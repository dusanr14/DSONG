----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/09/2023 08:52:47 PM
-- Design Name: 
-- Module Name: proba_voter - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity proba_voter is
  generic(REDUNDANCY: integer :=7;
            WIDTH: integer :=32); 
    Port ( 
           clk: in std_logic;
           rst: in std_logic;
           voter_i : in STD_LOGIC_VECTOR (REDUNDANCY*WIDTH - 1  downto 0);
           voter_o : out STD_LOGIC_VECTOR (WIDTH - 1 downto 0));
end proba_voter;

architecture Behavioral of proba_voter is

begin
process(clk)
begin
    if(rising_edge(clk))then
    voter_o <= voter_i(WIDTH-1 downto 0);
    end if;
end process;

end Behavioral;
