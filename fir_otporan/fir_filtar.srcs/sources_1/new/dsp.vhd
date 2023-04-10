----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/12/2022 05:30:48 PM
-- Design Name: 
-- Module Name: dsp - Behavioral
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
use ieee.std_logic_unsigned.all;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity dsp is
    generic( input_data_width : natural :=16);
    Port ( clk_i : in std_logic;
           rst_i : in std_logic;
           u_i : in STD_LOGIC_VECTOR (input_data_width-1 downto 0);
           b_i : in STD_LOGIC_VECTOR (input_data_width-1 downto 0);
           sec_i : in STD_LOGIC_VECTOR (2*input_data_width-1 downto 0);
           sec_o : out STD_LOGIC_VECTOR (2*input_data_width-1 downto 0)
           );
end dsp;

architecture Behavioral of dsp is
attribute use_dsp : string;
    attribute use_dsp of Behavioral : architecture is "yes";
    
    
    signal a_next,a_reg,b_next,b_reg                                : std_logic_vector(input_data_width-1 downto 0);
    signal m_next,m_reg                                             : std_logic_vector(2*input_data_width-1 downto 0);
    signal sec1_next,sec1_reg,sec2_next,sec2_reg,sec3_next,sec3_reg : std_logic_vector(2*input_data_width-1 downto 0);
begin
    process (clk_i,rst_i)is
begin
    if(rst_i='1') then
       -- u1_reg<=(others => '0');
       -- u2_reg<=(others => '0');
        a_reg<=(others => '0');
        b_reg<=(others => '0');
        m_reg<=(others => '0');
        sec1_reg<=(others => '0');
        sec2_reg<=(others => '0');
        sec3_reg<=(others => '0');
    elsif (rising_edge(clk_i)) then
      --  u1_reg<=u1_next;
      --  u2_reg<=u2_next;
        a_reg<=a_next;
        b_reg<=b_next;
        m_reg<=m_next;
        sec1_reg<=sec1_next;
        sec2_reg<=sec2_next;
        sec3_reg<=sec3_next;
    end if;
end process;
--Kombinacioni kolo
--Faza1
--u1_next<=u_i;
a_next<=u_i;
b_next<=b_i;
sec1_next<=sec_i;
--Faza2
--u2_next<=u1_reg;
m_next<=std_logic_vector(signed(a_reg) * signed(b_reg));
sec2_next<=sec1_reg;
--Faza3
sec3_next<=std_logic_vector(signed(m_reg)+signed(sec2_reg));
--Faza4
sec_o<=sec3_reg;
--u_o<=u2_reg;

end Behavioral;
