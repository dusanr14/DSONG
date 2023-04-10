----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/28/2023 12:07:52 AM
-- Design Name: 
-- Module Name: voter - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;
use IEEE.MATH_REAL.ALL;
use ieee.std_logic_unsigned.all;

use work.utils_pkg.all;
-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;
   
entity switch_voter is
    generic(REDUNDANCY: integer :=7;
            WIDTH: integer :=32); 
    Port ( 
           clk: in std_logic;
           rst: in std_logic;
           voter_i : in STD_LOGIC_VECTOR (REDUNDANCY*WIDTH - 1  downto 0);
           voter_o : out STD_LOGIC_VECTOR (WIDTH - 1 downto 0));
end switch_voter;

architecture Behavioral of switch_voter is

type input_array_type is array (0 to WIDTH - 1) of std_logic_vector(REDUNDANCY - 1 downto 0);
signal input_array: input_array_type;
signal mux_out: input_array_type;

type sum_type is array (0 to WIDTH - 1) of std_logic_vector(log2c(REDUNDANCY) - 1 downto 0);
signal sum_array: input_array_type;

signal n_reg, n_next: std_logic_vector(log2c(REDUNDANCY) - 1 downto 0);
signal n_dev_2: std_logic_vector(log2c(REDUNDANCY)-1 downto 0);

signal voter_o_temp: std_logic_vector (WIDTH - 1 downto 0);
signal voter_i_s: std_logic_vector (REDUNDANCY*WIDTH - 1  downto 0);
signal comparators_o: std_logic_vector(REDUNDANCY - 1 downto 0);

type ff_type is array (0 to REDUNDANCY - 1) of std_logic;
signal ff_reg, ff_next: ff_type;

signal comp_sum_n: std_logic_vector (WIDTH - 1 downto 0);

signal voter_i_ab : STD_LOGIC_VECTOR (REDUNDANCY*WIDTH - 1  downto 0);
begin


process(clk) is
begin
    if(rising_edge(clk))then
        if(rst = '1') then
            voter_i_ab <= (others => '0');
            ff_reg <= (others=>'0');
            n_reg <= std_logic_vector(to_unsigned(REDUNDANCY, log2c(REDUNDANCY)));
        else
            voter_i_ab <= voter_i;
            loop_ff: for i in 0 to REDUNDANCY-1 loop
                ff_reg(i) <= ff_next(i);
            end loop loop_ff;
            n_reg <= n_next;
        end if;
    end if;
end process;

process(ff_reg, comparators_o) is
begin
    loop_ff: for i in 0 to REDUNDANCY-1 loop
        ff_next(i) <= ff_reg(i);
        if(comparators_o(i) = '1') then
            ff_next(i) <= '1';
        end if;
    end loop loop_ff;
end process;

--voter_i_s <= voter_i;
mux:process(voter_i_ab, ff_reg)
begin
        loop_mux: for i in 0 to REDUNDANCY-1 loop
            if(ff_reg(i) = '0') then
                voter_i_s((i+1)*WIDTH - 1 downto i*WIDTH) <= voter_i_ab((i+1)*WIDTH - 1 downto i*WIDTH);
            else
                voter_i_s((i+1)*WIDTH - 1 downto i*WIDTH) <= (others => '0');
            end if;
        end loop loop_mux;
end process;

n_dev_2 <= '0' & n_reg((log2c(REDUNDANCY)- 1) downto 1);

process(voter_i_s)
begin
in_loop_1: for i in 0 to WIDTH-1 loop
    in_loop_2: for j in 0 to REDUNDANCY-1 loop
      input_array(i)(j) <= voter_i_s(j*WIDTH + i);
    end loop in_loop_2;
end loop in_loop_1;
end process;

-- Racunanje sume svih bita sa istim rednim brojem
process(input_array) 
    variable suma: integer := 0;
    begin
    sum_loop_1: for i in 0 to WIDTH-1 loop
        suma := 0;
        sum_loop_2: for j in 0 to REDUNDANCY-1 loop
            if(input_array(i)(j) = '1') then
            suma := suma + 1;
            end if;
        end loop sum_loop_2;
        sum_array(i) <= std_logic_vector(to_unsigned(suma, REDUNDANCY));
    end loop sum_loop_1;
end process;
--Odredjivanje svakog od bita izlaza, u odnosu na to da li je vecinski 0 ili 1
process(sum_array) 
begin
    out_loop_1: for i in 0 to WIDTH-1 loop
        if (sum_array(i) >= n_dev_2) then
            voter_o_temp(i) <= '1';
        else
            voter_o_temp(i) <= '0';
        end if;
    end loop out_loop_1;
end process;

process(clk)
begin
if(rising_edge(clk))then
    voter_o <= voter_o_temp;
end if;
end process; 


--sum_n_dev_comparator: process(sum_array, n_dev_2)
--begin
--    loop_1: for i in 0 to WIDTH-1 loop
--        if(sum_array(i) >= n_dev_2) then
--            comp_sum_n(i) <= '1';
--        else
--            comp_sum_n(i) <= '0';
--        end if;
--    end loop loop_1;
--end process;
comparators: process(voter_o_temp, voter_i_ab)
begin
    loop_comp: for i in 0 to REDUNDANCY-1 loop
        if(voter_o_temp = voter_i_ab((i+1)*WIDTH - 1 DOWNTO i*WIDTH))then
            comparators_o(i) <= '0';
        else
            comparators_o(i) <= '1';
        end if;
    end loop;
end process comparators;

ff_adder:process(ff_reg)
variable sum: integer := 0;
begin
    sum := 0;
    sum_ff: for i in 0 to REDUNDANCY-1 loop
        if(ff_reg(i) = '0') then
            sum := sum + 1;
        end if;
    end loop sum_ff;
    n_next <= std_logic_vector(to_unsigned(sum, log2c(REDUNDANCY)));
end process;
end Behavioral;
