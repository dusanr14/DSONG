----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/28/2023 12:17:54 AM
-- Design Name: 
-- Module Name: adder_tb - Behavioral
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

entity adder_tb is
--  Port ( );
end adder_tb;

architecture Behavioral of adder_tb is
component switch_voter is
    generic(REDUNDANCY: integer := 7;
            WIDTH: integer :=4); 
    Port ( clk: in std_logic;
           rst: in std_logic;
           voter_i : in STD_LOGIC_VECTOR (REDUNDANCY*WIDTH - 1  downto 0);
           voter_o : out STD_LOGIC_VECTOR (WIDTH - 1 downto 0));
end component;
    
   signal clk: std_logic;
   signal rst:std_logic;
   signal voter_i  : std_logic_vector((7*4)-1 downto 0) := (others => '0');
   signal voter_o : std_logic_vector(4-1 downto 0);
   constant CLK_PERIOD : time := 10 ns;
   
begin
     uut: switch_voter
    generic map (
        REDUNDANCY => 7,
        WIDTH => 4
    )
    port map (
        clk => clk,
        rst => rst,
        voter_i => voter_i,
        voter_o => voter_o
    );
    clk_process : process
begin
    clk <= '1';
    wait for 5ns;
    clk <= '0';
    wait for 5ns;
end process;
   
    stim_proc: process
    begin
        -- Reset the module
        rst <= '1';
        wait for 2*CLK_PERIOD;
        rst <= '0';
        wait for 3*CLK_PERIOD;
            voter_i <= "1101" & -- Input 1
                       "1100" & -- Input 2
                       "1100" & -- Input 2
                       "1100" & -- Input 2
                       "1100" & -- Input 2
                       "1100" & -- Input 2
                       "1100";  -- Input 3
         WAIT FOR CLK_PERIOD;
            voter_i <= "0011" & -- Input 1
                       "0111" & -- Input 2
                       "0011" & -- Input 1
                       "0011" & -- Input 1
                       "0011" & -- Input 2
                       "0011" & -- Input 2
                       "0011";  -- Input 3
         WAIT FOR CLK_PERIOD;
            voter_i <= "1010" & -- Input 1
                       "1010" & -- Input 2
                       "1111" & -- Input 2
                       "1010" & -- Input 2
                       "1010" & -- Input 2
                       "1010" & -- Input 2
                       "1010";  -- Input 3
        WAIT FOR CLK_PERIOD;
            voter_i <= "0101" & -- Input 1
                       "0101" & -- Input 2
                       "1000" & -- Input 2
                       "0000" & -- Input 2
                       "0101" & -- Input 2
                       "0101" & -- Input 2
                       "0101";  -- Input 3
        WAIT FOR CLK_PERIOD;
            voter_i <= "1111" & -- Input 1
                       "1111" & -- Input 2
                       "1111" & -- Input 2
                       "1111" & -- Input 2
                       "0110" & -- Input 2
                       "1111" & -- Input 2
                       "1111";  -- Input 3
        WAIT FOR CLK_PERIOD;
            voter_i <= "0110" & -- Input 1
                       "0110" & -- Input 2
                       "1000" & -- Input 2
                       "0110" & -- Input 2
                       "0110" & -- Input 2
                       "1110" & -- Input 2
                       "0110";  -- Input 3
        WAIT FOR CLK_PERIOD;
            voter_i <= "0110" & -- Input 1
                       "0110" & -- Input 2
                       "1000" & -- Input 2
                       "0110" & -- Input 2
                       "0110" & -- Input 2
                       "1010" & -- Input 2
                       "0010";  -- Input 3
        WAIT FOR 2*CLK_PERIOD;
    end process stim_proc;

end Behavioral;
