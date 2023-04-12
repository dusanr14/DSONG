library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity voter_tb is
end voter_tb;

architecture Behavioral of voter_tb is
    -- Import the component declaration for the module being tested
    component voter is
        generic (
            REDUNDANCY : integer := 5;
            WIDTH : integer := 4
        );
        port (
            clk : in std_logic;
            rst : in std_logic;
            voter_in : in std_logic_vector(REDUNDANCY*WIDTH-1 downto 0);
            voter_out : out std_logic_vector(WIDTH-1 downto 0)
        );
    end component;

    -- Declare the signals and constants needed for the testbench
    constant CLK_PERIOD : time := 20 ns;
    signal clk : std_logic := '0';
    signal rst : std_logic := '0';
    signal voter_in : std_logic_vector((5*4)-1 downto 0) := (others => '0');
    signal voter_out : std_logic_vector(4-1 downto 0);

begin
    -- Instantiate the module being tested
    uut: voter
    generic map (
        REDUNDANCY => 5,
        WIDTH => 4
    )
    port map (
        clk => clk,
        rst => rst,
        voter_in => voter_in,
        voter_out => voter_out
    );
    

clk_process : process
begin
    clk <= '1';
    wait for 10ns;
    clk <= '0';
    wait for 10ns;
end process;

    -- Stimulate the inputs of the module being tested
    stim_proc: process
    begin
        -- Reset the module
        rst <= '1';
        wait for CLK_PERIOD;
        rst <= '0';
        wait for CLK_PERIOD;
        wait for CLK_PERIOD;
        wait for CLK_PERIOD;
        -- Send inputs to the module and wait for outputs
        voter_in <= "1110" & -- Input 1
                    "1100" & -- Input 2
                    "1100" & -- Input 3
                    "1100" & -- Input 4
                    "1100";  -- Input 3
        wait for CLK_PERIOD;

        voter_in <= "0111" & -- Input 1
                    "1111" & -- Input 2
                    "1111" & -- Input 3
                    "1111" & -- Input 4
                    "1111";  -- Input 3
        wait for CLK_PERIOD;
        voter_in <= "1100" & -- Input 1
                    "1100" & -- Input 2
                    "1110" & -- Input 3
                    "1100" & -- Input 4
                    "1100";  -- Input 3
        wait for CLK_PERIOD;
        voter_in <= "0000" & -- Input 1
                    "0000" & -- Input 2
                    "0000" & -- Input 3
                    "0001" & -- Input 4
                    "0000";  -- Input 3
        wait for CLK_PERIOD;
        voter_in <= "1100" & -- Input 1
                    "1100" & -- Input 2
                    "1100" & -- Input 3
                    "1110" & -- Input 4
                    "1101";  -- Input 3
        wait for CLK_PERIOD;
    end process stim_proc;
end Behavioral;
