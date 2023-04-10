----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/28/2022 10:46:46 PM
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
use IEEE.numeric_std.all;
use IEEE.MATH_REAL.ALL;
use ieee.std_logic_unsigned.all;

use work.utils_pkg.all;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity voter is
    generic(REDUNDANCY: integer :=3;
            WIDTH: integer :=4);
    port(clk: in std_logic;
         rst: in std_logic;
         voter_in: std_logic_vector(REDUNDANCY*WIDTH-1 downto 0);
         voter_out: out std_logic_vector(WIDTH-1 downto 0));
end voter;

architecture Behavioral of voter is

signal m, ms: std_logic_vector(REDUNDANCY*WIDTH-1 downto 0);
signal tmp: std_logic_vector(WIDTH-1 downto 0);

type state_type is (idle, for_l, end_state);
signal state_reg, state_reg_s, state_next: state_type;

signal k_reg, k_next: std_logic_vector(WIDTH-1 downto 0);
type sum_t is array (0 to WIDTH-1) of std_logic_vector(log2c(3*REDUNDANCY)-1 downto 0);
signal sum_s: sum_t;

signal n_reg, n_next: std_logic_vector(log2c(REDUNDANCY)-1 downto 0);
signal n_dev_2: std_logic_vector(log2c(REDUNDANCY)-1 downto 0);
begin

    process(clk)
    begin
        if(rst = '1') then
            n_reg <= std_logic_vector(to_unsigned(REDUNDANCY, log2c(REDUNDANCY)));
        else
            n_reg <= std_logic_vector(to_unsigned(REDUNDANCY, log2c(REDUNDANCY)));--n_next;
        end if;
    end process;
    
     n_dev_2 <= '0' & n_reg((log2c(REDUNDANCY)- 1) downto 1);
    
     output: process(voter_in)
     variable sum: integer;
     variable cnt: integer := 0;
     begin
        for i in 0 to WIDTH-1 loop
			for j in 0 to REDUNDANCY-1 loop
                sum := sum + to_integer(unsigned'('0'&voter_in(i+j*WIDTH)));-- + to_integer(unsigned'(voter_in(i+j*WIDTH)&'0'));
            end loop;
			sum_s(i) <= std_logic_vector(to_unsigned(sum, log2c(3*REDUNDANCY)));
		end loop;
	end process;
     
     tmp_gen: process(sum_s)
     begin
        for i in 0 to WIDTH-1 loop
            if sum_s(i) > n_dev_2 then
                tmp(i) <=  '1';
            else
                tmp(i) <=  '0';
            end if;
        end loop;
     end process;

    voter_out <= tmp;
end Behavioral;
