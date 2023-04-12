----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/09/2022 10:10:35 AM
-- Design Name: 
-- Module Name: fir_filtar - Behavioral
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
use IEEE.NUMERIC_STD.ALL;
use work.util_pkg.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity fir_filtar is
    generic(fir_ord : natural := 5;
        WIDTH : natural := 17;
        FIXED_POINT_POSITION : natural := 1;
        REDUNDANCY: integer := 5);
    Port (clk_i : in STD_LOGIC;
        rst_i  : in std_logic;
        we_i : in STD_LOGIC;
        coef_addr_i : std_logic_vector(log2c(fir_ord)-1 downto 0);
        coef_i : in STD_LOGIC_VECTOR (WIDTH-1 downto 0);
        -- AXI SLAVE INTERFACE
         axi_tdata_i : in STD_LOGIC_VECTOR (WIDTH-1 downto 0);
         axi_tvalid_i: in STD_LOGIC;
         axi_tready_i: out STD_LOGIC;
         -- AXI MASTER INTERFACE
         axi_tdata_o : out STD_LOGIC_VECTOR (WIDTH-1 downto 0);
         axi_tvalid_o: out STD_LOGIC;
         axi_tready_o: in STD_LOGIC);
end fir_filtar;

architecture Behavioral of fir_filtar is

component switch_voter
    generic(REDUNDANCY: integer :=7;
            WIDTH: integer :=34); 
    Port ( 
           clk: in std_logic;
           rst: in std_logic;
           voter_i : in STD_LOGIC_VECTOR (REDUNDANCY*WIDTH - 1  downto 0);
           voter_o : out STD_LOGIC_VECTOR (WIDTH - 1 downto 0));
end component;
component proba_voter
    generic(REDUNDANCY: integer :=7;
            WIDTH: integer :=34); 
    Port ( 
           clk: in std_logic;
           rst: in std_logic;
           voter_i : in STD_LOGIC_VECTOR (REDUNDANCY*WIDTH - 1  downto 0);
           voter_o : out STD_LOGIC_VECTOR (WIDTH - 1 downto 0));
end component;
type std_2d is array (fir_ord-1 downto 0) of
std_logic_vector(REDUNDANCY*2*WIDTH-1 downto 0);
 signal mac_inter : std_2d:=(others=>(others=>'0'));
 type voter_o_type is array (fir_ord-1 downto 0) of
std_logic_vector(2*WIDTH-1 downto 0);
 signal voter_o_inter : voter_o_type:=(others=>(others=>'0'));
 type std_l_2d is array (fir_ord-1 downto 0) of
std_logic_vector(REDUNDANCY*WIDTH-1 downto 0);
 signal u_inter : std_l_2d:=(others=>(others=>'0'));
 type coef_t is array (fir_ord downto 0) of
std_logic_vector(WIDTH-1 downto 0);
 signal b_s : coef_t := (others=>(others=>'0')); 
 signal data_i : STD_LOGIC_VECTOR (WIDTH-1 downto 0);
 signal data_o : STD_LOGIC_VECTOR (WIDTH-1 downto 0);
 signal axi_tready_input, axi_tvalid_output: STD_LOGIC;
 
 attribute dont_touch :string;
 attribute dont_touch of mac_inter: signal is "true";
 attribute dont_touch of voter_o_inter : signal is "true";
 
 begin
 --proces koji modeluje sinkroni upis u memoriju b_s
 process(clk_i)
 begin
     if(clk_i'event and clk_i = '1')then
         if we_i = '1' then
            b_s(to_integer(unsigned(coef_addr_i))) <= coef_i;
         end if;
     end if;
 end process;
 --instanca prvog MAC-a ciji je ulaz sec_i jednak 0
 
 first_section_redundancy:
 for j in 0 to REDUNDANCY-1 generate
 first_section:
 entity work.mac(behavioral)
 generic map(WIDTH=>WIDTH)
 port map(clk_i=>clk_i,
         rst_i=>rst_i,
         u_i=>data_i,
         b_i=>b_s(fir_ord-1),
         sec_i=>(others=>'0'),
         sec_o=>mac_inter(0)((j+1)*2*WIDTH -1 downto j*2*WIDTH),
         u_o=>u_inter(0)((j+1)*WIDTH -1 downto j*WIDTH));
 end generate;
first_voter:
    switch_voter
    generic map(WIDTH=>2*WIDTH,
               REDUNDANCY => REDUNDANCY)
    port map(clk=>clk_i,
             rst=>rst_i,
             voter_i => mac_inter(0),
             voter_o => voter_o_inter(0)
    );
----instanciranje ostalih MAC modula filtra 
redundancy_sections:
for j in 0 to REDUNDANCY-1 generate
    other_sections:
    for i in 1 to fir_ord-1 generate
         fir_section:
         entity work.mac(behavioral)
         generic map(WIDTH=>WIDTH)
         port map(clk_i=>clk_i,
                 rst_i=>rst_i,
                 u_i=>u_inter(i-1)((j+1)*WIDTH -1 downto j*WIDTH),
                 b_i=>b_s(fir_ord-i-1),
                 sec_i=>voter_o_inter(i-1), --sec_o signal prethodnog MAC modula
                 sec_o=>mac_inter(i)((j+1)*2*WIDTH -1 downto j*2*WIDTH),
                 u_o=>u_inter(i)((j+1)*WIDTH -1 downto j*WIDTH));
         end generate;
end generate;
other_voters:
for j in 1 to fir_ord-1 generate
 other_voter:
    switch_voter
    generic map(WIDTH=>2*WIDTH,
               REDUNDANCY => REDUNDANCY)
    port map(clk=>clk_i,
             rst=>rst_i,
             voter_i => mac_inter(j-1),
             voter_o => voter_o_inter(j)
    );
end generate;
 
data_o <= voter_o_inter(fir_ord - 1)(2*WIDTH-1-FIXED_POINT_POSITION downto WIDTH-FIXED_POINT_POSITION);
 
 
 axi_tready_i <= axi_tready_input;
 axi_tready_input <= '1';
    
 axi_tvalid_o <= axi_tvalid_output;
 axi_tvalid_output <= '1';
-- system is always ready to receive new data

-- proces koji radi axi stream slave
process(clk_i)
begin
    if(clk_i'event and clk_i = '1')then
	   if(rst_i = '1') then
           data_i <= (others => '0');
       else
           -- don't store the data unless we're ready
           if (axi_tvalid_i = '1' and axi_tready_input = '1') then
              data_i <= axi_tdata_i;
           end if;
       end if;
    end if;
end process;
--proces koji radi axi master interfejs
process(clk_i)
begin
    if(clk_i'event and clk_i = '1')then
	   if(rst_i = '1') then
           axi_tdata_o <= (others => '0');
       else
           -- don't store the data unless we're ready
           if (axi_tvalid_output = '1' and axi_tready_o = '1') then
              axi_tdata_o <= data_o;
           end if;
       end if;
    end if;
end process;
end Behavioral;
