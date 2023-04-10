-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon Dec 12 19:37:33 2022
-- Host        : L108-03 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/zaposleni/Downloads/fir_filtar-master/fir_filtar/fir_filtar.sim/sim_1/synth/func/xsim/fir_tb_func_synth.vhd
-- Design      : fir_filtar
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac is
  port (
    sec_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \b_s_reg[20]\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end mac;

architecture STRUCTURE of mac is
  signal C : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal m_next_n_100 : STD_LOGIC;
  signal m_next_n_101 : STD_LOGIC;
  signal m_next_n_102 : STD_LOGIC;
  signal m_next_n_103 : STD_LOGIC;
  signal m_next_n_104 : STD_LOGIC;
  signal m_next_n_105 : STD_LOGIC;
  signal m_next_n_106 : STD_LOGIC;
  signal m_next_n_107 : STD_LOGIC;
  signal m_next_n_108 : STD_LOGIC;
  signal m_next_n_109 : STD_LOGIC;
  signal m_next_n_110 : STD_LOGIC;
  signal m_next_n_111 : STD_LOGIC;
  signal m_next_n_112 : STD_LOGIC;
  signal m_next_n_113 : STD_LOGIC;
  signal m_next_n_114 : STD_LOGIC;
  signal m_next_n_115 : STD_LOGIC;
  signal m_next_n_116 : STD_LOGIC;
  signal m_next_n_117 : STD_LOGIC;
  signal m_next_n_118 : STD_LOGIC;
  signal m_next_n_119 : STD_LOGIC;
  signal m_next_n_120 : STD_LOGIC;
  signal m_next_n_121 : STD_LOGIC;
  signal m_next_n_122 : STD_LOGIC;
  signal m_next_n_123 : STD_LOGIC;
  signal m_next_n_124 : STD_LOGIC;
  signal m_next_n_125 : STD_LOGIC;
  signal m_next_n_126 : STD_LOGIC;
  signal m_next_n_127 : STD_LOGIC;
  signal m_next_n_128 : STD_LOGIC;
  signal m_next_n_129 : STD_LOGIC;
  signal m_next_n_130 : STD_LOGIC;
  signal m_next_n_131 : STD_LOGIC;
  signal m_next_n_132 : STD_LOGIC;
  signal m_next_n_133 : STD_LOGIC;
  signal m_next_n_134 : STD_LOGIC;
  signal m_next_n_135 : STD_LOGIC;
  signal m_next_n_136 : STD_LOGIC;
  signal m_next_n_137 : STD_LOGIC;
  signal m_next_n_138 : STD_LOGIC;
  signal m_next_n_139 : STD_LOGIC;
  signal m_next_n_140 : STD_LOGIC;
  signal m_next_n_141 : STD_LOGIC;
  signal m_next_n_142 : STD_LOGIC;
  signal m_next_n_143 : STD_LOGIC;
  signal m_next_n_144 : STD_LOGIC;
  signal m_next_n_145 : STD_LOGIC;
  signal m_next_n_146 : STD_LOGIC;
  signal m_next_n_147 : STD_LOGIC;
  signal m_next_n_148 : STD_LOGIC;
  signal m_next_n_149 : STD_LOGIC;
  signal m_next_n_150 : STD_LOGIC;
  signal m_next_n_151 : STD_LOGIC;
  signal m_next_n_152 : STD_LOGIC;
  signal m_next_n_153 : STD_LOGIC;
  signal m_next_n_58 : STD_LOGIC;
  signal m_next_n_59 : STD_LOGIC;
  signal m_next_n_60 : STD_LOGIC;
  signal m_next_n_61 : STD_LOGIC;
  signal m_next_n_62 : STD_LOGIC;
  signal m_next_n_63 : STD_LOGIC;
  signal m_next_n_64 : STD_LOGIC;
  signal m_next_n_65 : STD_LOGIC;
  signal m_next_n_66 : STD_LOGIC;
  signal m_next_n_67 : STD_LOGIC;
  signal m_next_n_68 : STD_LOGIC;
  signal m_next_n_69 : STD_LOGIC;
  signal m_next_n_70 : STD_LOGIC;
  signal m_next_n_71 : STD_LOGIC;
  signal m_next_n_72 : STD_LOGIC;
  signal m_next_n_73 : STD_LOGIC;
  signal m_next_n_74 : STD_LOGIC;
  signal m_next_n_75 : STD_LOGIC;
  signal m_next_n_76 : STD_LOGIC;
  signal m_next_n_77 : STD_LOGIC;
  signal m_next_n_78 : STD_LOGIC;
  signal m_next_n_79 : STD_LOGIC;
  signal m_next_n_80 : STD_LOGIC;
  signal m_next_n_81 : STD_LOGIC;
  signal m_next_n_82 : STD_LOGIC;
  signal m_next_n_83 : STD_LOGIC;
  signal m_next_n_84 : STD_LOGIC;
  signal m_next_n_85 : STD_LOGIC;
  signal m_next_n_86 : STD_LOGIC;
  signal m_next_n_87 : STD_LOGIC;
  signal m_next_n_88 : STD_LOGIC;
  signal m_next_n_89 : STD_LOGIC;
  signal m_next_n_90 : STD_LOGIC;
  signal m_next_n_91 : STD_LOGIC;
  signal m_next_n_92 : STD_LOGIC;
  signal m_next_n_93 : STD_LOGIC;
  signal m_next_n_94 : STD_LOGIC;
  signal m_next_n_95 : STD_LOGIC;
  signal m_next_n_96 : STD_LOGIC;
  signal m_next_n_97 : STD_LOGIC;
  signal m_next_n_98 : STD_LOGIC;
  signal m_next_n_99 : STD_LOGIC;
  signal m_reg_reg_n_58 : STD_LOGIC;
  signal m_reg_reg_n_59 : STD_LOGIC;
  signal m_reg_reg_n_60 : STD_LOGIC;
  signal m_reg_reg_n_61 : STD_LOGIC;
  signal m_reg_reg_n_62 : STD_LOGIC;
  signal m_reg_reg_n_63 : STD_LOGIC;
  signal m_reg_reg_n_64 : STD_LOGIC;
  signal m_reg_reg_n_65 : STD_LOGIC;
  signal m_reg_reg_n_66 : STD_LOGIC;
  signal m_reg_reg_n_67 : STD_LOGIC;
  signal m_reg_reg_n_68 : STD_LOGIC;
  signal m_reg_reg_n_69 : STD_LOGIC;
  signal m_reg_reg_n_70 : STD_LOGIC;
  signal m_reg_reg_n_71 : STD_LOGIC;
  signal m_reg_reg_n_72 : STD_LOGIC;
  signal m_reg_reg_n_73 : STD_LOGIC;
  signal m_reg_reg_n_74 : STD_LOGIC;
  signal NLW_m_next_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_next_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_next_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_next : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sum_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
m_next: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[20]\(23),
      A(28) => \b_s_reg[20]\(23),
      A(27) => \b_s_reg[20]\(23),
      A(26) => \b_s_reg[20]\(23),
      A(25) => \b_s_reg[20]\(23),
      A(24) => \b_s_reg[20]\(23),
      A(23 downto 0) => \b_s_reg[20]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_next_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => data_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_next_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_next_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_next_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_next_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_next_OVERFLOW_UNCONNECTED,
      P(47) => m_next_n_58,
      P(46) => m_next_n_59,
      P(45) => m_next_n_60,
      P(44) => m_next_n_61,
      P(43) => m_next_n_62,
      P(42) => m_next_n_63,
      P(41) => m_next_n_64,
      P(40) => m_next_n_65,
      P(39) => m_next_n_66,
      P(38) => m_next_n_67,
      P(37) => m_next_n_68,
      P(36) => m_next_n_69,
      P(35) => m_next_n_70,
      P(34) => m_next_n_71,
      P(33) => m_next_n_72,
      P(32) => m_next_n_73,
      P(31) => m_next_n_74,
      P(30) => m_next_n_75,
      P(29) => m_next_n_76,
      P(28) => m_next_n_77,
      P(27) => m_next_n_78,
      P(26) => m_next_n_79,
      P(25) => m_next_n_80,
      P(24) => m_next_n_81,
      P(23) => m_next_n_82,
      P(22) => m_next_n_83,
      P(21) => m_next_n_84,
      P(20) => m_next_n_85,
      P(19) => m_next_n_86,
      P(18) => m_next_n_87,
      P(17) => m_next_n_88,
      P(16) => m_next_n_89,
      P(15) => m_next_n_90,
      P(14) => m_next_n_91,
      P(13) => m_next_n_92,
      P(12) => m_next_n_93,
      P(11) => m_next_n_94,
      P(10) => m_next_n_95,
      P(9) => m_next_n_96,
      P(8) => m_next_n_97,
      P(7) => m_next_n_98,
      P(6) => m_next_n_99,
      P(5) => m_next_n_100,
      P(4) => m_next_n_101,
      P(3) => m_next_n_102,
      P(2) => m_next_n_103,
      P(1) => m_next_n_104,
      P(0) => m_next_n_105,
      PATTERNBDETECT => NLW_m_next_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_next_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_next_n_106,
      PCOUT(46) => m_next_n_107,
      PCOUT(45) => m_next_n_108,
      PCOUT(44) => m_next_n_109,
      PCOUT(43) => m_next_n_110,
      PCOUT(42) => m_next_n_111,
      PCOUT(41) => m_next_n_112,
      PCOUT(40) => m_next_n_113,
      PCOUT(39) => m_next_n_114,
      PCOUT(38) => m_next_n_115,
      PCOUT(37) => m_next_n_116,
      PCOUT(36) => m_next_n_117,
      PCOUT(35) => m_next_n_118,
      PCOUT(34) => m_next_n_119,
      PCOUT(33) => m_next_n_120,
      PCOUT(32) => m_next_n_121,
      PCOUT(31) => m_next_n_122,
      PCOUT(30) => m_next_n_123,
      PCOUT(29) => m_next_n_124,
      PCOUT(28) => m_next_n_125,
      PCOUT(27) => m_next_n_126,
      PCOUT(26) => m_next_n_127,
      PCOUT(25) => m_next_n_128,
      PCOUT(24) => m_next_n_129,
      PCOUT(23) => m_next_n_130,
      PCOUT(22) => m_next_n_131,
      PCOUT(21) => m_next_n_132,
      PCOUT(20) => m_next_n_133,
      PCOUT(19) => m_next_n_134,
      PCOUT(18) => m_next_n_135,
      PCOUT(17) => m_next_n_136,
      PCOUT(16) => m_next_n_137,
      PCOUT(15) => m_next_n_138,
      PCOUT(14) => m_next_n_139,
      PCOUT(13) => m_next_n_140,
      PCOUT(12) => m_next_n_141,
      PCOUT(11) => m_next_n_142,
      PCOUT(10) => m_next_n_143,
      PCOUT(9) => m_next_n_144,
      PCOUT(8) => m_next_n_145,
      PCOUT(7) => m_next_n_146,
      PCOUT(6) => m_next_n_147,
      PCOUT(5) => m_next_n_148,
      PCOUT(4) => m_next_n_149,
      PCOUT(3) => m_next_n_150,
      PCOUT(2) => m_next_n_151,
      PCOUT(1) => m_next_n_152,
      PCOUT(0) => m_next_n_153,
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => rst_i,
      RSTP => '0',
      UNDERFLOW => NLW_m_next_UNDERFLOW_UNCONNECTED
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[20]\(23),
      A(28) => \b_s_reg[20]\(23),
      A(27) => \b_s_reg[20]\(23),
      A(26) => \b_s_reg[20]\(23),
      A(25) => \b_s_reg[20]\(23),
      A(24) => \b_s_reg[20]\(23),
      A(23 downto 0) => \b_s_reg[20]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_i(23),
      B(16) => data_i(23),
      B(15) => data_i(23),
      B(14) => data_i(23),
      B(13) => data_i(23),
      B(12) => data_i(23),
      B(11) => data_i(23),
      B(10) => data_i(23),
      B(9) => data_i(23),
      B(8) => data_i(23),
      B(7) => data_i(23),
      B(6 downto 0) => data_i(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => m_reg_reg_n_58,
      P(46) => m_reg_reg_n_59,
      P(45) => m_reg_reg_n_60,
      P(44) => m_reg_reg_n_61,
      P(43) => m_reg_reg_n_62,
      P(42) => m_reg_reg_n_63,
      P(41) => m_reg_reg_n_64,
      P(40) => m_reg_reg_n_65,
      P(39) => m_reg_reg_n_66,
      P(38) => m_reg_reg_n_67,
      P(37) => m_reg_reg_n_68,
      P(36) => m_reg_reg_n_69,
      P(35) => m_reg_reg_n_70,
      P(34) => m_reg_reg_n_71,
      P(33) => m_reg_reg_n_72,
      P(32) => m_reg_reg_n_73,
      P(31) => m_reg_reg_n_74,
      P(30 downto 0) => C(47 downto 17),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_next_n_106,
      PCIN(46) => m_next_n_107,
      PCIN(45) => m_next_n_108,
      PCIN(44) => m_next_n_109,
      PCIN(43) => m_next_n_110,
      PCIN(42) => m_next_n_111,
      PCIN(41) => m_next_n_112,
      PCIN(40) => m_next_n_113,
      PCIN(39) => m_next_n_114,
      PCIN(38) => m_next_n_115,
      PCIN(37) => m_next_n_116,
      PCIN(36) => m_next_n_117,
      PCIN(35) => m_next_n_118,
      PCIN(34) => m_next_n_119,
      PCIN(33) => m_next_n_120,
      PCIN(32) => m_next_n_121,
      PCIN(31) => m_next_n_122,
      PCIN(30) => m_next_n_123,
      PCIN(29) => m_next_n_124,
      PCIN(28) => m_next_n_125,
      PCIN(27) => m_next_n_126,
      PCIN(26) => m_next_n_127,
      PCIN(25) => m_next_n_128,
      PCIN(24) => m_next_n_129,
      PCIN(23) => m_next_n_130,
      PCIN(22) => m_next_n_131,
      PCIN(21) => m_next_n_132,
      PCIN(20) => m_next_n_133,
      PCIN(19) => m_next_n_134,
      PCIN(18) => m_next_n_135,
      PCIN(17) => m_next_n_136,
      PCIN(16) => m_next_n_137,
      PCIN(15) => m_next_n_138,
      PCIN(14) => m_next_n_139,
      PCIN(13) => m_next_n_140,
      PCIN(12) => m_next_n_141,
      PCIN(11) => m_next_n_142,
      PCIN(10) => m_next_n_143,
      PCIN(9) => m_next_n_144,
      PCIN(8) => m_next_n_145,
      PCIN(7) => m_next_n_146,
      PCIN(6) => m_next_n_147,
      PCIN(5) => m_next_n_148,
      PCIN(4) => m_next_n_149,
      PCIN(3) => m_next_n_150,
      PCIN(2) => m_next_n_151,
      PCIN(1) => m_next_n_152,
      PCIN(0) => m_next_n_153,
      PCOUT(47 downto 0) => NLW_m_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_105,
      Q => C(0),
      R => rst_i
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_95,
      Q => C(10),
      R => rst_i
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_94,
      Q => C(11),
      R => rst_i
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_93,
      Q => C(12),
      R => rst_i
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_92,
      Q => C(13),
      R => rst_i
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_91,
      Q => C(14),
      R => rst_i
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_90,
      Q => C(15),
      R => rst_i
    );
\m_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_89,
      Q => C(16),
      R => rst_i
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_104,
      Q => C(1),
      R => rst_i
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_103,
      Q => C(2),
      R => rst_i
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_102,
      Q => C(3),
      R => rst_i
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_101,
      Q => C(4),
      R => rst_i
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_100,
      Q => C(5),
      R => rst_i
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_99,
      Q => C(6),
      R => rst_i
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_98,
      Q => C(7),
      R => rst_i
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_97,
      Q => C(8),
      R => rst_i
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_96,
      Q => C(9),
      R => rst_i
    );
sum_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => C(47 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_sum_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => sec_o(47 downto 0),
      PATTERNBDETECT => NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac_0 is
  port (
    sec_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \b_s_reg[10]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sum_reg_reg_0 : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mac_0 : entity is "mac";
end mac_0;

architecture STRUCTURE of mac_0 is
  signal C : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal m_next_n_100 : STD_LOGIC;
  signal m_next_n_101 : STD_LOGIC;
  signal m_next_n_102 : STD_LOGIC;
  signal m_next_n_103 : STD_LOGIC;
  signal m_next_n_104 : STD_LOGIC;
  signal m_next_n_105 : STD_LOGIC;
  signal m_next_n_106 : STD_LOGIC;
  signal m_next_n_107 : STD_LOGIC;
  signal m_next_n_108 : STD_LOGIC;
  signal m_next_n_109 : STD_LOGIC;
  signal m_next_n_110 : STD_LOGIC;
  signal m_next_n_111 : STD_LOGIC;
  signal m_next_n_112 : STD_LOGIC;
  signal m_next_n_113 : STD_LOGIC;
  signal m_next_n_114 : STD_LOGIC;
  signal m_next_n_115 : STD_LOGIC;
  signal m_next_n_116 : STD_LOGIC;
  signal m_next_n_117 : STD_LOGIC;
  signal m_next_n_118 : STD_LOGIC;
  signal m_next_n_119 : STD_LOGIC;
  signal m_next_n_120 : STD_LOGIC;
  signal m_next_n_121 : STD_LOGIC;
  signal m_next_n_122 : STD_LOGIC;
  signal m_next_n_123 : STD_LOGIC;
  signal m_next_n_124 : STD_LOGIC;
  signal m_next_n_125 : STD_LOGIC;
  signal m_next_n_126 : STD_LOGIC;
  signal m_next_n_127 : STD_LOGIC;
  signal m_next_n_128 : STD_LOGIC;
  signal m_next_n_129 : STD_LOGIC;
  signal m_next_n_130 : STD_LOGIC;
  signal m_next_n_131 : STD_LOGIC;
  signal m_next_n_132 : STD_LOGIC;
  signal m_next_n_133 : STD_LOGIC;
  signal m_next_n_134 : STD_LOGIC;
  signal m_next_n_135 : STD_LOGIC;
  signal m_next_n_136 : STD_LOGIC;
  signal m_next_n_137 : STD_LOGIC;
  signal m_next_n_138 : STD_LOGIC;
  signal m_next_n_139 : STD_LOGIC;
  signal m_next_n_140 : STD_LOGIC;
  signal m_next_n_141 : STD_LOGIC;
  signal m_next_n_142 : STD_LOGIC;
  signal m_next_n_143 : STD_LOGIC;
  signal m_next_n_144 : STD_LOGIC;
  signal m_next_n_145 : STD_LOGIC;
  signal m_next_n_146 : STD_LOGIC;
  signal m_next_n_147 : STD_LOGIC;
  signal m_next_n_148 : STD_LOGIC;
  signal m_next_n_149 : STD_LOGIC;
  signal m_next_n_150 : STD_LOGIC;
  signal m_next_n_151 : STD_LOGIC;
  signal m_next_n_152 : STD_LOGIC;
  signal m_next_n_153 : STD_LOGIC;
  signal m_next_n_58 : STD_LOGIC;
  signal m_next_n_59 : STD_LOGIC;
  signal m_next_n_60 : STD_LOGIC;
  signal m_next_n_61 : STD_LOGIC;
  signal m_next_n_62 : STD_LOGIC;
  signal m_next_n_63 : STD_LOGIC;
  signal m_next_n_64 : STD_LOGIC;
  signal m_next_n_65 : STD_LOGIC;
  signal m_next_n_66 : STD_LOGIC;
  signal m_next_n_67 : STD_LOGIC;
  signal m_next_n_68 : STD_LOGIC;
  signal m_next_n_69 : STD_LOGIC;
  signal m_next_n_70 : STD_LOGIC;
  signal m_next_n_71 : STD_LOGIC;
  signal m_next_n_72 : STD_LOGIC;
  signal m_next_n_73 : STD_LOGIC;
  signal m_next_n_74 : STD_LOGIC;
  signal m_next_n_75 : STD_LOGIC;
  signal m_next_n_76 : STD_LOGIC;
  signal m_next_n_77 : STD_LOGIC;
  signal m_next_n_78 : STD_LOGIC;
  signal m_next_n_79 : STD_LOGIC;
  signal m_next_n_80 : STD_LOGIC;
  signal m_next_n_81 : STD_LOGIC;
  signal m_next_n_82 : STD_LOGIC;
  signal m_next_n_83 : STD_LOGIC;
  signal m_next_n_84 : STD_LOGIC;
  signal m_next_n_85 : STD_LOGIC;
  signal m_next_n_86 : STD_LOGIC;
  signal m_next_n_87 : STD_LOGIC;
  signal m_next_n_88 : STD_LOGIC;
  signal m_next_n_89 : STD_LOGIC;
  signal m_next_n_90 : STD_LOGIC;
  signal m_next_n_91 : STD_LOGIC;
  signal m_next_n_92 : STD_LOGIC;
  signal m_next_n_93 : STD_LOGIC;
  signal m_next_n_94 : STD_LOGIC;
  signal m_next_n_95 : STD_LOGIC;
  signal m_next_n_96 : STD_LOGIC;
  signal m_next_n_97 : STD_LOGIC;
  signal m_next_n_98 : STD_LOGIC;
  signal m_next_n_99 : STD_LOGIC;
  signal m_reg_reg_n_58 : STD_LOGIC;
  signal m_reg_reg_n_59 : STD_LOGIC;
  signal m_reg_reg_n_60 : STD_LOGIC;
  signal m_reg_reg_n_61 : STD_LOGIC;
  signal m_reg_reg_n_62 : STD_LOGIC;
  signal m_reg_reg_n_63 : STD_LOGIC;
  signal m_reg_reg_n_64 : STD_LOGIC;
  signal m_reg_reg_n_65 : STD_LOGIC;
  signal m_reg_reg_n_66 : STD_LOGIC;
  signal m_reg_reg_n_67 : STD_LOGIC;
  signal m_reg_reg_n_68 : STD_LOGIC;
  signal m_reg_reg_n_69 : STD_LOGIC;
  signal m_reg_reg_n_70 : STD_LOGIC;
  signal m_reg_reg_n_71 : STD_LOGIC;
  signal m_reg_reg_n_72 : STD_LOGIC;
  signal m_reg_reg_n_73 : STD_LOGIC;
  signal m_reg_reg_n_74 : STD_LOGIC;
  signal NLW_m_next_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_next_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_next_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_next : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sum_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
m_next: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[10]\(23),
      A(28) => \b_s_reg[10]\(23),
      A(27) => \b_s_reg[10]\(23),
      A(26) => \b_s_reg[10]\(23),
      A(25) => \b_s_reg[10]\(23),
      A(24) => \b_s_reg[10]\(23),
      A(23 downto 0) => \b_s_reg[10]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_next_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => data_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_next_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_next_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_next_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_next_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_next_OVERFLOW_UNCONNECTED,
      P(47) => m_next_n_58,
      P(46) => m_next_n_59,
      P(45) => m_next_n_60,
      P(44) => m_next_n_61,
      P(43) => m_next_n_62,
      P(42) => m_next_n_63,
      P(41) => m_next_n_64,
      P(40) => m_next_n_65,
      P(39) => m_next_n_66,
      P(38) => m_next_n_67,
      P(37) => m_next_n_68,
      P(36) => m_next_n_69,
      P(35) => m_next_n_70,
      P(34) => m_next_n_71,
      P(33) => m_next_n_72,
      P(32) => m_next_n_73,
      P(31) => m_next_n_74,
      P(30) => m_next_n_75,
      P(29) => m_next_n_76,
      P(28) => m_next_n_77,
      P(27) => m_next_n_78,
      P(26) => m_next_n_79,
      P(25) => m_next_n_80,
      P(24) => m_next_n_81,
      P(23) => m_next_n_82,
      P(22) => m_next_n_83,
      P(21) => m_next_n_84,
      P(20) => m_next_n_85,
      P(19) => m_next_n_86,
      P(18) => m_next_n_87,
      P(17) => m_next_n_88,
      P(16) => m_next_n_89,
      P(15) => m_next_n_90,
      P(14) => m_next_n_91,
      P(13) => m_next_n_92,
      P(12) => m_next_n_93,
      P(11) => m_next_n_94,
      P(10) => m_next_n_95,
      P(9) => m_next_n_96,
      P(8) => m_next_n_97,
      P(7) => m_next_n_98,
      P(6) => m_next_n_99,
      P(5) => m_next_n_100,
      P(4) => m_next_n_101,
      P(3) => m_next_n_102,
      P(2) => m_next_n_103,
      P(1) => m_next_n_104,
      P(0) => m_next_n_105,
      PATTERNBDETECT => NLW_m_next_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_next_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_next_n_106,
      PCOUT(46) => m_next_n_107,
      PCOUT(45) => m_next_n_108,
      PCOUT(44) => m_next_n_109,
      PCOUT(43) => m_next_n_110,
      PCOUT(42) => m_next_n_111,
      PCOUT(41) => m_next_n_112,
      PCOUT(40) => m_next_n_113,
      PCOUT(39) => m_next_n_114,
      PCOUT(38) => m_next_n_115,
      PCOUT(37) => m_next_n_116,
      PCOUT(36) => m_next_n_117,
      PCOUT(35) => m_next_n_118,
      PCOUT(34) => m_next_n_119,
      PCOUT(33) => m_next_n_120,
      PCOUT(32) => m_next_n_121,
      PCOUT(31) => m_next_n_122,
      PCOUT(30) => m_next_n_123,
      PCOUT(29) => m_next_n_124,
      PCOUT(28) => m_next_n_125,
      PCOUT(27) => m_next_n_126,
      PCOUT(26) => m_next_n_127,
      PCOUT(25) => m_next_n_128,
      PCOUT(24) => m_next_n_129,
      PCOUT(23) => m_next_n_130,
      PCOUT(22) => m_next_n_131,
      PCOUT(21) => m_next_n_132,
      PCOUT(20) => m_next_n_133,
      PCOUT(19) => m_next_n_134,
      PCOUT(18) => m_next_n_135,
      PCOUT(17) => m_next_n_136,
      PCOUT(16) => m_next_n_137,
      PCOUT(15) => m_next_n_138,
      PCOUT(14) => m_next_n_139,
      PCOUT(13) => m_next_n_140,
      PCOUT(12) => m_next_n_141,
      PCOUT(11) => m_next_n_142,
      PCOUT(10) => m_next_n_143,
      PCOUT(9) => m_next_n_144,
      PCOUT(8) => m_next_n_145,
      PCOUT(7) => m_next_n_146,
      PCOUT(6) => m_next_n_147,
      PCOUT(5) => m_next_n_148,
      PCOUT(4) => m_next_n_149,
      PCOUT(3) => m_next_n_150,
      PCOUT(2) => m_next_n_151,
      PCOUT(1) => m_next_n_152,
      PCOUT(0) => m_next_n_153,
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => rst_i,
      RSTP => '0',
      UNDERFLOW => NLW_m_next_UNDERFLOW_UNCONNECTED
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[10]\(23),
      A(28) => \b_s_reg[10]\(23),
      A(27) => \b_s_reg[10]\(23),
      A(26) => \b_s_reg[10]\(23),
      A(25) => \b_s_reg[10]\(23),
      A(24) => \b_s_reg[10]\(23),
      A(23 downto 0) => \b_s_reg[10]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_i(23),
      B(16) => data_i(23),
      B(15) => data_i(23),
      B(14) => data_i(23),
      B(13) => data_i(23),
      B(12) => data_i(23),
      B(11) => data_i(23),
      B(10) => data_i(23),
      B(9) => data_i(23),
      B(8) => data_i(23),
      B(7) => data_i(23),
      B(6 downto 0) => data_i(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => m_reg_reg_n_58,
      P(46) => m_reg_reg_n_59,
      P(45) => m_reg_reg_n_60,
      P(44) => m_reg_reg_n_61,
      P(43) => m_reg_reg_n_62,
      P(42) => m_reg_reg_n_63,
      P(41) => m_reg_reg_n_64,
      P(40) => m_reg_reg_n_65,
      P(39) => m_reg_reg_n_66,
      P(38) => m_reg_reg_n_67,
      P(37) => m_reg_reg_n_68,
      P(36) => m_reg_reg_n_69,
      P(35) => m_reg_reg_n_70,
      P(34) => m_reg_reg_n_71,
      P(33) => m_reg_reg_n_72,
      P(32) => m_reg_reg_n_73,
      P(31) => m_reg_reg_n_74,
      P(30 downto 0) => C(47 downto 17),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_next_n_106,
      PCIN(46) => m_next_n_107,
      PCIN(45) => m_next_n_108,
      PCIN(44) => m_next_n_109,
      PCIN(43) => m_next_n_110,
      PCIN(42) => m_next_n_111,
      PCIN(41) => m_next_n_112,
      PCIN(40) => m_next_n_113,
      PCIN(39) => m_next_n_114,
      PCIN(38) => m_next_n_115,
      PCIN(37) => m_next_n_116,
      PCIN(36) => m_next_n_117,
      PCIN(35) => m_next_n_118,
      PCIN(34) => m_next_n_119,
      PCIN(33) => m_next_n_120,
      PCIN(32) => m_next_n_121,
      PCIN(31) => m_next_n_122,
      PCIN(30) => m_next_n_123,
      PCIN(29) => m_next_n_124,
      PCIN(28) => m_next_n_125,
      PCIN(27) => m_next_n_126,
      PCIN(26) => m_next_n_127,
      PCIN(25) => m_next_n_128,
      PCIN(24) => m_next_n_129,
      PCIN(23) => m_next_n_130,
      PCIN(22) => m_next_n_131,
      PCIN(21) => m_next_n_132,
      PCIN(20) => m_next_n_133,
      PCIN(19) => m_next_n_134,
      PCIN(18) => m_next_n_135,
      PCIN(17) => m_next_n_136,
      PCIN(16) => m_next_n_137,
      PCIN(15) => m_next_n_138,
      PCIN(14) => m_next_n_139,
      PCIN(13) => m_next_n_140,
      PCIN(12) => m_next_n_141,
      PCIN(11) => m_next_n_142,
      PCIN(10) => m_next_n_143,
      PCIN(9) => m_next_n_144,
      PCIN(8) => m_next_n_145,
      PCIN(7) => m_next_n_146,
      PCIN(6) => m_next_n_147,
      PCIN(5) => m_next_n_148,
      PCIN(4) => m_next_n_149,
      PCIN(3) => m_next_n_150,
      PCIN(2) => m_next_n_151,
      PCIN(1) => m_next_n_152,
      PCIN(0) => m_next_n_153,
      PCOUT(47 downto 0) => NLW_m_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_105,
      Q => C(0),
      R => rst_i
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_95,
      Q => C(10),
      R => rst_i
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_94,
      Q => C(11),
      R => rst_i
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_93,
      Q => C(12),
      R => rst_i
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_92,
      Q => C(13),
      R => rst_i
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_91,
      Q => C(14),
      R => rst_i
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_90,
      Q => C(15),
      R => rst_i
    );
\m_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_89,
      Q => C(16),
      R => rst_i
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_104,
      Q => C(1),
      R => rst_i
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_103,
      Q => C(2),
      R => rst_i
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_102,
      Q => C(3),
      R => rst_i
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_101,
      Q => C(4),
      R => rst_i
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_100,
      Q => C(5),
      R => rst_i
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_99,
      Q => C(6),
      R => rst_i
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_98,
      Q => C(7),
      R => rst_i
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_97,
      Q => C(8),
      R => rst_i
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_96,
      Q => C(9),
      R => rst_i
    );
sum_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => sum_reg_reg_0(47 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => sum_reg_reg_0(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => C(47 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_sum_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => sec_o(47 downto 0),
      PATTERNBDETECT => NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac_1 is
  port (
    sec_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \b_s_reg[9]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sec_i : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mac_1 : entity is "mac";
end mac_1;

architecture STRUCTURE of mac_1 is
  signal C : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal m_next_n_100 : STD_LOGIC;
  signal m_next_n_101 : STD_LOGIC;
  signal m_next_n_102 : STD_LOGIC;
  signal m_next_n_103 : STD_LOGIC;
  signal m_next_n_104 : STD_LOGIC;
  signal m_next_n_105 : STD_LOGIC;
  signal m_next_n_106 : STD_LOGIC;
  signal m_next_n_107 : STD_LOGIC;
  signal m_next_n_108 : STD_LOGIC;
  signal m_next_n_109 : STD_LOGIC;
  signal m_next_n_110 : STD_LOGIC;
  signal m_next_n_111 : STD_LOGIC;
  signal m_next_n_112 : STD_LOGIC;
  signal m_next_n_113 : STD_LOGIC;
  signal m_next_n_114 : STD_LOGIC;
  signal m_next_n_115 : STD_LOGIC;
  signal m_next_n_116 : STD_LOGIC;
  signal m_next_n_117 : STD_LOGIC;
  signal m_next_n_118 : STD_LOGIC;
  signal m_next_n_119 : STD_LOGIC;
  signal m_next_n_120 : STD_LOGIC;
  signal m_next_n_121 : STD_LOGIC;
  signal m_next_n_122 : STD_LOGIC;
  signal m_next_n_123 : STD_LOGIC;
  signal m_next_n_124 : STD_LOGIC;
  signal m_next_n_125 : STD_LOGIC;
  signal m_next_n_126 : STD_LOGIC;
  signal m_next_n_127 : STD_LOGIC;
  signal m_next_n_128 : STD_LOGIC;
  signal m_next_n_129 : STD_LOGIC;
  signal m_next_n_130 : STD_LOGIC;
  signal m_next_n_131 : STD_LOGIC;
  signal m_next_n_132 : STD_LOGIC;
  signal m_next_n_133 : STD_LOGIC;
  signal m_next_n_134 : STD_LOGIC;
  signal m_next_n_135 : STD_LOGIC;
  signal m_next_n_136 : STD_LOGIC;
  signal m_next_n_137 : STD_LOGIC;
  signal m_next_n_138 : STD_LOGIC;
  signal m_next_n_139 : STD_LOGIC;
  signal m_next_n_140 : STD_LOGIC;
  signal m_next_n_141 : STD_LOGIC;
  signal m_next_n_142 : STD_LOGIC;
  signal m_next_n_143 : STD_LOGIC;
  signal m_next_n_144 : STD_LOGIC;
  signal m_next_n_145 : STD_LOGIC;
  signal m_next_n_146 : STD_LOGIC;
  signal m_next_n_147 : STD_LOGIC;
  signal m_next_n_148 : STD_LOGIC;
  signal m_next_n_149 : STD_LOGIC;
  signal m_next_n_150 : STD_LOGIC;
  signal m_next_n_151 : STD_LOGIC;
  signal m_next_n_152 : STD_LOGIC;
  signal m_next_n_153 : STD_LOGIC;
  signal m_next_n_58 : STD_LOGIC;
  signal m_next_n_59 : STD_LOGIC;
  signal m_next_n_60 : STD_LOGIC;
  signal m_next_n_61 : STD_LOGIC;
  signal m_next_n_62 : STD_LOGIC;
  signal m_next_n_63 : STD_LOGIC;
  signal m_next_n_64 : STD_LOGIC;
  signal m_next_n_65 : STD_LOGIC;
  signal m_next_n_66 : STD_LOGIC;
  signal m_next_n_67 : STD_LOGIC;
  signal m_next_n_68 : STD_LOGIC;
  signal m_next_n_69 : STD_LOGIC;
  signal m_next_n_70 : STD_LOGIC;
  signal m_next_n_71 : STD_LOGIC;
  signal m_next_n_72 : STD_LOGIC;
  signal m_next_n_73 : STD_LOGIC;
  signal m_next_n_74 : STD_LOGIC;
  signal m_next_n_75 : STD_LOGIC;
  signal m_next_n_76 : STD_LOGIC;
  signal m_next_n_77 : STD_LOGIC;
  signal m_next_n_78 : STD_LOGIC;
  signal m_next_n_79 : STD_LOGIC;
  signal m_next_n_80 : STD_LOGIC;
  signal m_next_n_81 : STD_LOGIC;
  signal m_next_n_82 : STD_LOGIC;
  signal m_next_n_83 : STD_LOGIC;
  signal m_next_n_84 : STD_LOGIC;
  signal m_next_n_85 : STD_LOGIC;
  signal m_next_n_86 : STD_LOGIC;
  signal m_next_n_87 : STD_LOGIC;
  signal m_next_n_88 : STD_LOGIC;
  signal m_next_n_89 : STD_LOGIC;
  signal m_next_n_90 : STD_LOGIC;
  signal m_next_n_91 : STD_LOGIC;
  signal m_next_n_92 : STD_LOGIC;
  signal m_next_n_93 : STD_LOGIC;
  signal m_next_n_94 : STD_LOGIC;
  signal m_next_n_95 : STD_LOGIC;
  signal m_next_n_96 : STD_LOGIC;
  signal m_next_n_97 : STD_LOGIC;
  signal m_next_n_98 : STD_LOGIC;
  signal m_next_n_99 : STD_LOGIC;
  signal m_reg_reg_n_58 : STD_LOGIC;
  signal m_reg_reg_n_59 : STD_LOGIC;
  signal m_reg_reg_n_60 : STD_LOGIC;
  signal m_reg_reg_n_61 : STD_LOGIC;
  signal m_reg_reg_n_62 : STD_LOGIC;
  signal m_reg_reg_n_63 : STD_LOGIC;
  signal m_reg_reg_n_64 : STD_LOGIC;
  signal m_reg_reg_n_65 : STD_LOGIC;
  signal m_reg_reg_n_66 : STD_LOGIC;
  signal m_reg_reg_n_67 : STD_LOGIC;
  signal m_reg_reg_n_68 : STD_LOGIC;
  signal m_reg_reg_n_69 : STD_LOGIC;
  signal m_reg_reg_n_70 : STD_LOGIC;
  signal m_reg_reg_n_71 : STD_LOGIC;
  signal m_reg_reg_n_72 : STD_LOGIC;
  signal m_reg_reg_n_73 : STD_LOGIC;
  signal m_reg_reg_n_74 : STD_LOGIC;
  signal NLW_m_next_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_next_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_next_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_next : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sum_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
m_next: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[9]\(23),
      A(28) => \b_s_reg[9]\(23),
      A(27) => \b_s_reg[9]\(23),
      A(26) => \b_s_reg[9]\(23),
      A(25) => \b_s_reg[9]\(23),
      A(24) => \b_s_reg[9]\(23),
      A(23 downto 0) => \b_s_reg[9]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_next_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => data_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_next_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_next_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_next_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_next_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_next_OVERFLOW_UNCONNECTED,
      P(47) => m_next_n_58,
      P(46) => m_next_n_59,
      P(45) => m_next_n_60,
      P(44) => m_next_n_61,
      P(43) => m_next_n_62,
      P(42) => m_next_n_63,
      P(41) => m_next_n_64,
      P(40) => m_next_n_65,
      P(39) => m_next_n_66,
      P(38) => m_next_n_67,
      P(37) => m_next_n_68,
      P(36) => m_next_n_69,
      P(35) => m_next_n_70,
      P(34) => m_next_n_71,
      P(33) => m_next_n_72,
      P(32) => m_next_n_73,
      P(31) => m_next_n_74,
      P(30) => m_next_n_75,
      P(29) => m_next_n_76,
      P(28) => m_next_n_77,
      P(27) => m_next_n_78,
      P(26) => m_next_n_79,
      P(25) => m_next_n_80,
      P(24) => m_next_n_81,
      P(23) => m_next_n_82,
      P(22) => m_next_n_83,
      P(21) => m_next_n_84,
      P(20) => m_next_n_85,
      P(19) => m_next_n_86,
      P(18) => m_next_n_87,
      P(17) => m_next_n_88,
      P(16) => m_next_n_89,
      P(15) => m_next_n_90,
      P(14) => m_next_n_91,
      P(13) => m_next_n_92,
      P(12) => m_next_n_93,
      P(11) => m_next_n_94,
      P(10) => m_next_n_95,
      P(9) => m_next_n_96,
      P(8) => m_next_n_97,
      P(7) => m_next_n_98,
      P(6) => m_next_n_99,
      P(5) => m_next_n_100,
      P(4) => m_next_n_101,
      P(3) => m_next_n_102,
      P(2) => m_next_n_103,
      P(1) => m_next_n_104,
      P(0) => m_next_n_105,
      PATTERNBDETECT => NLW_m_next_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_next_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_next_n_106,
      PCOUT(46) => m_next_n_107,
      PCOUT(45) => m_next_n_108,
      PCOUT(44) => m_next_n_109,
      PCOUT(43) => m_next_n_110,
      PCOUT(42) => m_next_n_111,
      PCOUT(41) => m_next_n_112,
      PCOUT(40) => m_next_n_113,
      PCOUT(39) => m_next_n_114,
      PCOUT(38) => m_next_n_115,
      PCOUT(37) => m_next_n_116,
      PCOUT(36) => m_next_n_117,
      PCOUT(35) => m_next_n_118,
      PCOUT(34) => m_next_n_119,
      PCOUT(33) => m_next_n_120,
      PCOUT(32) => m_next_n_121,
      PCOUT(31) => m_next_n_122,
      PCOUT(30) => m_next_n_123,
      PCOUT(29) => m_next_n_124,
      PCOUT(28) => m_next_n_125,
      PCOUT(27) => m_next_n_126,
      PCOUT(26) => m_next_n_127,
      PCOUT(25) => m_next_n_128,
      PCOUT(24) => m_next_n_129,
      PCOUT(23) => m_next_n_130,
      PCOUT(22) => m_next_n_131,
      PCOUT(21) => m_next_n_132,
      PCOUT(20) => m_next_n_133,
      PCOUT(19) => m_next_n_134,
      PCOUT(18) => m_next_n_135,
      PCOUT(17) => m_next_n_136,
      PCOUT(16) => m_next_n_137,
      PCOUT(15) => m_next_n_138,
      PCOUT(14) => m_next_n_139,
      PCOUT(13) => m_next_n_140,
      PCOUT(12) => m_next_n_141,
      PCOUT(11) => m_next_n_142,
      PCOUT(10) => m_next_n_143,
      PCOUT(9) => m_next_n_144,
      PCOUT(8) => m_next_n_145,
      PCOUT(7) => m_next_n_146,
      PCOUT(6) => m_next_n_147,
      PCOUT(5) => m_next_n_148,
      PCOUT(4) => m_next_n_149,
      PCOUT(3) => m_next_n_150,
      PCOUT(2) => m_next_n_151,
      PCOUT(1) => m_next_n_152,
      PCOUT(0) => m_next_n_153,
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => rst_i,
      RSTP => '0',
      UNDERFLOW => NLW_m_next_UNDERFLOW_UNCONNECTED
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[9]\(23),
      A(28) => \b_s_reg[9]\(23),
      A(27) => \b_s_reg[9]\(23),
      A(26) => \b_s_reg[9]\(23),
      A(25) => \b_s_reg[9]\(23),
      A(24) => \b_s_reg[9]\(23),
      A(23 downto 0) => \b_s_reg[9]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_i(23),
      B(16) => data_i(23),
      B(15) => data_i(23),
      B(14) => data_i(23),
      B(13) => data_i(23),
      B(12) => data_i(23),
      B(11) => data_i(23),
      B(10) => data_i(23),
      B(9) => data_i(23),
      B(8) => data_i(23),
      B(7) => data_i(23),
      B(6 downto 0) => data_i(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => m_reg_reg_n_58,
      P(46) => m_reg_reg_n_59,
      P(45) => m_reg_reg_n_60,
      P(44) => m_reg_reg_n_61,
      P(43) => m_reg_reg_n_62,
      P(42) => m_reg_reg_n_63,
      P(41) => m_reg_reg_n_64,
      P(40) => m_reg_reg_n_65,
      P(39) => m_reg_reg_n_66,
      P(38) => m_reg_reg_n_67,
      P(37) => m_reg_reg_n_68,
      P(36) => m_reg_reg_n_69,
      P(35) => m_reg_reg_n_70,
      P(34) => m_reg_reg_n_71,
      P(33) => m_reg_reg_n_72,
      P(32) => m_reg_reg_n_73,
      P(31) => m_reg_reg_n_74,
      P(30 downto 0) => C(47 downto 17),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_next_n_106,
      PCIN(46) => m_next_n_107,
      PCIN(45) => m_next_n_108,
      PCIN(44) => m_next_n_109,
      PCIN(43) => m_next_n_110,
      PCIN(42) => m_next_n_111,
      PCIN(41) => m_next_n_112,
      PCIN(40) => m_next_n_113,
      PCIN(39) => m_next_n_114,
      PCIN(38) => m_next_n_115,
      PCIN(37) => m_next_n_116,
      PCIN(36) => m_next_n_117,
      PCIN(35) => m_next_n_118,
      PCIN(34) => m_next_n_119,
      PCIN(33) => m_next_n_120,
      PCIN(32) => m_next_n_121,
      PCIN(31) => m_next_n_122,
      PCIN(30) => m_next_n_123,
      PCIN(29) => m_next_n_124,
      PCIN(28) => m_next_n_125,
      PCIN(27) => m_next_n_126,
      PCIN(26) => m_next_n_127,
      PCIN(25) => m_next_n_128,
      PCIN(24) => m_next_n_129,
      PCIN(23) => m_next_n_130,
      PCIN(22) => m_next_n_131,
      PCIN(21) => m_next_n_132,
      PCIN(20) => m_next_n_133,
      PCIN(19) => m_next_n_134,
      PCIN(18) => m_next_n_135,
      PCIN(17) => m_next_n_136,
      PCIN(16) => m_next_n_137,
      PCIN(15) => m_next_n_138,
      PCIN(14) => m_next_n_139,
      PCIN(13) => m_next_n_140,
      PCIN(12) => m_next_n_141,
      PCIN(11) => m_next_n_142,
      PCIN(10) => m_next_n_143,
      PCIN(9) => m_next_n_144,
      PCIN(8) => m_next_n_145,
      PCIN(7) => m_next_n_146,
      PCIN(6) => m_next_n_147,
      PCIN(5) => m_next_n_148,
      PCIN(4) => m_next_n_149,
      PCIN(3) => m_next_n_150,
      PCIN(2) => m_next_n_151,
      PCIN(1) => m_next_n_152,
      PCIN(0) => m_next_n_153,
      PCOUT(47 downto 0) => NLW_m_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_105,
      Q => C(0),
      R => rst_i
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_95,
      Q => C(10),
      R => rst_i
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_94,
      Q => C(11),
      R => rst_i
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_93,
      Q => C(12),
      R => rst_i
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_92,
      Q => C(13),
      R => rst_i
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_91,
      Q => C(14),
      R => rst_i
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_90,
      Q => C(15),
      R => rst_i
    );
\m_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_89,
      Q => C(16),
      R => rst_i
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_104,
      Q => C(1),
      R => rst_i
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_103,
      Q => C(2),
      R => rst_i
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_102,
      Q => C(3),
      R => rst_i
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_101,
      Q => C(4),
      R => rst_i
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_100,
      Q => C(5),
      R => rst_i
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_99,
      Q => C(6),
      R => rst_i
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_98,
      Q => C(7),
      R => rst_i
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_97,
      Q => C(8),
      R => rst_i
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_96,
      Q => C(9),
      R => rst_i
    );
sum_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => sec_i(47 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => sec_i(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => C(47 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_sum_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => sec_o(47 downto 0),
      PATTERNBDETECT => NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac_10 is
  port (
    sec_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \b_s_reg[19]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sec_i : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mac_10 : entity is "mac";
end mac_10;

architecture STRUCTURE of mac_10 is
  signal C : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal m_next_n_100 : STD_LOGIC;
  signal m_next_n_101 : STD_LOGIC;
  signal m_next_n_102 : STD_LOGIC;
  signal m_next_n_103 : STD_LOGIC;
  signal m_next_n_104 : STD_LOGIC;
  signal m_next_n_105 : STD_LOGIC;
  signal m_next_n_106 : STD_LOGIC;
  signal m_next_n_107 : STD_LOGIC;
  signal m_next_n_108 : STD_LOGIC;
  signal m_next_n_109 : STD_LOGIC;
  signal m_next_n_110 : STD_LOGIC;
  signal m_next_n_111 : STD_LOGIC;
  signal m_next_n_112 : STD_LOGIC;
  signal m_next_n_113 : STD_LOGIC;
  signal m_next_n_114 : STD_LOGIC;
  signal m_next_n_115 : STD_LOGIC;
  signal m_next_n_116 : STD_LOGIC;
  signal m_next_n_117 : STD_LOGIC;
  signal m_next_n_118 : STD_LOGIC;
  signal m_next_n_119 : STD_LOGIC;
  signal m_next_n_120 : STD_LOGIC;
  signal m_next_n_121 : STD_LOGIC;
  signal m_next_n_122 : STD_LOGIC;
  signal m_next_n_123 : STD_LOGIC;
  signal m_next_n_124 : STD_LOGIC;
  signal m_next_n_125 : STD_LOGIC;
  signal m_next_n_126 : STD_LOGIC;
  signal m_next_n_127 : STD_LOGIC;
  signal m_next_n_128 : STD_LOGIC;
  signal m_next_n_129 : STD_LOGIC;
  signal m_next_n_130 : STD_LOGIC;
  signal m_next_n_131 : STD_LOGIC;
  signal m_next_n_132 : STD_LOGIC;
  signal m_next_n_133 : STD_LOGIC;
  signal m_next_n_134 : STD_LOGIC;
  signal m_next_n_135 : STD_LOGIC;
  signal m_next_n_136 : STD_LOGIC;
  signal m_next_n_137 : STD_LOGIC;
  signal m_next_n_138 : STD_LOGIC;
  signal m_next_n_139 : STD_LOGIC;
  signal m_next_n_140 : STD_LOGIC;
  signal m_next_n_141 : STD_LOGIC;
  signal m_next_n_142 : STD_LOGIC;
  signal m_next_n_143 : STD_LOGIC;
  signal m_next_n_144 : STD_LOGIC;
  signal m_next_n_145 : STD_LOGIC;
  signal m_next_n_146 : STD_LOGIC;
  signal m_next_n_147 : STD_LOGIC;
  signal m_next_n_148 : STD_LOGIC;
  signal m_next_n_149 : STD_LOGIC;
  signal m_next_n_150 : STD_LOGIC;
  signal m_next_n_151 : STD_LOGIC;
  signal m_next_n_152 : STD_LOGIC;
  signal m_next_n_153 : STD_LOGIC;
  signal m_next_n_58 : STD_LOGIC;
  signal m_next_n_59 : STD_LOGIC;
  signal m_next_n_60 : STD_LOGIC;
  signal m_next_n_61 : STD_LOGIC;
  signal m_next_n_62 : STD_LOGIC;
  signal m_next_n_63 : STD_LOGIC;
  signal m_next_n_64 : STD_LOGIC;
  signal m_next_n_65 : STD_LOGIC;
  signal m_next_n_66 : STD_LOGIC;
  signal m_next_n_67 : STD_LOGIC;
  signal m_next_n_68 : STD_LOGIC;
  signal m_next_n_69 : STD_LOGIC;
  signal m_next_n_70 : STD_LOGIC;
  signal m_next_n_71 : STD_LOGIC;
  signal m_next_n_72 : STD_LOGIC;
  signal m_next_n_73 : STD_LOGIC;
  signal m_next_n_74 : STD_LOGIC;
  signal m_next_n_75 : STD_LOGIC;
  signal m_next_n_76 : STD_LOGIC;
  signal m_next_n_77 : STD_LOGIC;
  signal m_next_n_78 : STD_LOGIC;
  signal m_next_n_79 : STD_LOGIC;
  signal m_next_n_80 : STD_LOGIC;
  signal m_next_n_81 : STD_LOGIC;
  signal m_next_n_82 : STD_LOGIC;
  signal m_next_n_83 : STD_LOGIC;
  signal m_next_n_84 : STD_LOGIC;
  signal m_next_n_85 : STD_LOGIC;
  signal m_next_n_86 : STD_LOGIC;
  signal m_next_n_87 : STD_LOGIC;
  signal m_next_n_88 : STD_LOGIC;
  signal m_next_n_89 : STD_LOGIC;
  signal m_next_n_90 : STD_LOGIC;
  signal m_next_n_91 : STD_LOGIC;
  signal m_next_n_92 : STD_LOGIC;
  signal m_next_n_93 : STD_LOGIC;
  signal m_next_n_94 : STD_LOGIC;
  signal m_next_n_95 : STD_LOGIC;
  signal m_next_n_96 : STD_LOGIC;
  signal m_next_n_97 : STD_LOGIC;
  signal m_next_n_98 : STD_LOGIC;
  signal m_next_n_99 : STD_LOGIC;
  signal m_reg_reg_n_58 : STD_LOGIC;
  signal m_reg_reg_n_59 : STD_LOGIC;
  signal m_reg_reg_n_60 : STD_LOGIC;
  signal m_reg_reg_n_61 : STD_LOGIC;
  signal m_reg_reg_n_62 : STD_LOGIC;
  signal m_reg_reg_n_63 : STD_LOGIC;
  signal m_reg_reg_n_64 : STD_LOGIC;
  signal m_reg_reg_n_65 : STD_LOGIC;
  signal m_reg_reg_n_66 : STD_LOGIC;
  signal m_reg_reg_n_67 : STD_LOGIC;
  signal m_reg_reg_n_68 : STD_LOGIC;
  signal m_reg_reg_n_69 : STD_LOGIC;
  signal m_reg_reg_n_70 : STD_LOGIC;
  signal m_reg_reg_n_71 : STD_LOGIC;
  signal m_reg_reg_n_72 : STD_LOGIC;
  signal m_reg_reg_n_73 : STD_LOGIC;
  signal m_reg_reg_n_74 : STD_LOGIC;
  signal NLW_m_next_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_next_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_next_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_next : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sum_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
m_next: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[19]\(23),
      A(28) => \b_s_reg[19]\(23),
      A(27) => \b_s_reg[19]\(23),
      A(26) => \b_s_reg[19]\(23),
      A(25) => \b_s_reg[19]\(23),
      A(24) => \b_s_reg[19]\(23),
      A(23 downto 0) => \b_s_reg[19]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_next_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => data_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_next_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_next_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_next_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_next_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_next_OVERFLOW_UNCONNECTED,
      P(47) => m_next_n_58,
      P(46) => m_next_n_59,
      P(45) => m_next_n_60,
      P(44) => m_next_n_61,
      P(43) => m_next_n_62,
      P(42) => m_next_n_63,
      P(41) => m_next_n_64,
      P(40) => m_next_n_65,
      P(39) => m_next_n_66,
      P(38) => m_next_n_67,
      P(37) => m_next_n_68,
      P(36) => m_next_n_69,
      P(35) => m_next_n_70,
      P(34) => m_next_n_71,
      P(33) => m_next_n_72,
      P(32) => m_next_n_73,
      P(31) => m_next_n_74,
      P(30) => m_next_n_75,
      P(29) => m_next_n_76,
      P(28) => m_next_n_77,
      P(27) => m_next_n_78,
      P(26) => m_next_n_79,
      P(25) => m_next_n_80,
      P(24) => m_next_n_81,
      P(23) => m_next_n_82,
      P(22) => m_next_n_83,
      P(21) => m_next_n_84,
      P(20) => m_next_n_85,
      P(19) => m_next_n_86,
      P(18) => m_next_n_87,
      P(17) => m_next_n_88,
      P(16) => m_next_n_89,
      P(15) => m_next_n_90,
      P(14) => m_next_n_91,
      P(13) => m_next_n_92,
      P(12) => m_next_n_93,
      P(11) => m_next_n_94,
      P(10) => m_next_n_95,
      P(9) => m_next_n_96,
      P(8) => m_next_n_97,
      P(7) => m_next_n_98,
      P(6) => m_next_n_99,
      P(5) => m_next_n_100,
      P(4) => m_next_n_101,
      P(3) => m_next_n_102,
      P(2) => m_next_n_103,
      P(1) => m_next_n_104,
      P(0) => m_next_n_105,
      PATTERNBDETECT => NLW_m_next_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_next_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_next_n_106,
      PCOUT(46) => m_next_n_107,
      PCOUT(45) => m_next_n_108,
      PCOUT(44) => m_next_n_109,
      PCOUT(43) => m_next_n_110,
      PCOUT(42) => m_next_n_111,
      PCOUT(41) => m_next_n_112,
      PCOUT(40) => m_next_n_113,
      PCOUT(39) => m_next_n_114,
      PCOUT(38) => m_next_n_115,
      PCOUT(37) => m_next_n_116,
      PCOUT(36) => m_next_n_117,
      PCOUT(35) => m_next_n_118,
      PCOUT(34) => m_next_n_119,
      PCOUT(33) => m_next_n_120,
      PCOUT(32) => m_next_n_121,
      PCOUT(31) => m_next_n_122,
      PCOUT(30) => m_next_n_123,
      PCOUT(29) => m_next_n_124,
      PCOUT(28) => m_next_n_125,
      PCOUT(27) => m_next_n_126,
      PCOUT(26) => m_next_n_127,
      PCOUT(25) => m_next_n_128,
      PCOUT(24) => m_next_n_129,
      PCOUT(23) => m_next_n_130,
      PCOUT(22) => m_next_n_131,
      PCOUT(21) => m_next_n_132,
      PCOUT(20) => m_next_n_133,
      PCOUT(19) => m_next_n_134,
      PCOUT(18) => m_next_n_135,
      PCOUT(17) => m_next_n_136,
      PCOUT(16) => m_next_n_137,
      PCOUT(15) => m_next_n_138,
      PCOUT(14) => m_next_n_139,
      PCOUT(13) => m_next_n_140,
      PCOUT(12) => m_next_n_141,
      PCOUT(11) => m_next_n_142,
      PCOUT(10) => m_next_n_143,
      PCOUT(9) => m_next_n_144,
      PCOUT(8) => m_next_n_145,
      PCOUT(7) => m_next_n_146,
      PCOUT(6) => m_next_n_147,
      PCOUT(5) => m_next_n_148,
      PCOUT(4) => m_next_n_149,
      PCOUT(3) => m_next_n_150,
      PCOUT(2) => m_next_n_151,
      PCOUT(1) => m_next_n_152,
      PCOUT(0) => m_next_n_153,
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => rst_i,
      RSTP => '0',
      UNDERFLOW => NLW_m_next_UNDERFLOW_UNCONNECTED
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[19]\(23),
      A(28) => \b_s_reg[19]\(23),
      A(27) => \b_s_reg[19]\(23),
      A(26) => \b_s_reg[19]\(23),
      A(25) => \b_s_reg[19]\(23),
      A(24) => \b_s_reg[19]\(23),
      A(23 downto 0) => \b_s_reg[19]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_i(23),
      B(16) => data_i(23),
      B(15) => data_i(23),
      B(14) => data_i(23),
      B(13) => data_i(23),
      B(12) => data_i(23),
      B(11) => data_i(23),
      B(10) => data_i(23),
      B(9) => data_i(23),
      B(8) => data_i(23),
      B(7) => data_i(23),
      B(6 downto 0) => data_i(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => m_reg_reg_n_58,
      P(46) => m_reg_reg_n_59,
      P(45) => m_reg_reg_n_60,
      P(44) => m_reg_reg_n_61,
      P(43) => m_reg_reg_n_62,
      P(42) => m_reg_reg_n_63,
      P(41) => m_reg_reg_n_64,
      P(40) => m_reg_reg_n_65,
      P(39) => m_reg_reg_n_66,
      P(38) => m_reg_reg_n_67,
      P(37) => m_reg_reg_n_68,
      P(36) => m_reg_reg_n_69,
      P(35) => m_reg_reg_n_70,
      P(34) => m_reg_reg_n_71,
      P(33) => m_reg_reg_n_72,
      P(32) => m_reg_reg_n_73,
      P(31) => m_reg_reg_n_74,
      P(30 downto 0) => C(47 downto 17),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_next_n_106,
      PCIN(46) => m_next_n_107,
      PCIN(45) => m_next_n_108,
      PCIN(44) => m_next_n_109,
      PCIN(43) => m_next_n_110,
      PCIN(42) => m_next_n_111,
      PCIN(41) => m_next_n_112,
      PCIN(40) => m_next_n_113,
      PCIN(39) => m_next_n_114,
      PCIN(38) => m_next_n_115,
      PCIN(37) => m_next_n_116,
      PCIN(36) => m_next_n_117,
      PCIN(35) => m_next_n_118,
      PCIN(34) => m_next_n_119,
      PCIN(33) => m_next_n_120,
      PCIN(32) => m_next_n_121,
      PCIN(31) => m_next_n_122,
      PCIN(30) => m_next_n_123,
      PCIN(29) => m_next_n_124,
      PCIN(28) => m_next_n_125,
      PCIN(27) => m_next_n_126,
      PCIN(26) => m_next_n_127,
      PCIN(25) => m_next_n_128,
      PCIN(24) => m_next_n_129,
      PCIN(23) => m_next_n_130,
      PCIN(22) => m_next_n_131,
      PCIN(21) => m_next_n_132,
      PCIN(20) => m_next_n_133,
      PCIN(19) => m_next_n_134,
      PCIN(18) => m_next_n_135,
      PCIN(17) => m_next_n_136,
      PCIN(16) => m_next_n_137,
      PCIN(15) => m_next_n_138,
      PCIN(14) => m_next_n_139,
      PCIN(13) => m_next_n_140,
      PCIN(12) => m_next_n_141,
      PCIN(11) => m_next_n_142,
      PCIN(10) => m_next_n_143,
      PCIN(9) => m_next_n_144,
      PCIN(8) => m_next_n_145,
      PCIN(7) => m_next_n_146,
      PCIN(6) => m_next_n_147,
      PCIN(5) => m_next_n_148,
      PCIN(4) => m_next_n_149,
      PCIN(3) => m_next_n_150,
      PCIN(2) => m_next_n_151,
      PCIN(1) => m_next_n_152,
      PCIN(0) => m_next_n_153,
      PCOUT(47 downto 0) => NLW_m_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_105,
      Q => C(0),
      R => rst_i
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_95,
      Q => C(10),
      R => rst_i
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_94,
      Q => C(11),
      R => rst_i
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_93,
      Q => C(12),
      R => rst_i
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_92,
      Q => C(13),
      R => rst_i
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_91,
      Q => C(14),
      R => rst_i
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_90,
      Q => C(15),
      R => rst_i
    );
\m_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_89,
      Q => C(16),
      R => rst_i
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_104,
      Q => C(1),
      R => rst_i
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_103,
      Q => C(2),
      R => rst_i
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_102,
      Q => C(3),
      R => rst_i
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_101,
      Q => C(4),
      R => rst_i
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_100,
      Q => C(5),
      R => rst_i
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_99,
      Q => C(6),
      R => rst_i
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_98,
      Q => C(7),
      R => rst_i
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_97,
      Q => C(8),
      R => rst_i
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_96,
      Q => C(9),
      R => rst_i
    );
sum_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => sec_i(47 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => sec_i(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => C(47 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_sum_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => sec_o(47 downto 0),
      PATTERNBDETECT => NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac_11 is
  port (
    sec_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \b_s_reg[0]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sec_i : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mac_11 : entity is "mac";
end mac_11;

architecture STRUCTURE of mac_11 is
  signal C : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal m_next_n_100 : STD_LOGIC;
  signal m_next_n_101 : STD_LOGIC;
  signal m_next_n_102 : STD_LOGIC;
  signal m_next_n_103 : STD_LOGIC;
  signal m_next_n_104 : STD_LOGIC;
  signal m_next_n_105 : STD_LOGIC;
  signal m_next_n_106 : STD_LOGIC;
  signal m_next_n_107 : STD_LOGIC;
  signal m_next_n_108 : STD_LOGIC;
  signal m_next_n_109 : STD_LOGIC;
  signal m_next_n_110 : STD_LOGIC;
  signal m_next_n_111 : STD_LOGIC;
  signal m_next_n_112 : STD_LOGIC;
  signal m_next_n_113 : STD_LOGIC;
  signal m_next_n_114 : STD_LOGIC;
  signal m_next_n_115 : STD_LOGIC;
  signal m_next_n_116 : STD_LOGIC;
  signal m_next_n_117 : STD_LOGIC;
  signal m_next_n_118 : STD_LOGIC;
  signal m_next_n_119 : STD_LOGIC;
  signal m_next_n_120 : STD_LOGIC;
  signal m_next_n_121 : STD_LOGIC;
  signal m_next_n_122 : STD_LOGIC;
  signal m_next_n_123 : STD_LOGIC;
  signal m_next_n_124 : STD_LOGIC;
  signal m_next_n_125 : STD_LOGIC;
  signal m_next_n_126 : STD_LOGIC;
  signal m_next_n_127 : STD_LOGIC;
  signal m_next_n_128 : STD_LOGIC;
  signal m_next_n_129 : STD_LOGIC;
  signal m_next_n_130 : STD_LOGIC;
  signal m_next_n_131 : STD_LOGIC;
  signal m_next_n_132 : STD_LOGIC;
  signal m_next_n_133 : STD_LOGIC;
  signal m_next_n_134 : STD_LOGIC;
  signal m_next_n_135 : STD_LOGIC;
  signal m_next_n_136 : STD_LOGIC;
  signal m_next_n_137 : STD_LOGIC;
  signal m_next_n_138 : STD_LOGIC;
  signal m_next_n_139 : STD_LOGIC;
  signal m_next_n_140 : STD_LOGIC;
  signal m_next_n_141 : STD_LOGIC;
  signal m_next_n_142 : STD_LOGIC;
  signal m_next_n_143 : STD_LOGIC;
  signal m_next_n_144 : STD_LOGIC;
  signal m_next_n_145 : STD_LOGIC;
  signal m_next_n_146 : STD_LOGIC;
  signal m_next_n_147 : STD_LOGIC;
  signal m_next_n_148 : STD_LOGIC;
  signal m_next_n_149 : STD_LOGIC;
  signal m_next_n_150 : STD_LOGIC;
  signal m_next_n_151 : STD_LOGIC;
  signal m_next_n_152 : STD_LOGIC;
  signal m_next_n_153 : STD_LOGIC;
  signal m_next_n_58 : STD_LOGIC;
  signal m_next_n_59 : STD_LOGIC;
  signal m_next_n_60 : STD_LOGIC;
  signal m_next_n_61 : STD_LOGIC;
  signal m_next_n_62 : STD_LOGIC;
  signal m_next_n_63 : STD_LOGIC;
  signal m_next_n_64 : STD_LOGIC;
  signal m_next_n_65 : STD_LOGIC;
  signal m_next_n_66 : STD_LOGIC;
  signal m_next_n_67 : STD_LOGIC;
  signal m_next_n_68 : STD_LOGIC;
  signal m_next_n_69 : STD_LOGIC;
  signal m_next_n_70 : STD_LOGIC;
  signal m_next_n_71 : STD_LOGIC;
  signal m_next_n_72 : STD_LOGIC;
  signal m_next_n_73 : STD_LOGIC;
  signal m_next_n_74 : STD_LOGIC;
  signal m_next_n_75 : STD_LOGIC;
  signal m_next_n_76 : STD_LOGIC;
  signal m_next_n_77 : STD_LOGIC;
  signal m_next_n_78 : STD_LOGIC;
  signal m_next_n_79 : STD_LOGIC;
  signal m_next_n_80 : STD_LOGIC;
  signal m_next_n_81 : STD_LOGIC;
  signal m_next_n_82 : STD_LOGIC;
  signal m_next_n_83 : STD_LOGIC;
  signal m_next_n_84 : STD_LOGIC;
  signal m_next_n_85 : STD_LOGIC;
  signal m_next_n_86 : STD_LOGIC;
  signal m_next_n_87 : STD_LOGIC;
  signal m_next_n_88 : STD_LOGIC;
  signal m_next_n_89 : STD_LOGIC;
  signal m_next_n_90 : STD_LOGIC;
  signal m_next_n_91 : STD_LOGIC;
  signal m_next_n_92 : STD_LOGIC;
  signal m_next_n_93 : STD_LOGIC;
  signal m_next_n_94 : STD_LOGIC;
  signal m_next_n_95 : STD_LOGIC;
  signal m_next_n_96 : STD_LOGIC;
  signal m_next_n_97 : STD_LOGIC;
  signal m_next_n_98 : STD_LOGIC;
  signal m_next_n_99 : STD_LOGIC;
  signal m_reg_reg_n_58 : STD_LOGIC;
  signal m_reg_reg_n_59 : STD_LOGIC;
  signal m_reg_reg_n_60 : STD_LOGIC;
  signal m_reg_reg_n_61 : STD_LOGIC;
  signal m_reg_reg_n_62 : STD_LOGIC;
  signal m_reg_reg_n_63 : STD_LOGIC;
  signal m_reg_reg_n_64 : STD_LOGIC;
  signal m_reg_reg_n_65 : STD_LOGIC;
  signal m_reg_reg_n_66 : STD_LOGIC;
  signal m_reg_reg_n_67 : STD_LOGIC;
  signal m_reg_reg_n_68 : STD_LOGIC;
  signal m_reg_reg_n_69 : STD_LOGIC;
  signal m_reg_reg_n_70 : STD_LOGIC;
  signal m_reg_reg_n_71 : STD_LOGIC;
  signal m_reg_reg_n_72 : STD_LOGIC;
  signal m_reg_reg_n_73 : STD_LOGIC;
  signal m_reg_reg_n_74 : STD_LOGIC;
  signal sum_reg_reg_n_100 : STD_LOGIC;
  signal sum_reg_reg_n_101 : STD_LOGIC;
  signal sum_reg_reg_n_102 : STD_LOGIC;
  signal sum_reg_reg_n_103 : STD_LOGIC;
  signal sum_reg_reg_n_104 : STD_LOGIC;
  signal sum_reg_reg_n_105 : STD_LOGIC;
  signal sum_reg_reg_n_58 : STD_LOGIC;
  signal sum_reg_reg_n_83 : STD_LOGIC;
  signal sum_reg_reg_n_84 : STD_LOGIC;
  signal sum_reg_reg_n_85 : STD_LOGIC;
  signal sum_reg_reg_n_86 : STD_LOGIC;
  signal sum_reg_reg_n_87 : STD_LOGIC;
  signal sum_reg_reg_n_88 : STD_LOGIC;
  signal sum_reg_reg_n_89 : STD_LOGIC;
  signal sum_reg_reg_n_90 : STD_LOGIC;
  signal sum_reg_reg_n_91 : STD_LOGIC;
  signal sum_reg_reg_n_92 : STD_LOGIC;
  signal sum_reg_reg_n_93 : STD_LOGIC;
  signal sum_reg_reg_n_94 : STD_LOGIC;
  signal sum_reg_reg_n_95 : STD_LOGIC;
  signal sum_reg_reg_n_96 : STD_LOGIC;
  signal sum_reg_reg_n_97 : STD_LOGIC;
  signal sum_reg_reg_n_98 : STD_LOGIC;
  signal sum_reg_reg_n_99 : STD_LOGIC;
  signal NLW_m_next_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_next_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_next_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_next : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sum_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
m_next: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[0]\(23),
      A(28) => \b_s_reg[0]\(23),
      A(27) => \b_s_reg[0]\(23),
      A(26) => \b_s_reg[0]\(23),
      A(25) => \b_s_reg[0]\(23),
      A(24) => \b_s_reg[0]\(23),
      A(23 downto 0) => \b_s_reg[0]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_next_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => data_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_next_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_next_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_next_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_next_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_next_OVERFLOW_UNCONNECTED,
      P(47) => m_next_n_58,
      P(46) => m_next_n_59,
      P(45) => m_next_n_60,
      P(44) => m_next_n_61,
      P(43) => m_next_n_62,
      P(42) => m_next_n_63,
      P(41) => m_next_n_64,
      P(40) => m_next_n_65,
      P(39) => m_next_n_66,
      P(38) => m_next_n_67,
      P(37) => m_next_n_68,
      P(36) => m_next_n_69,
      P(35) => m_next_n_70,
      P(34) => m_next_n_71,
      P(33) => m_next_n_72,
      P(32) => m_next_n_73,
      P(31) => m_next_n_74,
      P(30) => m_next_n_75,
      P(29) => m_next_n_76,
      P(28) => m_next_n_77,
      P(27) => m_next_n_78,
      P(26) => m_next_n_79,
      P(25) => m_next_n_80,
      P(24) => m_next_n_81,
      P(23) => m_next_n_82,
      P(22) => m_next_n_83,
      P(21) => m_next_n_84,
      P(20) => m_next_n_85,
      P(19) => m_next_n_86,
      P(18) => m_next_n_87,
      P(17) => m_next_n_88,
      P(16) => m_next_n_89,
      P(15) => m_next_n_90,
      P(14) => m_next_n_91,
      P(13) => m_next_n_92,
      P(12) => m_next_n_93,
      P(11) => m_next_n_94,
      P(10) => m_next_n_95,
      P(9) => m_next_n_96,
      P(8) => m_next_n_97,
      P(7) => m_next_n_98,
      P(6) => m_next_n_99,
      P(5) => m_next_n_100,
      P(4) => m_next_n_101,
      P(3) => m_next_n_102,
      P(2) => m_next_n_103,
      P(1) => m_next_n_104,
      P(0) => m_next_n_105,
      PATTERNBDETECT => NLW_m_next_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_next_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_next_n_106,
      PCOUT(46) => m_next_n_107,
      PCOUT(45) => m_next_n_108,
      PCOUT(44) => m_next_n_109,
      PCOUT(43) => m_next_n_110,
      PCOUT(42) => m_next_n_111,
      PCOUT(41) => m_next_n_112,
      PCOUT(40) => m_next_n_113,
      PCOUT(39) => m_next_n_114,
      PCOUT(38) => m_next_n_115,
      PCOUT(37) => m_next_n_116,
      PCOUT(36) => m_next_n_117,
      PCOUT(35) => m_next_n_118,
      PCOUT(34) => m_next_n_119,
      PCOUT(33) => m_next_n_120,
      PCOUT(32) => m_next_n_121,
      PCOUT(31) => m_next_n_122,
      PCOUT(30) => m_next_n_123,
      PCOUT(29) => m_next_n_124,
      PCOUT(28) => m_next_n_125,
      PCOUT(27) => m_next_n_126,
      PCOUT(26) => m_next_n_127,
      PCOUT(25) => m_next_n_128,
      PCOUT(24) => m_next_n_129,
      PCOUT(23) => m_next_n_130,
      PCOUT(22) => m_next_n_131,
      PCOUT(21) => m_next_n_132,
      PCOUT(20) => m_next_n_133,
      PCOUT(19) => m_next_n_134,
      PCOUT(18) => m_next_n_135,
      PCOUT(17) => m_next_n_136,
      PCOUT(16) => m_next_n_137,
      PCOUT(15) => m_next_n_138,
      PCOUT(14) => m_next_n_139,
      PCOUT(13) => m_next_n_140,
      PCOUT(12) => m_next_n_141,
      PCOUT(11) => m_next_n_142,
      PCOUT(10) => m_next_n_143,
      PCOUT(9) => m_next_n_144,
      PCOUT(8) => m_next_n_145,
      PCOUT(7) => m_next_n_146,
      PCOUT(6) => m_next_n_147,
      PCOUT(5) => m_next_n_148,
      PCOUT(4) => m_next_n_149,
      PCOUT(3) => m_next_n_150,
      PCOUT(2) => m_next_n_151,
      PCOUT(1) => m_next_n_152,
      PCOUT(0) => m_next_n_153,
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => rst_i,
      RSTP => '0',
      UNDERFLOW => NLW_m_next_UNDERFLOW_UNCONNECTED
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[0]\(23),
      A(28) => \b_s_reg[0]\(23),
      A(27) => \b_s_reg[0]\(23),
      A(26) => \b_s_reg[0]\(23),
      A(25) => \b_s_reg[0]\(23),
      A(24) => \b_s_reg[0]\(23),
      A(23 downto 0) => \b_s_reg[0]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_i(23),
      B(16) => data_i(23),
      B(15) => data_i(23),
      B(14) => data_i(23),
      B(13) => data_i(23),
      B(12) => data_i(23),
      B(11) => data_i(23),
      B(10) => data_i(23),
      B(9) => data_i(23),
      B(8) => data_i(23),
      B(7) => data_i(23),
      B(6 downto 0) => data_i(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => m_reg_reg_n_58,
      P(46) => m_reg_reg_n_59,
      P(45) => m_reg_reg_n_60,
      P(44) => m_reg_reg_n_61,
      P(43) => m_reg_reg_n_62,
      P(42) => m_reg_reg_n_63,
      P(41) => m_reg_reg_n_64,
      P(40) => m_reg_reg_n_65,
      P(39) => m_reg_reg_n_66,
      P(38) => m_reg_reg_n_67,
      P(37) => m_reg_reg_n_68,
      P(36) => m_reg_reg_n_69,
      P(35) => m_reg_reg_n_70,
      P(34) => m_reg_reg_n_71,
      P(33) => m_reg_reg_n_72,
      P(32) => m_reg_reg_n_73,
      P(31) => m_reg_reg_n_74,
      P(30 downto 0) => C(47 downto 17),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_next_n_106,
      PCIN(46) => m_next_n_107,
      PCIN(45) => m_next_n_108,
      PCIN(44) => m_next_n_109,
      PCIN(43) => m_next_n_110,
      PCIN(42) => m_next_n_111,
      PCIN(41) => m_next_n_112,
      PCIN(40) => m_next_n_113,
      PCIN(39) => m_next_n_114,
      PCIN(38) => m_next_n_115,
      PCIN(37) => m_next_n_116,
      PCIN(36) => m_next_n_117,
      PCIN(35) => m_next_n_118,
      PCIN(34) => m_next_n_119,
      PCIN(33) => m_next_n_120,
      PCIN(32) => m_next_n_121,
      PCIN(31) => m_next_n_122,
      PCIN(30) => m_next_n_123,
      PCIN(29) => m_next_n_124,
      PCIN(28) => m_next_n_125,
      PCIN(27) => m_next_n_126,
      PCIN(26) => m_next_n_127,
      PCIN(25) => m_next_n_128,
      PCIN(24) => m_next_n_129,
      PCIN(23) => m_next_n_130,
      PCIN(22) => m_next_n_131,
      PCIN(21) => m_next_n_132,
      PCIN(20) => m_next_n_133,
      PCIN(19) => m_next_n_134,
      PCIN(18) => m_next_n_135,
      PCIN(17) => m_next_n_136,
      PCIN(16) => m_next_n_137,
      PCIN(15) => m_next_n_138,
      PCIN(14) => m_next_n_139,
      PCIN(13) => m_next_n_140,
      PCIN(12) => m_next_n_141,
      PCIN(11) => m_next_n_142,
      PCIN(10) => m_next_n_143,
      PCIN(9) => m_next_n_144,
      PCIN(8) => m_next_n_145,
      PCIN(7) => m_next_n_146,
      PCIN(6) => m_next_n_147,
      PCIN(5) => m_next_n_148,
      PCIN(4) => m_next_n_149,
      PCIN(3) => m_next_n_150,
      PCIN(2) => m_next_n_151,
      PCIN(1) => m_next_n_152,
      PCIN(0) => m_next_n_153,
      PCOUT(47 downto 0) => NLW_m_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_105,
      Q => C(0),
      R => rst_i
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_95,
      Q => C(10),
      R => rst_i
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_94,
      Q => C(11),
      R => rst_i
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_93,
      Q => C(12),
      R => rst_i
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_92,
      Q => C(13),
      R => rst_i
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_91,
      Q => C(14),
      R => rst_i
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_90,
      Q => C(15),
      R => rst_i
    );
\m_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_89,
      Q => C(16),
      R => rst_i
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_104,
      Q => C(1),
      R => rst_i
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_103,
      Q => C(2),
      R => rst_i
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_102,
      Q => C(3),
      R => rst_i
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_101,
      Q => C(4),
      R => rst_i
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_100,
      Q => C(5),
      R => rst_i
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_99,
      Q => C(6),
      R => rst_i
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_98,
      Q => C(7),
      R => rst_i
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_97,
      Q => C(8),
      R => rst_i
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_96,
      Q => C(9),
      R => rst_i
    );
sum_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => sec_i(47 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => sec_i(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => C(47 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_sum_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => sum_reg_reg_n_58,
      P(46 downto 23) => sec_o(23 downto 0),
      P(22) => sum_reg_reg_n_83,
      P(21) => sum_reg_reg_n_84,
      P(20) => sum_reg_reg_n_85,
      P(19) => sum_reg_reg_n_86,
      P(18) => sum_reg_reg_n_87,
      P(17) => sum_reg_reg_n_88,
      P(16) => sum_reg_reg_n_89,
      P(15) => sum_reg_reg_n_90,
      P(14) => sum_reg_reg_n_91,
      P(13) => sum_reg_reg_n_92,
      P(12) => sum_reg_reg_n_93,
      P(11) => sum_reg_reg_n_94,
      P(10) => sum_reg_reg_n_95,
      P(9) => sum_reg_reg_n_96,
      P(8) => sum_reg_reg_n_97,
      P(7) => sum_reg_reg_n_98,
      P(6) => sum_reg_reg_n_99,
      P(5) => sum_reg_reg_n_100,
      P(4) => sum_reg_reg_n_101,
      P(3) => sum_reg_reg_n_102,
      P(2) => sum_reg_reg_n_103,
      P(1) => sum_reg_reg_n_104,
      P(0) => sum_reg_reg_n_105,
      PATTERNBDETECT => NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac_12 is
  port (
    sec_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \b_s_reg[18]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sec_i : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mac_12 : entity is "mac";
end mac_12;

architecture STRUCTURE of mac_12 is
  signal C : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal m_next_n_100 : STD_LOGIC;
  signal m_next_n_101 : STD_LOGIC;
  signal m_next_n_102 : STD_LOGIC;
  signal m_next_n_103 : STD_LOGIC;
  signal m_next_n_104 : STD_LOGIC;
  signal m_next_n_105 : STD_LOGIC;
  signal m_next_n_106 : STD_LOGIC;
  signal m_next_n_107 : STD_LOGIC;
  signal m_next_n_108 : STD_LOGIC;
  signal m_next_n_109 : STD_LOGIC;
  signal m_next_n_110 : STD_LOGIC;
  signal m_next_n_111 : STD_LOGIC;
  signal m_next_n_112 : STD_LOGIC;
  signal m_next_n_113 : STD_LOGIC;
  signal m_next_n_114 : STD_LOGIC;
  signal m_next_n_115 : STD_LOGIC;
  signal m_next_n_116 : STD_LOGIC;
  signal m_next_n_117 : STD_LOGIC;
  signal m_next_n_118 : STD_LOGIC;
  signal m_next_n_119 : STD_LOGIC;
  signal m_next_n_120 : STD_LOGIC;
  signal m_next_n_121 : STD_LOGIC;
  signal m_next_n_122 : STD_LOGIC;
  signal m_next_n_123 : STD_LOGIC;
  signal m_next_n_124 : STD_LOGIC;
  signal m_next_n_125 : STD_LOGIC;
  signal m_next_n_126 : STD_LOGIC;
  signal m_next_n_127 : STD_LOGIC;
  signal m_next_n_128 : STD_LOGIC;
  signal m_next_n_129 : STD_LOGIC;
  signal m_next_n_130 : STD_LOGIC;
  signal m_next_n_131 : STD_LOGIC;
  signal m_next_n_132 : STD_LOGIC;
  signal m_next_n_133 : STD_LOGIC;
  signal m_next_n_134 : STD_LOGIC;
  signal m_next_n_135 : STD_LOGIC;
  signal m_next_n_136 : STD_LOGIC;
  signal m_next_n_137 : STD_LOGIC;
  signal m_next_n_138 : STD_LOGIC;
  signal m_next_n_139 : STD_LOGIC;
  signal m_next_n_140 : STD_LOGIC;
  signal m_next_n_141 : STD_LOGIC;
  signal m_next_n_142 : STD_LOGIC;
  signal m_next_n_143 : STD_LOGIC;
  signal m_next_n_144 : STD_LOGIC;
  signal m_next_n_145 : STD_LOGIC;
  signal m_next_n_146 : STD_LOGIC;
  signal m_next_n_147 : STD_LOGIC;
  signal m_next_n_148 : STD_LOGIC;
  signal m_next_n_149 : STD_LOGIC;
  signal m_next_n_150 : STD_LOGIC;
  signal m_next_n_151 : STD_LOGIC;
  signal m_next_n_152 : STD_LOGIC;
  signal m_next_n_153 : STD_LOGIC;
  signal m_next_n_58 : STD_LOGIC;
  signal m_next_n_59 : STD_LOGIC;
  signal m_next_n_60 : STD_LOGIC;
  signal m_next_n_61 : STD_LOGIC;
  signal m_next_n_62 : STD_LOGIC;
  signal m_next_n_63 : STD_LOGIC;
  signal m_next_n_64 : STD_LOGIC;
  signal m_next_n_65 : STD_LOGIC;
  signal m_next_n_66 : STD_LOGIC;
  signal m_next_n_67 : STD_LOGIC;
  signal m_next_n_68 : STD_LOGIC;
  signal m_next_n_69 : STD_LOGIC;
  signal m_next_n_70 : STD_LOGIC;
  signal m_next_n_71 : STD_LOGIC;
  signal m_next_n_72 : STD_LOGIC;
  signal m_next_n_73 : STD_LOGIC;
  signal m_next_n_74 : STD_LOGIC;
  signal m_next_n_75 : STD_LOGIC;
  signal m_next_n_76 : STD_LOGIC;
  signal m_next_n_77 : STD_LOGIC;
  signal m_next_n_78 : STD_LOGIC;
  signal m_next_n_79 : STD_LOGIC;
  signal m_next_n_80 : STD_LOGIC;
  signal m_next_n_81 : STD_LOGIC;
  signal m_next_n_82 : STD_LOGIC;
  signal m_next_n_83 : STD_LOGIC;
  signal m_next_n_84 : STD_LOGIC;
  signal m_next_n_85 : STD_LOGIC;
  signal m_next_n_86 : STD_LOGIC;
  signal m_next_n_87 : STD_LOGIC;
  signal m_next_n_88 : STD_LOGIC;
  signal m_next_n_89 : STD_LOGIC;
  signal m_next_n_90 : STD_LOGIC;
  signal m_next_n_91 : STD_LOGIC;
  signal m_next_n_92 : STD_LOGIC;
  signal m_next_n_93 : STD_LOGIC;
  signal m_next_n_94 : STD_LOGIC;
  signal m_next_n_95 : STD_LOGIC;
  signal m_next_n_96 : STD_LOGIC;
  signal m_next_n_97 : STD_LOGIC;
  signal m_next_n_98 : STD_LOGIC;
  signal m_next_n_99 : STD_LOGIC;
  signal m_reg_reg_n_58 : STD_LOGIC;
  signal m_reg_reg_n_59 : STD_LOGIC;
  signal m_reg_reg_n_60 : STD_LOGIC;
  signal m_reg_reg_n_61 : STD_LOGIC;
  signal m_reg_reg_n_62 : STD_LOGIC;
  signal m_reg_reg_n_63 : STD_LOGIC;
  signal m_reg_reg_n_64 : STD_LOGIC;
  signal m_reg_reg_n_65 : STD_LOGIC;
  signal m_reg_reg_n_66 : STD_LOGIC;
  signal m_reg_reg_n_67 : STD_LOGIC;
  signal m_reg_reg_n_68 : STD_LOGIC;
  signal m_reg_reg_n_69 : STD_LOGIC;
  signal m_reg_reg_n_70 : STD_LOGIC;
  signal m_reg_reg_n_71 : STD_LOGIC;
  signal m_reg_reg_n_72 : STD_LOGIC;
  signal m_reg_reg_n_73 : STD_LOGIC;
  signal m_reg_reg_n_74 : STD_LOGIC;
  signal NLW_m_next_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_next_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_next_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_next : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sum_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
m_next: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[18]\(23),
      A(28) => \b_s_reg[18]\(23),
      A(27) => \b_s_reg[18]\(23),
      A(26) => \b_s_reg[18]\(23),
      A(25) => \b_s_reg[18]\(23),
      A(24) => \b_s_reg[18]\(23),
      A(23 downto 0) => \b_s_reg[18]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_next_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => data_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_next_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_next_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_next_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_next_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_next_OVERFLOW_UNCONNECTED,
      P(47) => m_next_n_58,
      P(46) => m_next_n_59,
      P(45) => m_next_n_60,
      P(44) => m_next_n_61,
      P(43) => m_next_n_62,
      P(42) => m_next_n_63,
      P(41) => m_next_n_64,
      P(40) => m_next_n_65,
      P(39) => m_next_n_66,
      P(38) => m_next_n_67,
      P(37) => m_next_n_68,
      P(36) => m_next_n_69,
      P(35) => m_next_n_70,
      P(34) => m_next_n_71,
      P(33) => m_next_n_72,
      P(32) => m_next_n_73,
      P(31) => m_next_n_74,
      P(30) => m_next_n_75,
      P(29) => m_next_n_76,
      P(28) => m_next_n_77,
      P(27) => m_next_n_78,
      P(26) => m_next_n_79,
      P(25) => m_next_n_80,
      P(24) => m_next_n_81,
      P(23) => m_next_n_82,
      P(22) => m_next_n_83,
      P(21) => m_next_n_84,
      P(20) => m_next_n_85,
      P(19) => m_next_n_86,
      P(18) => m_next_n_87,
      P(17) => m_next_n_88,
      P(16) => m_next_n_89,
      P(15) => m_next_n_90,
      P(14) => m_next_n_91,
      P(13) => m_next_n_92,
      P(12) => m_next_n_93,
      P(11) => m_next_n_94,
      P(10) => m_next_n_95,
      P(9) => m_next_n_96,
      P(8) => m_next_n_97,
      P(7) => m_next_n_98,
      P(6) => m_next_n_99,
      P(5) => m_next_n_100,
      P(4) => m_next_n_101,
      P(3) => m_next_n_102,
      P(2) => m_next_n_103,
      P(1) => m_next_n_104,
      P(0) => m_next_n_105,
      PATTERNBDETECT => NLW_m_next_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_next_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_next_n_106,
      PCOUT(46) => m_next_n_107,
      PCOUT(45) => m_next_n_108,
      PCOUT(44) => m_next_n_109,
      PCOUT(43) => m_next_n_110,
      PCOUT(42) => m_next_n_111,
      PCOUT(41) => m_next_n_112,
      PCOUT(40) => m_next_n_113,
      PCOUT(39) => m_next_n_114,
      PCOUT(38) => m_next_n_115,
      PCOUT(37) => m_next_n_116,
      PCOUT(36) => m_next_n_117,
      PCOUT(35) => m_next_n_118,
      PCOUT(34) => m_next_n_119,
      PCOUT(33) => m_next_n_120,
      PCOUT(32) => m_next_n_121,
      PCOUT(31) => m_next_n_122,
      PCOUT(30) => m_next_n_123,
      PCOUT(29) => m_next_n_124,
      PCOUT(28) => m_next_n_125,
      PCOUT(27) => m_next_n_126,
      PCOUT(26) => m_next_n_127,
      PCOUT(25) => m_next_n_128,
      PCOUT(24) => m_next_n_129,
      PCOUT(23) => m_next_n_130,
      PCOUT(22) => m_next_n_131,
      PCOUT(21) => m_next_n_132,
      PCOUT(20) => m_next_n_133,
      PCOUT(19) => m_next_n_134,
      PCOUT(18) => m_next_n_135,
      PCOUT(17) => m_next_n_136,
      PCOUT(16) => m_next_n_137,
      PCOUT(15) => m_next_n_138,
      PCOUT(14) => m_next_n_139,
      PCOUT(13) => m_next_n_140,
      PCOUT(12) => m_next_n_141,
      PCOUT(11) => m_next_n_142,
      PCOUT(10) => m_next_n_143,
      PCOUT(9) => m_next_n_144,
      PCOUT(8) => m_next_n_145,
      PCOUT(7) => m_next_n_146,
      PCOUT(6) => m_next_n_147,
      PCOUT(5) => m_next_n_148,
      PCOUT(4) => m_next_n_149,
      PCOUT(3) => m_next_n_150,
      PCOUT(2) => m_next_n_151,
      PCOUT(1) => m_next_n_152,
      PCOUT(0) => m_next_n_153,
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => rst_i,
      RSTP => '0',
      UNDERFLOW => NLW_m_next_UNDERFLOW_UNCONNECTED
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[18]\(23),
      A(28) => \b_s_reg[18]\(23),
      A(27) => \b_s_reg[18]\(23),
      A(26) => \b_s_reg[18]\(23),
      A(25) => \b_s_reg[18]\(23),
      A(24) => \b_s_reg[18]\(23),
      A(23 downto 0) => \b_s_reg[18]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_i(23),
      B(16) => data_i(23),
      B(15) => data_i(23),
      B(14) => data_i(23),
      B(13) => data_i(23),
      B(12) => data_i(23),
      B(11) => data_i(23),
      B(10) => data_i(23),
      B(9) => data_i(23),
      B(8) => data_i(23),
      B(7) => data_i(23),
      B(6 downto 0) => data_i(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => m_reg_reg_n_58,
      P(46) => m_reg_reg_n_59,
      P(45) => m_reg_reg_n_60,
      P(44) => m_reg_reg_n_61,
      P(43) => m_reg_reg_n_62,
      P(42) => m_reg_reg_n_63,
      P(41) => m_reg_reg_n_64,
      P(40) => m_reg_reg_n_65,
      P(39) => m_reg_reg_n_66,
      P(38) => m_reg_reg_n_67,
      P(37) => m_reg_reg_n_68,
      P(36) => m_reg_reg_n_69,
      P(35) => m_reg_reg_n_70,
      P(34) => m_reg_reg_n_71,
      P(33) => m_reg_reg_n_72,
      P(32) => m_reg_reg_n_73,
      P(31) => m_reg_reg_n_74,
      P(30 downto 0) => C(47 downto 17),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_next_n_106,
      PCIN(46) => m_next_n_107,
      PCIN(45) => m_next_n_108,
      PCIN(44) => m_next_n_109,
      PCIN(43) => m_next_n_110,
      PCIN(42) => m_next_n_111,
      PCIN(41) => m_next_n_112,
      PCIN(40) => m_next_n_113,
      PCIN(39) => m_next_n_114,
      PCIN(38) => m_next_n_115,
      PCIN(37) => m_next_n_116,
      PCIN(36) => m_next_n_117,
      PCIN(35) => m_next_n_118,
      PCIN(34) => m_next_n_119,
      PCIN(33) => m_next_n_120,
      PCIN(32) => m_next_n_121,
      PCIN(31) => m_next_n_122,
      PCIN(30) => m_next_n_123,
      PCIN(29) => m_next_n_124,
      PCIN(28) => m_next_n_125,
      PCIN(27) => m_next_n_126,
      PCIN(26) => m_next_n_127,
      PCIN(25) => m_next_n_128,
      PCIN(24) => m_next_n_129,
      PCIN(23) => m_next_n_130,
      PCIN(22) => m_next_n_131,
      PCIN(21) => m_next_n_132,
      PCIN(20) => m_next_n_133,
      PCIN(19) => m_next_n_134,
      PCIN(18) => m_next_n_135,
      PCIN(17) => m_next_n_136,
      PCIN(16) => m_next_n_137,
      PCIN(15) => m_next_n_138,
      PCIN(14) => m_next_n_139,
      PCIN(13) => m_next_n_140,
      PCIN(12) => m_next_n_141,
      PCIN(11) => m_next_n_142,
      PCIN(10) => m_next_n_143,
      PCIN(9) => m_next_n_144,
      PCIN(8) => m_next_n_145,
      PCIN(7) => m_next_n_146,
      PCIN(6) => m_next_n_147,
      PCIN(5) => m_next_n_148,
      PCIN(4) => m_next_n_149,
      PCIN(3) => m_next_n_150,
      PCIN(2) => m_next_n_151,
      PCIN(1) => m_next_n_152,
      PCIN(0) => m_next_n_153,
      PCOUT(47 downto 0) => NLW_m_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_105,
      Q => C(0),
      R => rst_i
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_95,
      Q => C(10),
      R => rst_i
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_94,
      Q => C(11),
      R => rst_i
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_93,
      Q => C(12),
      R => rst_i
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_92,
      Q => C(13),
      R => rst_i
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_91,
      Q => C(14),
      R => rst_i
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_90,
      Q => C(15),
      R => rst_i
    );
\m_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_89,
      Q => C(16),
      R => rst_i
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_104,
      Q => C(1),
      R => rst_i
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_103,
      Q => C(2),
      R => rst_i
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_102,
      Q => C(3),
      R => rst_i
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_101,
      Q => C(4),
      R => rst_i
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_100,
      Q => C(5),
      R => rst_i
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_99,
      Q => C(6),
      R => rst_i
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_98,
      Q => C(7),
      R => rst_i
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_97,
      Q => C(8),
      R => rst_i
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_96,
      Q => C(9),
      R => rst_i
    );
sum_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => sec_i(47 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => sec_i(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => C(47 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_sum_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => sec_o(47 downto 0),
      PATTERNBDETECT => NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac_13 is
  port (
    sec_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \b_s_reg[17]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sec_i : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mac_13 : entity is "mac";
end mac_13;

architecture STRUCTURE of mac_13 is
  signal C : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal m_next_n_100 : STD_LOGIC;
  signal m_next_n_101 : STD_LOGIC;
  signal m_next_n_102 : STD_LOGIC;
  signal m_next_n_103 : STD_LOGIC;
  signal m_next_n_104 : STD_LOGIC;
  signal m_next_n_105 : STD_LOGIC;
  signal m_next_n_106 : STD_LOGIC;
  signal m_next_n_107 : STD_LOGIC;
  signal m_next_n_108 : STD_LOGIC;
  signal m_next_n_109 : STD_LOGIC;
  signal m_next_n_110 : STD_LOGIC;
  signal m_next_n_111 : STD_LOGIC;
  signal m_next_n_112 : STD_LOGIC;
  signal m_next_n_113 : STD_LOGIC;
  signal m_next_n_114 : STD_LOGIC;
  signal m_next_n_115 : STD_LOGIC;
  signal m_next_n_116 : STD_LOGIC;
  signal m_next_n_117 : STD_LOGIC;
  signal m_next_n_118 : STD_LOGIC;
  signal m_next_n_119 : STD_LOGIC;
  signal m_next_n_120 : STD_LOGIC;
  signal m_next_n_121 : STD_LOGIC;
  signal m_next_n_122 : STD_LOGIC;
  signal m_next_n_123 : STD_LOGIC;
  signal m_next_n_124 : STD_LOGIC;
  signal m_next_n_125 : STD_LOGIC;
  signal m_next_n_126 : STD_LOGIC;
  signal m_next_n_127 : STD_LOGIC;
  signal m_next_n_128 : STD_LOGIC;
  signal m_next_n_129 : STD_LOGIC;
  signal m_next_n_130 : STD_LOGIC;
  signal m_next_n_131 : STD_LOGIC;
  signal m_next_n_132 : STD_LOGIC;
  signal m_next_n_133 : STD_LOGIC;
  signal m_next_n_134 : STD_LOGIC;
  signal m_next_n_135 : STD_LOGIC;
  signal m_next_n_136 : STD_LOGIC;
  signal m_next_n_137 : STD_LOGIC;
  signal m_next_n_138 : STD_LOGIC;
  signal m_next_n_139 : STD_LOGIC;
  signal m_next_n_140 : STD_LOGIC;
  signal m_next_n_141 : STD_LOGIC;
  signal m_next_n_142 : STD_LOGIC;
  signal m_next_n_143 : STD_LOGIC;
  signal m_next_n_144 : STD_LOGIC;
  signal m_next_n_145 : STD_LOGIC;
  signal m_next_n_146 : STD_LOGIC;
  signal m_next_n_147 : STD_LOGIC;
  signal m_next_n_148 : STD_LOGIC;
  signal m_next_n_149 : STD_LOGIC;
  signal m_next_n_150 : STD_LOGIC;
  signal m_next_n_151 : STD_LOGIC;
  signal m_next_n_152 : STD_LOGIC;
  signal m_next_n_153 : STD_LOGIC;
  signal m_next_n_58 : STD_LOGIC;
  signal m_next_n_59 : STD_LOGIC;
  signal m_next_n_60 : STD_LOGIC;
  signal m_next_n_61 : STD_LOGIC;
  signal m_next_n_62 : STD_LOGIC;
  signal m_next_n_63 : STD_LOGIC;
  signal m_next_n_64 : STD_LOGIC;
  signal m_next_n_65 : STD_LOGIC;
  signal m_next_n_66 : STD_LOGIC;
  signal m_next_n_67 : STD_LOGIC;
  signal m_next_n_68 : STD_LOGIC;
  signal m_next_n_69 : STD_LOGIC;
  signal m_next_n_70 : STD_LOGIC;
  signal m_next_n_71 : STD_LOGIC;
  signal m_next_n_72 : STD_LOGIC;
  signal m_next_n_73 : STD_LOGIC;
  signal m_next_n_74 : STD_LOGIC;
  signal m_next_n_75 : STD_LOGIC;
  signal m_next_n_76 : STD_LOGIC;
  signal m_next_n_77 : STD_LOGIC;
  signal m_next_n_78 : STD_LOGIC;
  signal m_next_n_79 : STD_LOGIC;
  signal m_next_n_80 : STD_LOGIC;
  signal m_next_n_81 : STD_LOGIC;
  signal m_next_n_82 : STD_LOGIC;
  signal m_next_n_83 : STD_LOGIC;
  signal m_next_n_84 : STD_LOGIC;
  signal m_next_n_85 : STD_LOGIC;
  signal m_next_n_86 : STD_LOGIC;
  signal m_next_n_87 : STD_LOGIC;
  signal m_next_n_88 : STD_LOGIC;
  signal m_next_n_89 : STD_LOGIC;
  signal m_next_n_90 : STD_LOGIC;
  signal m_next_n_91 : STD_LOGIC;
  signal m_next_n_92 : STD_LOGIC;
  signal m_next_n_93 : STD_LOGIC;
  signal m_next_n_94 : STD_LOGIC;
  signal m_next_n_95 : STD_LOGIC;
  signal m_next_n_96 : STD_LOGIC;
  signal m_next_n_97 : STD_LOGIC;
  signal m_next_n_98 : STD_LOGIC;
  signal m_next_n_99 : STD_LOGIC;
  signal m_reg_reg_n_58 : STD_LOGIC;
  signal m_reg_reg_n_59 : STD_LOGIC;
  signal m_reg_reg_n_60 : STD_LOGIC;
  signal m_reg_reg_n_61 : STD_LOGIC;
  signal m_reg_reg_n_62 : STD_LOGIC;
  signal m_reg_reg_n_63 : STD_LOGIC;
  signal m_reg_reg_n_64 : STD_LOGIC;
  signal m_reg_reg_n_65 : STD_LOGIC;
  signal m_reg_reg_n_66 : STD_LOGIC;
  signal m_reg_reg_n_67 : STD_LOGIC;
  signal m_reg_reg_n_68 : STD_LOGIC;
  signal m_reg_reg_n_69 : STD_LOGIC;
  signal m_reg_reg_n_70 : STD_LOGIC;
  signal m_reg_reg_n_71 : STD_LOGIC;
  signal m_reg_reg_n_72 : STD_LOGIC;
  signal m_reg_reg_n_73 : STD_LOGIC;
  signal m_reg_reg_n_74 : STD_LOGIC;
  signal NLW_m_next_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_next_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_next_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_next : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sum_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
m_next: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[17]\(23),
      A(28) => \b_s_reg[17]\(23),
      A(27) => \b_s_reg[17]\(23),
      A(26) => \b_s_reg[17]\(23),
      A(25) => \b_s_reg[17]\(23),
      A(24) => \b_s_reg[17]\(23),
      A(23 downto 0) => \b_s_reg[17]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_next_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => data_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_next_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_next_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_next_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_next_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_next_OVERFLOW_UNCONNECTED,
      P(47) => m_next_n_58,
      P(46) => m_next_n_59,
      P(45) => m_next_n_60,
      P(44) => m_next_n_61,
      P(43) => m_next_n_62,
      P(42) => m_next_n_63,
      P(41) => m_next_n_64,
      P(40) => m_next_n_65,
      P(39) => m_next_n_66,
      P(38) => m_next_n_67,
      P(37) => m_next_n_68,
      P(36) => m_next_n_69,
      P(35) => m_next_n_70,
      P(34) => m_next_n_71,
      P(33) => m_next_n_72,
      P(32) => m_next_n_73,
      P(31) => m_next_n_74,
      P(30) => m_next_n_75,
      P(29) => m_next_n_76,
      P(28) => m_next_n_77,
      P(27) => m_next_n_78,
      P(26) => m_next_n_79,
      P(25) => m_next_n_80,
      P(24) => m_next_n_81,
      P(23) => m_next_n_82,
      P(22) => m_next_n_83,
      P(21) => m_next_n_84,
      P(20) => m_next_n_85,
      P(19) => m_next_n_86,
      P(18) => m_next_n_87,
      P(17) => m_next_n_88,
      P(16) => m_next_n_89,
      P(15) => m_next_n_90,
      P(14) => m_next_n_91,
      P(13) => m_next_n_92,
      P(12) => m_next_n_93,
      P(11) => m_next_n_94,
      P(10) => m_next_n_95,
      P(9) => m_next_n_96,
      P(8) => m_next_n_97,
      P(7) => m_next_n_98,
      P(6) => m_next_n_99,
      P(5) => m_next_n_100,
      P(4) => m_next_n_101,
      P(3) => m_next_n_102,
      P(2) => m_next_n_103,
      P(1) => m_next_n_104,
      P(0) => m_next_n_105,
      PATTERNBDETECT => NLW_m_next_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_next_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_next_n_106,
      PCOUT(46) => m_next_n_107,
      PCOUT(45) => m_next_n_108,
      PCOUT(44) => m_next_n_109,
      PCOUT(43) => m_next_n_110,
      PCOUT(42) => m_next_n_111,
      PCOUT(41) => m_next_n_112,
      PCOUT(40) => m_next_n_113,
      PCOUT(39) => m_next_n_114,
      PCOUT(38) => m_next_n_115,
      PCOUT(37) => m_next_n_116,
      PCOUT(36) => m_next_n_117,
      PCOUT(35) => m_next_n_118,
      PCOUT(34) => m_next_n_119,
      PCOUT(33) => m_next_n_120,
      PCOUT(32) => m_next_n_121,
      PCOUT(31) => m_next_n_122,
      PCOUT(30) => m_next_n_123,
      PCOUT(29) => m_next_n_124,
      PCOUT(28) => m_next_n_125,
      PCOUT(27) => m_next_n_126,
      PCOUT(26) => m_next_n_127,
      PCOUT(25) => m_next_n_128,
      PCOUT(24) => m_next_n_129,
      PCOUT(23) => m_next_n_130,
      PCOUT(22) => m_next_n_131,
      PCOUT(21) => m_next_n_132,
      PCOUT(20) => m_next_n_133,
      PCOUT(19) => m_next_n_134,
      PCOUT(18) => m_next_n_135,
      PCOUT(17) => m_next_n_136,
      PCOUT(16) => m_next_n_137,
      PCOUT(15) => m_next_n_138,
      PCOUT(14) => m_next_n_139,
      PCOUT(13) => m_next_n_140,
      PCOUT(12) => m_next_n_141,
      PCOUT(11) => m_next_n_142,
      PCOUT(10) => m_next_n_143,
      PCOUT(9) => m_next_n_144,
      PCOUT(8) => m_next_n_145,
      PCOUT(7) => m_next_n_146,
      PCOUT(6) => m_next_n_147,
      PCOUT(5) => m_next_n_148,
      PCOUT(4) => m_next_n_149,
      PCOUT(3) => m_next_n_150,
      PCOUT(2) => m_next_n_151,
      PCOUT(1) => m_next_n_152,
      PCOUT(0) => m_next_n_153,
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => rst_i,
      RSTP => '0',
      UNDERFLOW => NLW_m_next_UNDERFLOW_UNCONNECTED
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[17]\(23),
      A(28) => \b_s_reg[17]\(23),
      A(27) => \b_s_reg[17]\(23),
      A(26) => \b_s_reg[17]\(23),
      A(25) => \b_s_reg[17]\(23),
      A(24) => \b_s_reg[17]\(23),
      A(23 downto 0) => \b_s_reg[17]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_i(23),
      B(16) => data_i(23),
      B(15) => data_i(23),
      B(14) => data_i(23),
      B(13) => data_i(23),
      B(12) => data_i(23),
      B(11) => data_i(23),
      B(10) => data_i(23),
      B(9) => data_i(23),
      B(8) => data_i(23),
      B(7) => data_i(23),
      B(6 downto 0) => data_i(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => m_reg_reg_n_58,
      P(46) => m_reg_reg_n_59,
      P(45) => m_reg_reg_n_60,
      P(44) => m_reg_reg_n_61,
      P(43) => m_reg_reg_n_62,
      P(42) => m_reg_reg_n_63,
      P(41) => m_reg_reg_n_64,
      P(40) => m_reg_reg_n_65,
      P(39) => m_reg_reg_n_66,
      P(38) => m_reg_reg_n_67,
      P(37) => m_reg_reg_n_68,
      P(36) => m_reg_reg_n_69,
      P(35) => m_reg_reg_n_70,
      P(34) => m_reg_reg_n_71,
      P(33) => m_reg_reg_n_72,
      P(32) => m_reg_reg_n_73,
      P(31) => m_reg_reg_n_74,
      P(30 downto 0) => C(47 downto 17),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_next_n_106,
      PCIN(46) => m_next_n_107,
      PCIN(45) => m_next_n_108,
      PCIN(44) => m_next_n_109,
      PCIN(43) => m_next_n_110,
      PCIN(42) => m_next_n_111,
      PCIN(41) => m_next_n_112,
      PCIN(40) => m_next_n_113,
      PCIN(39) => m_next_n_114,
      PCIN(38) => m_next_n_115,
      PCIN(37) => m_next_n_116,
      PCIN(36) => m_next_n_117,
      PCIN(35) => m_next_n_118,
      PCIN(34) => m_next_n_119,
      PCIN(33) => m_next_n_120,
      PCIN(32) => m_next_n_121,
      PCIN(31) => m_next_n_122,
      PCIN(30) => m_next_n_123,
      PCIN(29) => m_next_n_124,
      PCIN(28) => m_next_n_125,
      PCIN(27) => m_next_n_126,
      PCIN(26) => m_next_n_127,
      PCIN(25) => m_next_n_128,
      PCIN(24) => m_next_n_129,
      PCIN(23) => m_next_n_130,
      PCIN(22) => m_next_n_131,
      PCIN(21) => m_next_n_132,
      PCIN(20) => m_next_n_133,
      PCIN(19) => m_next_n_134,
      PCIN(18) => m_next_n_135,
      PCIN(17) => m_next_n_136,
      PCIN(16) => m_next_n_137,
      PCIN(15) => m_next_n_138,
      PCIN(14) => m_next_n_139,
      PCIN(13) => m_next_n_140,
      PCIN(12) => m_next_n_141,
      PCIN(11) => m_next_n_142,
      PCIN(10) => m_next_n_143,
      PCIN(9) => m_next_n_144,
      PCIN(8) => m_next_n_145,
      PCIN(7) => m_next_n_146,
      PCIN(6) => m_next_n_147,
      PCIN(5) => m_next_n_148,
      PCIN(4) => m_next_n_149,
      PCIN(3) => m_next_n_150,
      PCIN(2) => m_next_n_151,
      PCIN(1) => m_next_n_152,
      PCIN(0) => m_next_n_153,
      PCOUT(47 downto 0) => NLW_m_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_105,
      Q => C(0),
      R => rst_i
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_95,
      Q => C(10),
      R => rst_i
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_94,
      Q => C(11),
      R => rst_i
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_93,
      Q => C(12),
      R => rst_i
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_92,
      Q => C(13),
      R => rst_i
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_91,
      Q => C(14),
      R => rst_i
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_90,
      Q => C(15),
      R => rst_i
    );
\m_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_89,
      Q => C(16),
      R => rst_i
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_104,
      Q => C(1),
      R => rst_i
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_103,
      Q => C(2),
      R => rst_i
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_102,
      Q => C(3),
      R => rst_i
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_101,
      Q => C(4),
      R => rst_i
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_100,
      Q => C(5),
      R => rst_i
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_99,
      Q => C(6),
      R => rst_i
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_98,
      Q => C(7),
      R => rst_i
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_97,
      Q => C(8),
      R => rst_i
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_96,
      Q => C(9),
      R => rst_i
    );
sum_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => sec_i(47 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => sec_i(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => C(47 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_sum_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => sec_o(47 downto 0),
      PATTERNBDETECT => NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac_14 is
  port (
    sec_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \b_s_reg[16]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sec_i : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mac_14 : entity is "mac";
end mac_14;

architecture STRUCTURE of mac_14 is
  signal C : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal m_next_n_100 : STD_LOGIC;
  signal m_next_n_101 : STD_LOGIC;
  signal m_next_n_102 : STD_LOGIC;
  signal m_next_n_103 : STD_LOGIC;
  signal m_next_n_104 : STD_LOGIC;
  signal m_next_n_105 : STD_LOGIC;
  signal m_next_n_106 : STD_LOGIC;
  signal m_next_n_107 : STD_LOGIC;
  signal m_next_n_108 : STD_LOGIC;
  signal m_next_n_109 : STD_LOGIC;
  signal m_next_n_110 : STD_LOGIC;
  signal m_next_n_111 : STD_LOGIC;
  signal m_next_n_112 : STD_LOGIC;
  signal m_next_n_113 : STD_LOGIC;
  signal m_next_n_114 : STD_LOGIC;
  signal m_next_n_115 : STD_LOGIC;
  signal m_next_n_116 : STD_LOGIC;
  signal m_next_n_117 : STD_LOGIC;
  signal m_next_n_118 : STD_LOGIC;
  signal m_next_n_119 : STD_LOGIC;
  signal m_next_n_120 : STD_LOGIC;
  signal m_next_n_121 : STD_LOGIC;
  signal m_next_n_122 : STD_LOGIC;
  signal m_next_n_123 : STD_LOGIC;
  signal m_next_n_124 : STD_LOGIC;
  signal m_next_n_125 : STD_LOGIC;
  signal m_next_n_126 : STD_LOGIC;
  signal m_next_n_127 : STD_LOGIC;
  signal m_next_n_128 : STD_LOGIC;
  signal m_next_n_129 : STD_LOGIC;
  signal m_next_n_130 : STD_LOGIC;
  signal m_next_n_131 : STD_LOGIC;
  signal m_next_n_132 : STD_LOGIC;
  signal m_next_n_133 : STD_LOGIC;
  signal m_next_n_134 : STD_LOGIC;
  signal m_next_n_135 : STD_LOGIC;
  signal m_next_n_136 : STD_LOGIC;
  signal m_next_n_137 : STD_LOGIC;
  signal m_next_n_138 : STD_LOGIC;
  signal m_next_n_139 : STD_LOGIC;
  signal m_next_n_140 : STD_LOGIC;
  signal m_next_n_141 : STD_LOGIC;
  signal m_next_n_142 : STD_LOGIC;
  signal m_next_n_143 : STD_LOGIC;
  signal m_next_n_144 : STD_LOGIC;
  signal m_next_n_145 : STD_LOGIC;
  signal m_next_n_146 : STD_LOGIC;
  signal m_next_n_147 : STD_LOGIC;
  signal m_next_n_148 : STD_LOGIC;
  signal m_next_n_149 : STD_LOGIC;
  signal m_next_n_150 : STD_LOGIC;
  signal m_next_n_151 : STD_LOGIC;
  signal m_next_n_152 : STD_LOGIC;
  signal m_next_n_153 : STD_LOGIC;
  signal m_next_n_58 : STD_LOGIC;
  signal m_next_n_59 : STD_LOGIC;
  signal m_next_n_60 : STD_LOGIC;
  signal m_next_n_61 : STD_LOGIC;
  signal m_next_n_62 : STD_LOGIC;
  signal m_next_n_63 : STD_LOGIC;
  signal m_next_n_64 : STD_LOGIC;
  signal m_next_n_65 : STD_LOGIC;
  signal m_next_n_66 : STD_LOGIC;
  signal m_next_n_67 : STD_LOGIC;
  signal m_next_n_68 : STD_LOGIC;
  signal m_next_n_69 : STD_LOGIC;
  signal m_next_n_70 : STD_LOGIC;
  signal m_next_n_71 : STD_LOGIC;
  signal m_next_n_72 : STD_LOGIC;
  signal m_next_n_73 : STD_LOGIC;
  signal m_next_n_74 : STD_LOGIC;
  signal m_next_n_75 : STD_LOGIC;
  signal m_next_n_76 : STD_LOGIC;
  signal m_next_n_77 : STD_LOGIC;
  signal m_next_n_78 : STD_LOGIC;
  signal m_next_n_79 : STD_LOGIC;
  signal m_next_n_80 : STD_LOGIC;
  signal m_next_n_81 : STD_LOGIC;
  signal m_next_n_82 : STD_LOGIC;
  signal m_next_n_83 : STD_LOGIC;
  signal m_next_n_84 : STD_LOGIC;
  signal m_next_n_85 : STD_LOGIC;
  signal m_next_n_86 : STD_LOGIC;
  signal m_next_n_87 : STD_LOGIC;
  signal m_next_n_88 : STD_LOGIC;
  signal m_next_n_89 : STD_LOGIC;
  signal m_next_n_90 : STD_LOGIC;
  signal m_next_n_91 : STD_LOGIC;
  signal m_next_n_92 : STD_LOGIC;
  signal m_next_n_93 : STD_LOGIC;
  signal m_next_n_94 : STD_LOGIC;
  signal m_next_n_95 : STD_LOGIC;
  signal m_next_n_96 : STD_LOGIC;
  signal m_next_n_97 : STD_LOGIC;
  signal m_next_n_98 : STD_LOGIC;
  signal m_next_n_99 : STD_LOGIC;
  signal m_reg_reg_n_58 : STD_LOGIC;
  signal m_reg_reg_n_59 : STD_LOGIC;
  signal m_reg_reg_n_60 : STD_LOGIC;
  signal m_reg_reg_n_61 : STD_LOGIC;
  signal m_reg_reg_n_62 : STD_LOGIC;
  signal m_reg_reg_n_63 : STD_LOGIC;
  signal m_reg_reg_n_64 : STD_LOGIC;
  signal m_reg_reg_n_65 : STD_LOGIC;
  signal m_reg_reg_n_66 : STD_LOGIC;
  signal m_reg_reg_n_67 : STD_LOGIC;
  signal m_reg_reg_n_68 : STD_LOGIC;
  signal m_reg_reg_n_69 : STD_LOGIC;
  signal m_reg_reg_n_70 : STD_LOGIC;
  signal m_reg_reg_n_71 : STD_LOGIC;
  signal m_reg_reg_n_72 : STD_LOGIC;
  signal m_reg_reg_n_73 : STD_LOGIC;
  signal m_reg_reg_n_74 : STD_LOGIC;
  signal NLW_m_next_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_next_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_next_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_next : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sum_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
m_next: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[16]\(23),
      A(28) => \b_s_reg[16]\(23),
      A(27) => \b_s_reg[16]\(23),
      A(26) => \b_s_reg[16]\(23),
      A(25) => \b_s_reg[16]\(23),
      A(24) => \b_s_reg[16]\(23),
      A(23 downto 0) => \b_s_reg[16]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_next_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => data_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_next_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_next_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_next_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_next_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_next_OVERFLOW_UNCONNECTED,
      P(47) => m_next_n_58,
      P(46) => m_next_n_59,
      P(45) => m_next_n_60,
      P(44) => m_next_n_61,
      P(43) => m_next_n_62,
      P(42) => m_next_n_63,
      P(41) => m_next_n_64,
      P(40) => m_next_n_65,
      P(39) => m_next_n_66,
      P(38) => m_next_n_67,
      P(37) => m_next_n_68,
      P(36) => m_next_n_69,
      P(35) => m_next_n_70,
      P(34) => m_next_n_71,
      P(33) => m_next_n_72,
      P(32) => m_next_n_73,
      P(31) => m_next_n_74,
      P(30) => m_next_n_75,
      P(29) => m_next_n_76,
      P(28) => m_next_n_77,
      P(27) => m_next_n_78,
      P(26) => m_next_n_79,
      P(25) => m_next_n_80,
      P(24) => m_next_n_81,
      P(23) => m_next_n_82,
      P(22) => m_next_n_83,
      P(21) => m_next_n_84,
      P(20) => m_next_n_85,
      P(19) => m_next_n_86,
      P(18) => m_next_n_87,
      P(17) => m_next_n_88,
      P(16) => m_next_n_89,
      P(15) => m_next_n_90,
      P(14) => m_next_n_91,
      P(13) => m_next_n_92,
      P(12) => m_next_n_93,
      P(11) => m_next_n_94,
      P(10) => m_next_n_95,
      P(9) => m_next_n_96,
      P(8) => m_next_n_97,
      P(7) => m_next_n_98,
      P(6) => m_next_n_99,
      P(5) => m_next_n_100,
      P(4) => m_next_n_101,
      P(3) => m_next_n_102,
      P(2) => m_next_n_103,
      P(1) => m_next_n_104,
      P(0) => m_next_n_105,
      PATTERNBDETECT => NLW_m_next_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_next_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_next_n_106,
      PCOUT(46) => m_next_n_107,
      PCOUT(45) => m_next_n_108,
      PCOUT(44) => m_next_n_109,
      PCOUT(43) => m_next_n_110,
      PCOUT(42) => m_next_n_111,
      PCOUT(41) => m_next_n_112,
      PCOUT(40) => m_next_n_113,
      PCOUT(39) => m_next_n_114,
      PCOUT(38) => m_next_n_115,
      PCOUT(37) => m_next_n_116,
      PCOUT(36) => m_next_n_117,
      PCOUT(35) => m_next_n_118,
      PCOUT(34) => m_next_n_119,
      PCOUT(33) => m_next_n_120,
      PCOUT(32) => m_next_n_121,
      PCOUT(31) => m_next_n_122,
      PCOUT(30) => m_next_n_123,
      PCOUT(29) => m_next_n_124,
      PCOUT(28) => m_next_n_125,
      PCOUT(27) => m_next_n_126,
      PCOUT(26) => m_next_n_127,
      PCOUT(25) => m_next_n_128,
      PCOUT(24) => m_next_n_129,
      PCOUT(23) => m_next_n_130,
      PCOUT(22) => m_next_n_131,
      PCOUT(21) => m_next_n_132,
      PCOUT(20) => m_next_n_133,
      PCOUT(19) => m_next_n_134,
      PCOUT(18) => m_next_n_135,
      PCOUT(17) => m_next_n_136,
      PCOUT(16) => m_next_n_137,
      PCOUT(15) => m_next_n_138,
      PCOUT(14) => m_next_n_139,
      PCOUT(13) => m_next_n_140,
      PCOUT(12) => m_next_n_141,
      PCOUT(11) => m_next_n_142,
      PCOUT(10) => m_next_n_143,
      PCOUT(9) => m_next_n_144,
      PCOUT(8) => m_next_n_145,
      PCOUT(7) => m_next_n_146,
      PCOUT(6) => m_next_n_147,
      PCOUT(5) => m_next_n_148,
      PCOUT(4) => m_next_n_149,
      PCOUT(3) => m_next_n_150,
      PCOUT(2) => m_next_n_151,
      PCOUT(1) => m_next_n_152,
      PCOUT(0) => m_next_n_153,
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => rst_i,
      RSTP => '0',
      UNDERFLOW => NLW_m_next_UNDERFLOW_UNCONNECTED
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[16]\(23),
      A(28) => \b_s_reg[16]\(23),
      A(27) => \b_s_reg[16]\(23),
      A(26) => \b_s_reg[16]\(23),
      A(25) => \b_s_reg[16]\(23),
      A(24) => \b_s_reg[16]\(23),
      A(23 downto 0) => \b_s_reg[16]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_i(23),
      B(16) => data_i(23),
      B(15) => data_i(23),
      B(14) => data_i(23),
      B(13) => data_i(23),
      B(12) => data_i(23),
      B(11) => data_i(23),
      B(10) => data_i(23),
      B(9) => data_i(23),
      B(8) => data_i(23),
      B(7) => data_i(23),
      B(6 downto 0) => data_i(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => m_reg_reg_n_58,
      P(46) => m_reg_reg_n_59,
      P(45) => m_reg_reg_n_60,
      P(44) => m_reg_reg_n_61,
      P(43) => m_reg_reg_n_62,
      P(42) => m_reg_reg_n_63,
      P(41) => m_reg_reg_n_64,
      P(40) => m_reg_reg_n_65,
      P(39) => m_reg_reg_n_66,
      P(38) => m_reg_reg_n_67,
      P(37) => m_reg_reg_n_68,
      P(36) => m_reg_reg_n_69,
      P(35) => m_reg_reg_n_70,
      P(34) => m_reg_reg_n_71,
      P(33) => m_reg_reg_n_72,
      P(32) => m_reg_reg_n_73,
      P(31) => m_reg_reg_n_74,
      P(30 downto 0) => C(47 downto 17),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_next_n_106,
      PCIN(46) => m_next_n_107,
      PCIN(45) => m_next_n_108,
      PCIN(44) => m_next_n_109,
      PCIN(43) => m_next_n_110,
      PCIN(42) => m_next_n_111,
      PCIN(41) => m_next_n_112,
      PCIN(40) => m_next_n_113,
      PCIN(39) => m_next_n_114,
      PCIN(38) => m_next_n_115,
      PCIN(37) => m_next_n_116,
      PCIN(36) => m_next_n_117,
      PCIN(35) => m_next_n_118,
      PCIN(34) => m_next_n_119,
      PCIN(33) => m_next_n_120,
      PCIN(32) => m_next_n_121,
      PCIN(31) => m_next_n_122,
      PCIN(30) => m_next_n_123,
      PCIN(29) => m_next_n_124,
      PCIN(28) => m_next_n_125,
      PCIN(27) => m_next_n_126,
      PCIN(26) => m_next_n_127,
      PCIN(25) => m_next_n_128,
      PCIN(24) => m_next_n_129,
      PCIN(23) => m_next_n_130,
      PCIN(22) => m_next_n_131,
      PCIN(21) => m_next_n_132,
      PCIN(20) => m_next_n_133,
      PCIN(19) => m_next_n_134,
      PCIN(18) => m_next_n_135,
      PCIN(17) => m_next_n_136,
      PCIN(16) => m_next_n_137,
      PCIN(15) => m_next_n_138,
      PCIN(14) => m_next_n_139,
      PCIN(13) => m_next_n_140,
      PCIN(12) => m_next_n_141,
      PCIN(11) => m_next_n_142,
      PCIN(10) => m_next_n_143,
      PCIN(9) => m_next_n_144,
      PCIN(8) => m_next_n_145,
      PCIN(7) => m_next_n_146,
      PCIN(6) => m_next_n_147,
      PCIN(5) => m_next_n_148,
      PCIN(4) => m_next_n_149,
      PCIN(3) => m_next_n_150,
      PCIN(2) => m_next_n_151,
      PCIN(1) => m_next_n_152,
      PCIN(0) => m_next_n_153,
      PCOUT(47 downto 0) => NLW_m_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_105,
      Q => C(0),
      R => rst_i
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_95,
      Q => C(10),
      R => rst_i
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_94,
      Q => C(11),
      R => rst_i
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_93,
      Q => C(12),
      R => rst_i
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_92,
      Q => C(13),
      R => rst_i
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_91,
      Q => C(14),
      R => rst_i
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_90,
      Q => C(15),
      R => rst_i
    );
\m_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_89,
      Q => C(16),
      R => rst_i
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_104,
      Q => C(1),
      R => rst_i
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_103,
      Q => C(2),
      R => rst_i
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_102,
      Q => C(3),
      R => rst_i
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_101,
      Q => C(4),
      R => rst_i
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_100,
      Q => C(5),
      R => rst_i
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_99,
      Q => C(6),
      R => rst_i
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_98,
      Q => C(7),
      R => rst_i
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_97,
      Q => C(8),
      R => rst_i
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_96,
      Q => C(9),
      R => rst_i
    );
sum_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => sec_i(47 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => sec_i(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => C(47 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_sum_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => sec_o(47 downto 0),
      PATTERNBDETECT => NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac_15 is
  port (
    sec_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \b_s_reg[15]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sec_i : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mac_15 : entity is "mac";
end mac_15;

architecture STRUCTURE of mac_15 is
  signal C : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal m_next_n_100 : STD_LOGIC;
  signal m_next_n_101 : STD_LOGIC;
  signal m_next_n_102 : STD_LOGIC;
  signal m_next_n_103 : STD_LOGIC;
  signal m_next_n_104 : STD_LOGIC;
  signal m_next_n_105 : STD_LOGIC;
  signal m_next_n_106 : STD_LOGIC;
  signal m_next_n_107 : STD_LOGIC;
  signal m_next_n_108 : STD_LOGIC;
  signal m_next_n_109 : STD_LOGIC;
  signal m_next_n_110 : STD_LOGIC;
  signal m_next_n_111 : STD_LOGIC;
  signal m_next_n_112 : STD_LOGIC;
  signal m_next_n_113 : STD_LOGIC;
  signal m_next_n_114 : STD_LOGIC;
  signal m_next_n_115 : STD_LOGIC;
  signal m_next_n_116 : STD_LOGIC;
  signal m_next_n_117 : STD_LOGIC;
  signal m_next_n_118 : STD_LOGIC;
  signal m_next_n_119 : STD_LOGIC;
  signal m_next_n_120 : STD_LOGIC;
  signal m_next_n_121 : STD_LOGIC;
  signal m_next_n_122 : STD_LOGIC;
  signal m_next_n_123 : STD_LOGIC;
  signal m_next_n_124 : STD_LOGIC;
  signal m_next_n_125 : STD_LOGIC;
  signal m_next_n_126 : STD_LOGIC;
  signal m_next_n_127 : STD_LOGIC;
  signal m_next_n_128 : STD_LOGIC;
  signal m_next_n_129 : STD_LOGIC;
  signal m_next_n_130 : STD_LOGIC;
  signal m_next_n_131 : STD_LOGIC;
  signal m_next_n_132 : STD_LOGIC;
  signal m_next_n_133 : STD_LOGIC;
  signal m_next_n_134 : STD_LOGIC;
  signal m_next_n_135 : STD_LOGIC;
  signal m_next_n_136 : STD_LOGIC;
  signal m_next_n_137 : STD_LOGIC;
  signal m_next_n_138 : STD_LOGIC;
  signal m_next_n_139 : STD_LOGIC;
  signal m_next_n_140 : STD_LOGIC;
  signal m_next_n_141 : STD_LOGIC;
  signal m_next_n_142 : STD_LOGIC;
  signal m_next_n_143 : STD_LOGIC;
  signal m_next_n_144 : STD_LOGIC;
  signal m_next_n_145 : STD_LOGIC;
  signal m_next_n_146 : STD_LOGIC;
  signal m_next_n_147 : STD_LOGIC;
  signal m_next_n_148 : STD_LOGIC;
  signal m_next_n_149 : STD_LOGIC;
  signal m_next_n_150 : STD_LOGIC;
  signal m_next_n_151 : STD_LOGIC;
  signal m_next_n_152 : STD_LOGIC;
  signal m_next_n_153 : STD_LOGIC;
  signal m_next_n_58 : STD_LOGIC;
  signal m_next_n_59 : STD_LOGIC;
  signal m_next_n_60 : STD_LOGIC;
  signal m_next_n_61 : STD_LOGIC;
  signal m_next_n_62 : STD_LOGIC;
  signal m_next_n_63 : STD_LOGIC;
  signal m_next_n_64 : STD_LOGIC;
  signal m_next_n_65 : STD_LOGIC;
  signal m_next_n_66 : STD_LOGIC;
  signal m_next_n_67 : STD_LOGIC;
  signal m_next_n_68 : STD_LOGIC;
  signal m_next_n_69 : STD_LOGIC;
  signal m_next_n_70 : STD_LOGIC;
  signal m_next_n_71 : STD_LOGIC;
  signal m_next_n_72 : STD_LOGIC;
  signal m_next_n_73 : STD_LOGIC;
  signal m_next_n_74 : STD_LOGIC;
  signal m_next_n_75 : STD_LOGIC;
  signal m_next_n_76 : STD_LOGIC;
  signal m_next_n_77 : STD_LOGIC;
  signal m_next_n_78 : STD_LOGIC;
  signal m_next_n_79 : STD_LOGIC;
  signal m_next_n_80 : STD_LOGIC;
  signal m_next_n_81 : STD_LOGIC;
  signal m_next_n_82 : STD_LOGIC;
  signal m_next_n_83 : STD_LOGIC;
  signal m_next_n_84 : STD_LOGIC;
  signal m_next_n_85 : STD_LOGIC;
  signal m_next_n_86 : STD_LOGIC;
  signal m_next_n_87 : STD_LOGIC;
  signal m_next_n_88 : STD_LOGIC;
  signal m_next_n_89 : STD_LOGIC;
  signal m_next_n_90 : STD_LOGIC;
  signal m_next_n_91 : STD_LOGIC;
  signal m_next_n_92 : STD_LOGIC;
  signal m_next_n_93 : STD_LOGIC;
  signal m_next_n_94 : STD_LOGIC;
  signal m_next_n_95 : STD_LOGIC;
  signal m_next_n_96 : STD_LOGIC;
  signal m_next_n_97 : STD_LOGIC;
  signal m_next_n_98 : STD_LOGIC;
  signal m_next_n_99 : STD_LOGIC;
  signal m_reg_reg_n_58 : STD_LOGIC;
  signal m_reg_reg_n_59 : STD_LOGIC;
  signal m_reg_reg_n_60 : STD_LOGIC;
  signal m_reg_reg_n_61 : STD_LOGIC;
  signal m_reg_reg_n_62 : STD_LOGIC;
  signal m_reg_reg_n_63 : STD_LOGIC;
  signal m_reg_reg_n_64 : STD_LOGIC;
  signal m_reg_reg_n_65 : STD_LOGIC;
  signal m_reg_reg_n_66 : STD_LOGIC;
  signal m_reg_reg_n_67 : STD_LOGIC;
  signal m_reg_reg_n_68 : STD_LOGIC;
  signal m_reg_reg_n_69 : STD_LOGIC;
  signal m_reg_reg_n_70 : STD_LOGIC;
  signal m_reg_reg_n_71 : STD_LOGIC;
  signal m_reg_reg_n_72 : STD_LOGIC;
  signal m_reg_reg_n_73 : STD_LOGIC;
  signal m_reg_reg_n_74 : STD_LOGIC;
  signal NLW_m_next_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_next_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_next_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_next : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sum_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
m_next: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[15]\(23),
      A(28) => \b_s_reg[15]\(23),
      A(27) => \b_s_reg[15]\(23),
      A(26) => \b_s_reg[15]\(23),
      A(25) => \b_s_reg[15]\(23),
      A(24) => \b_s_reg[15]\(23),
      A(23 downto 0) => \b_s_reg[15]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_next_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => data_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_next_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_next_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_next_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_next_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_next_OVERFLOW_UNCONNECTED,
      P(47) => m_next_n_58,
      P(46) => m_next_n_59,
      P(45) => m_next_n_60,
      P(44) => m_next_n_61,
      P(43) => m_next_n_62,
      P(42) => m_next_n_63,
      P(41) => m_next_n_64,
      P(40) => m_next_n_65,
      P(39) => m_next_n_66,
      P(38) => m_next_n_67,
      P(37) => m_next_n_68,
      P(36) => m_next_n_69,
      P(35) => m_next_n_70,
      P(34) => m_next_n_71,
      P(33) => m_next_n_72,
      P(32) => m_next_n_73,
      P(31) => m_next_n_74,
      P(30) => m_next_n_75,
      P(29) => m_next_n_76,
      P(28) => m_next_n_77,
      P(27) => m_next_n_78,
      P(26) => m_next_n_79,
      P(25) => m_next_n_80,
      P(24) => m_next_n_81,
      P(23) => m_next_n_82,
      P(22) => m_next_n_83,
      P(21) => m_next_n_84,
      P(20) => m_next_n_85,
      P(19) => m_next_n_86,
      P(18) => m_next_n_87,
      P(17) => m_next_n_88,
      P(16) => m_next_n_89,
      P(15) => m_next_n_90,
      P(14) => m_next_n_91,
      P(13) => m_next_n_92,
      P(12) => m_next_n_93,
      P(11) => m_next_n_94,
      P(10) => m_next_n_95,
      P(9) => m_next_n_96,
      P(8) => m_next_n_97,
      P(7) => m_next_n_98,
      P(6) => m_next_n_99,
      P(5) => m_next_n_100,
      P(4) => m_next_n_101,
      P(3) => m_next_n_102,
      P(2) => m_next_n_103,
      P(1) => m_next_n_104,
      P(0) => m_next_n_105,
      PATTERNBDETECT => NLW_m_next_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_next_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_next_n_106,
      PCOUT(46) => m_next_n_107,
      PCOUT(45) => m_next_n_108,
      PCOUT(44) => m_next_n_109,
      PCOUT(43) => m_next_n_110,
      PCOUT(42) => m_next_n_111,
      PCOUT(41) => m_next_n_112,
      PCOUT(40) => m_next_n_113,
      PCOUT(39) => m_next_n_114,
      PCOUT(38) => m_next_n_115,
      PCOUT(37) => m_next_n_116,
      PCOUT(36) => m_next_n_117,
      PCOUT(35) => m_next_n_118,
      PCOUT(34) => m_next_n_119,
      PCOUT(33) => m_next_n_120,
      PCOUT(32) => m_next_n_121,
      PCOUT(31) => m_next_n_122,
      PCOUT(30) => m_next_n_123,
      PCOUT(29) => m_next_n_124,
      PCOUT(28) => m_next_n_125,
      PCOUT(27) => m_next_n_126,
      PCOUT(26) => m_next_n_127,
      PCOUT(25) => m_next_n_128,
      PCOUT(24) => m_next_n_129,
      PCOUT(23) => m_next_n_130,
      PCOUT(22) => m_next_n_131,
      PCOUT(21) => m_next_n_132,
      PCOUT(20) => m_next_n_133,
      PCOUT(19) => m_next_n_134,
      PCOUT(18) => m_next_n_135,
      PCOUT(17) => m_next_n_136,
      PCOUT(16) => m_next_n_137,
      PCOUT(15) => m_next_n_138,
      PCOUT(14) => m_next_n_139,
      PCOUT(13) => m_next_n_140,
      PCOUT(12) => m_next_n_141,
      PCOUT(11) => m_next_n_142,
      PCOUT(10) => m_next_n_143,
      PCOUT(9) => m_next_n_144,
      PCOUT(8) => m_next_n_145,
      PCOUT(7) => m_next_n_146,
      PCOUT(6) => m_next_n_147,
      PCOUT(5) => m_next_n_148,
      PCOUT(4) => m_next_n_149,
      PCOUT(3) => m_next_n_150,
      PCOUT(2) => m_next_n_151,
      PCOUT(1) => m_next_n_152,
      PCOUT(0) => m_next_n_153,
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => rst_i,
      RSTP => '0',
      UNDERFLOW => NLW_m_next_UNDERFLOW_UNCONNECTED
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[15]\(23),
      A(28) => \b_s_reg[15]\(23),
      A(27) => \b_s_reg[15]\(23),
      A(26) => \b_s_reg[15]\(23),
      A(25) => \b_s_reg[15]\(23),
      A(24) => \b_s_reg[15]\(23),
      A(23 downto 0) => \b_s_reg[15]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_i(23),
      B(16) => data_i(23),
      B(15) => data_i(23),
      B(14) => data_i(23),
      B(13) => data_i(23),
      B(12) => data_i(23),
      B(11) => data_i(23),
      B(10) => data_i(23),
      B(9) => data_i(23),
      B(8) => data_i(23),
      B(7) => data_i(23),
      B(6 downto 0) => data_i(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => m_reg_reg_n_58,
      P(46) => m_reg_reg_n_59,
      P(45) => m_reg_reg_n_60,
      P(44) => m_reg_reg_n_61,
      P(43) => m_reg_reg_n_62,
      P(42) => m_reg_reg_n_63,
      P(41) => m_reg_reg_n_64,
      P(40) => m_reg_reg_n_65,
      P(39) => m_reg_reg_n_66,
      P(38) => m_reg_reg_n_67,
      P(37) => m_reg_reg_n_68,
      P(36) => m_reg_reg_n_69,
      P(35) => m_reg_reg_n_70,
      P(34) => m_reg_reg_n_71,
      P(33) => m_reg_reg_n_72,
      P(32) => m_reg_reg_n_73,
      P(31) => m_reg_reg_n_74,
      P(30 downto 0) => C(47 downto 17),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_next_n_106,
      PCIN(46) => m_next_n_107,
      PCIN(45) => m_next_n_108,
      PCIN(44) => m_next_n_109,
      PCIN(43) => m_next_n_110,
      PCIN(42) => m_next_n_111,
      PCIN(41) => m_next_n_112,
      PCIN(40) => m_next_n_113,
      PCIN(39) => m_next_n_114,
      PCIN(38) => m_next_n_115,
      PCIN(37) => m_next_n_116,
      PCIN(36) => m_next_n_117,
      PCIN(35) => m_next_n_118,
      PCIN(34) => m_next_n_119,
      PCIN(33) => m_next_n_120,
      PCIN(32) => m_next_n_121,
      PCIN(31) => m_next_n_122,
      PCIN(30) => m_next_n_123,
      PCIN(29) => m_next_n_124,
      PCIN(28) => m_next_n_125,
      PCIN(27) => m_next_n_126,
      PCIN(26) => m_next_n_127,
      PCIN(25) => m_next_n_128,
      PCIN(24) => m_next_n_129,
      PCIN(23) => m_next_n_130,
      PCIN(22) => m_next_n_131,
      PCIN(21) => m_next_n_132,
      PCIN(20) => m_next_n_133,
      PCIN(19) => m_next_n_134,
      PCIN(18) => m_next_n_135,
      PCIN(17) => m_next_n_136,
      PCIN(16) => m_next_n_137,
      PCIN(15) => m_next_n_138,
      PCIN(14) => m_next_n_139,
      PCIN(13) => m_next_n_140,
      PCIN(12) => m_next_n_141,
      PCIN(11) => m_next_n_142,
      PCIN(10) => m_next_n_143,
      PCIN(9) => m_next_n_144,
      PCIN(8) => m_next_n_145,
      PCIN(7) => m_next_n_146,
      PCIN(6) => m_next_n_147,
      PCIN(5) => m_next_n_148,
      PCIN(4) => m_next_n_149,
      PCIN(3) => m_next_n_150,
      PCIN(2) => m_next_n_151,
      PCIN(1) => m_next_n_152,
      PCIN(0) => m_next_n_153,
      PCOUT(47 downto 0) => NLW_m_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_105,
      Q => C(0),
      R => rst_i
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_95,
      Q => C(10),
      R => rst_i
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_94,
      Q => C(11),
      R => rst_i
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_93,
      Q => C(12),
      R => rst_i
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_92,
      Q => C(13),
      R => rst_i
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_91,
      Q => C(14),
      R => rst_i
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_90,
      Q => C(15),
      R => rst_i
    );
\m_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_89,
      Q => C(16),
      R => rst_i
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_104,
      Q => C(1),
      R => rst_i
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_103,
      Q => C(2),
      R => rst_i
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_102,
      Q => C(3),
      R => rst_i
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_101,
      Q => C(4),
      R => rst_i
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_100,
      Q => C(5),
      R => rst_i
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_99,
      Q => C(6),
      R => rst_i
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_98,
      Q => C(7),
      R => rst_i
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_97,
      Q => C(8),
      R => rst_i
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_96,
      Q => C(9),
      R => rst_i
    );
sum_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => sec_i(47 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => sec_i(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => C(47 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_sum_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => sec_o(47 downto 0),
      PATTERNBDETECT => NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac_16 is
  port (
    sec_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \b_s_reg[14]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sec_i : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mac_16 : entity is "mac";
end mac_16;

architecture STRUCTURE of mac_16 is
  signal C : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal m_next_n_100 : STD_LOGIC;
  signal m_next_n_101 : STD_LOGIC;
  signal m_next_n_102 : STD_LOGIC;
  signal m_next_n_103 : STD_LOGIC;
  signal m_next_n_104 : STD_LOGIC;
  signal m_next_n_105 : STD_LOGIC;
  signal m_next_n_106 : STD_LOGIC;
  signal m_next_n_107 : STD_LOGIC;
  signal m_next_n_108 : STD_LOGIC;
  signal m_next_n_109 : STD_LOGIC;
  signal m_next_n_110 : STD_LOGIC;
  signal m_next_n_111 : STD_LOGIC;
  signal m_next_n_112 : STD_LOGIC;
  signal m_next_n_113 : STD_LOGIC;
  signal m_next_n_114 : STD_LOGIC;
  signal m_next_n_115 : STD_LOGIC;
  signal m_next_n_116 : STD_LOGIC;
  signal m_next_n_117 : STD_LOGIC;
  signal m_next_n_118 : STD_LOGIC;
  signal m_next_n_119 : STD_LOGIC;
  signal m_next_n_120 : STD_LOGIC;
  signal m_next_n_121 : STD_LOGIC;
  signal m_next_n_122 : STD_LOGIC;
  signal m_next_n_123 : STD_LOGIC;
  signal m_next_n_124 : STD_LOGIC;
  signal m_next_n_125 : STD_LOGIC;
  signal m_next_n_126 : STD_LOGIC;
  signal m_next_n_127 : STD_LOGIC;
  signal m_next_n_128 : STD_LOGIC;
  signal m_next_n_129 : STD_LOGIC;
  signal m_next_n_130 : STD_LOGIC;
  signal m_next_n_131 : STD_LOGIC;
  signal m_next_n_132 : STD_LOGIC;
  signal m_next_n_133 : STD_LOGIC;
  signal m_next_n_134 : STD_LOGIC;
  signal m_next_n_135 : STD_LOGIC;
  signal m_next_n_136 : STD_LOGIC;
  signal m_next_n_137 : STD_LOGIC;
  signal m_next_n_138 : STD_LOGIC;
  signal m_next_n_139 : STD_LOGIC;
  signal m_next_n_140 : STD_LOGIC;
  signal m_next_n_141 : STD_LOGIC;
  signal m_next_n_142 : STD_LOGIC;
  signal m_next_n_143 : STD_LOGIC;
  signal m_next_n_144 : STD_LOGIC;
  signal m_next_n_145 : STD_LOGIC;
  signal m_next_n_146 : STD_LOGIC;
  signal m_next_n_147 : STD_LOGIC;
  signal m_next_n_148 : STD_LOGIC;
  signal m_next_n_149 : STD_LOGIC;
  signal m_next_n_150 : STD_LOGIC;
  signal m_next_n_151 : STD_LOGIC;
  signal m_next_n_152 : STD_LOGIC;
  signal m_next_n_153 : STD_LOGIC;
  signal m_next_n_58 : STD_LOGIC;
  signal m_next_n_59 : STD_LOGIC;
  signal m_next_n_60 : STD_LOGIC;
  signal m_next_n_61 : STD_LOGIC;
  signal m_next_n_62 : STD_LOGIC;
  signal m_next_n_63 : STD_LOGIC;
  signal m_next_n_64 : STD_LOGIC;
  signal m_next_n_65 : STD_LOGIC;
  signal m_next_n_66 : STD_LOGIC;
  signal m_next_n_67 : STD_LOGIC;
  signal m_next_n_68 : STD_LOGIC;
  signal m_next_n_69 : STD_LOGIC;
  signal m_next_n_70 : STD_LOGIC;
  signal m_next_n_71 : STD_LOGIC;
  signal m_next_n_72 : STD_LOGIC;
  signal m_next_n_73 : STD_LOGIC;
  signal m_next_n_74 : STD_LOGIC;
  signal m_next_n_75 : STD_LOGIC;
  signal m_next_n_76 : STD_LOGIC;
  signal m_next_n_77 : STD_LOGIC;
  signal m_next_n_78 : STD_LOGIC;
  signal m_next_n_79 : STD_LOGIC;
  signal m_next_n_80 : STD_LOGIC;
  signal m_next_n_81 : STD_LOGIC;
  signal m_next_n_82 : STD_LOGIC;
  signal m_next_n_83 : STD_LOGIC;
  signal m_next_n_84 : STD_LOGIC;
  signal m_next_n_85 : STD_LOGIC;
  signal m_next_n_86 : STD_LOGIC;
  signal m_next_n_87 : STD_LOGIC;
  signal m_next_n_88 : STD_LOGIC;
  signal m_next_n_89 : STD_LOGIC;
  signal m_next_n_90 : STD_LOGIC;
  signal m_next_n_91 : STD_LOGIC;
  signal m_next_n_92 : STD_LOGIC;
  signal m_next_n_93 : STD_LOGIC;
  signal m_next_n_94 : STD_LOGIC;
  signal m_next_n_95 : STD_LOGIC;
  signal m_next_n_96 : STD_LOGIC;
  signal m_next_n_97 : STD_LOGIC;
  signal m_next_n_98 : STD_LOGIC;
  signal m_next_n_99 : STD_LOGIC;
  signal m_reg_reg_n_58 : STD_LOGIC;
  signal m_reg_reg_n_59 : STD_LOGIC;
  signal m_reg_reg_n_60 : STD_LOGIC;
  signal m_reg_reg_n_61 : STD_LOGIC;
  signal m_reg_reg_n_62 : STD_LOGIC;
  signal m_reg_reg_n_63 : STD_LOGIC;
  signal m_reg_reg_n_64 : STD_LOGIC;
  signal m_reg_reg_n_65 : STD_LOGIC;
  signal m_reg_reg_n_66 : STD_LOGIC;
  signal m_reg_reg_n_67 : STD_LOGIC;
  signal m_reg_reg_n_68 : STD_LOGIC;
  signal m_reg_reg_n_69 : STD_LOGIC;
  signal m_reg_reg_n_70 : STD_LOGIC;
  signal m_reg_reg_n_71 : STD_LOGIC;
  signal m_reg_reg_n_72 : STD_LOGIC;
  signal m_reg_reg_n_73 : STD_LOGIC;
  signal m_reg_reg_n_74 : STD_LOGIC;
  signal NLW_m_next_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_next_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_next_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_next : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sum_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
m_next: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[14]\(23),
      A(28) => \b_s_reg[14]\(23),
      A(27) => \b_s_reg[14]\(23),
      A(26) => \b_s_reg[14]\(23),
      A(25) => \b_s_reg[14]\(23),
      A(24) => \b_s_reg[14]\(23),
      A(23 downto 0) => \b_s_reg[14]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_next_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => data_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_next_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_next_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_next_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_next_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_next_OVERFLOW_UNCONNECTED,
      P(47) => m_next_n_58,
      P(46) => m_next_n_59,
      P(45) => m_next_n_60,
      P(44) => m_next_n_61,
      P(43) => m_next_n_62,
      P(42) => m_next_n_63,
      P(41) => m_next_n_64,
      P(40) => m_next_n_65,
      P(39) => m_next_n_66,
      P(38) => m_next_n_67,
      P(37) => m_next_n_68,
      P(36) => m_next_n_69,
      P(35) => m_next_n_70,
      P(34) => m_next_n_71,
      P(33) => m_next_n_72,
      P(32) => m_next_n_73,
      P(31) => m_next_n_74,
      P(30) => m_next_n_75,
      P(29) => m_next_n_76,
      P(28) => m_next_n_77,
      P(27) => m_next_n_78,
      P(26) => m_next_n_79,
      P(25) => m_next_n_80,
      P(24) => m_next_n_81,
      P(23) => m_next_n_82,
      P(22) => m_next_n_83,
      P(21) => m_next_n_84,
      P(20) => m_next_n_85,
      P(19) => m_next_n_86,
      P(18) => m_next_n_87,
      P(17) => m_next_n_88,
      P(16) => m_next_n_89,
      P(15) => m_next_n_90,
      P(14) => m_next_n_91,
      P(13) => m_next_n_92,
      P(12) => m_next_n_93,
      P(11) => m_next_n_94,
      P(10) => m_next_n_95,
      P(9) => m_next_n_96,
      P(8) => m_next_n_97,
      P(7) => m_next_n_98,
      P(6) => m_next_n_99,
      P(5) => m_next_n_100,
      P(4) => m_next_n_101,
      P(3) => m_next_n_102,
      P(2) => m_next_n_103,
      P(1) => m_next_n_104,
      P(0) => m_next_n_105,
      PATTERNBDETECT => NLW_m_next_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_next_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_next_n_106,
      PCOUT(46) => m_next_n_107,
      PCOUT(45) => m_next_n_108,
      PCOUT(44) => m_next_n_109,
      PCOUT(43) => m_next_n_110,
      PCOUT(42) => m_next_n_111,
      PCOUT(41) => m_next_n_112,
      PCOUT(40) => m_next_n_113,
      PCOUT(39) => m_next_n_114,
      PCOUT(38) => m_next_n_115,
      PCOUT(37) => m_next_n_116,
      PCOUT(36) => m_next_n_117,
      PCOUT(35) => m_next_n_118,
      PCOUT(34) => m_next_n_119,
      PCOUT(33) => m_next_n_120,
      PCOUT(32) => m_next_n_121,
      PCOUT(31) => m_next_n_122,
      PCOUT(30) => m_next_n_123,
      PCOUT(29) => m_next_n_124,
      PCOUT(28) => m_next_n_125,
      PCOUT(27) => m_next_n_126,
      PCOUT(26) => m_next_n_127,
      PCOUT(25) => m_next_n_128,
      PCOUT(24) => m_next_n_129,
      PCOUT(23) => m_next_n_130,
      PCOUT(22) => m_next_n_131,
      PCOUT(21) => m_next_n_132,
      PCOUT(20) => m_next_n_133,
      PCOUT(19) => m_next_n_134,
      PCOUT(18) => m_next_n_135,
      PCOUT(17) => m_next_n_136,
      PCOUT(16) => m_next_n_137,
      PCOUT(15) => m_next_n_138,
      PCOUT(14) => m_next_n_139,
      PCOUT(13) => m_next_n_140,
      PCOUT(12) => m_next_n_141,
      PCOUT(11) => m_next_n_142,
      PCOUT(10) => m_next_n_143,
      PCOUT(9) => m_next_n_144,
      PCOUT(8) => m_next_n_145,
      PCOUT(7) => m_next_n_146,
      PCOUT(6) => m_next_n_147,
      PCOUT(5) => m_next_n_148,
      PCOUT(4) => m_next_n_149,
      PCOUT(3) => m_next_n_150,
      PCOUT(2) => m_next_n_151,
      PCOUT(1) => m_next_n_152,
      PCOUT(0) => m_next_n_153,
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => rst_i,
      RSTP => '0',
      UNDERFLOW => NLW_m_next_UNDERFLOW_UNCONNECTED
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[14]\(23),
      A(28) => \b_s_reg[14]\(23),
      A(27) => \b_s_reg[14]\(23),
      A(26) => \b_s_reg[14]\(23),
      A(25) => \b_s_reg[14]\(23),
      A(24) => \b_s_reg[14]\(23),
      A(23 downto 0) => \b_s_reg[14]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_i(23),
      B(16) => data_i(23),
      B(15) => data_i(23),
      B(14) => data_i(23),
      B(13) => data_i(23),
      B(12) => data_i(23),
      B(11) => data_i(23),
      B(10) => data_i(23),
      B(9) => data_i(23),
      B(8) => data_i(23),
      B(7) => data_i(23),
      B(6 downto 0) => data_i(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => m_reg_reg_n_58,
      P(46) => m_reg_reg_n_59,
      P(45) => m_reg_reg_n_60,
      P(44) => m_reg_reg_n_61,
      P(43) => m_reg_reg_n_62,
      P(42) => m_reg_reg_n_63,
      P(41) => m_reg_reg_n_64,
      P(40) => m_reg_reg_n_65,
      P(39) => m_reg_reg_n_66,
      P(38) => m_reg_reg_n_67,
      P(37) => m_reg_reg_n_68,
      P(36) => m_reg_reg_n_69,
      P(35) => m_reg_reg_n_70,
      P(34) => m_reg_reg_n_71,
      P(33) => m_reg_reg_n_72,
      P(32) => m_reg_reg_n_73,
      P(31) => m_reg_reg_n_74,
      P(30 downto 0) => C(47 downto 17),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_next_n_106,
      PCIN(46) => m_next_n_107,
      PCIN(45) => m_next_n_108,
      PCIN(44) => m_next_n_109,
      PCIN(43) => m_next_n_110,
      PCIN(42) => m_next_n_111,
      PCIN(41) => m_next_n_112,
      PCIN(40) => m_next_n_113,
      PCIN(39) => m_next_n_114,
      PCIN(38) => m_next_n_115,
      PCIN(37) => m_next_n_116,
      PCIN(36) => m_next_n_117,
      PCIN(35) => m_next_n_118,
      PCIN(34) => m_next_n_119,
      PCIN(33) => m_next_n_120,
      PCIN(32) => m_next_n_121,
      PCIN(31) => m_next_n_122,
      PCIN(30) => m_next_n_123,
      PCIN(29) => m_next_n_124,
      PCIN(28) => m_next_n_125,
      PCIN(27) => m_next_n_126,
      PCIN(26) => m_next_n_127,
      PCIN(25) => m_next_n_128,
      PCIN(24) => m_next_n_129,
      PCIN(23) => m_next_n_130,
      PCIN(22) => m_next_n_131,
      PCIN(21) => m_next_n_132,
      PCIN(20) => m_next_n_133,
      PCIN(19) => m_next_n_134,
      PCIN(18) => m_next_n_135,
      PCIN(17) => m_next_n_136,
      PCIN(16) => m_next_n_137,
      PCIN(15) => m_next_n_138,
      PCIN(14) => m_next_n_139,
      PCIN(13) => m_next_n_140,
      PCIN(12) => m_next_n_141,
      PCIN(11) => m_next_n_142,
      PCIN(10) => m_next_n_143,
      PCIN(9) => m_next_n_144,
      PCIN(8) => m_next_n_145,
      PCIN(7) => m_next_n_146,
      PCIN(6) => m_next_n_147,
      PCIN(5) => m_next_n_148,
      PCIN(4) => m_next_n_149,
      PCIN(3) => m_next_n_150,
      PCIN(2) => m_next_n_151,
      PCIN(1) => m_next_n_152,
      PCIN(0) => m_next_n_153,
      PCOUT(47 downto 0) => NLW_m_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_105,
      Q => C(0),
      R => rst_i
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_95,
      Q => C(10),
      R => rst_i
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_94,
      Q => C(11),
      R => rst_i
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_93,
      Q => C(12),
      R => rst_i
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_92,
      Q => C(13),
      R => rst_i
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_91,
      Q => C(14),
      R => rst_i
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_90,
      Q => C(15),
      R => rst_i
    );
\m_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_89,
      Q => C(16),
      R => rst_i
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_104,
      Q => C(1),
      R => rst_i
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_103,
      Q => C(2),
      R => rst_i
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_102,
      Q => C(3),
      R => rst_i
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_101,
      Q => C(4),
      R => rst_i
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_100,
      Q => C(5),
      R => rst_i
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_99,
      Q => C(6),
      R => rst_i
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_98,
      Q => C(7),
      R => rst_i
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_97,
      Q => C(8),
      R => rst_i
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_96,
      Q => C(9),
      R => rst_i
    );
sum_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => sec_i(47 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => sec_i(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => C(47 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_sum_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => sec_o(47 downto 0),
      PATTERNBDETECT => NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac_17 is
  port (
    sec_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \b_s_reg[13]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sec_i : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mac_17 : entity is "mac";
end mac_17;

architecture STRUCTURE of mac_17 is
  signal C : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal m_next_n_100 : STD_LOGIC;
  signal m_next_n_101 : STD_LOGIC;
  signal m_next_n_102 : STD_LOGIC;
  signal m_next_n_103 : STD_LOGIC;
  signal m_next_n_104 : STD_LOGIC;
  signal m_next_n_105 : STD_LOGIC;
  signal m_next_n_106 : STD_LOGIC;
  signal m_next_n_107 : STD_LOGIC;
  signal m_next_n_108 : STD_LOGIC;
  signal m_next_n_109 : STD_LOGIC;
  signal m_next_n_110 : STD_LOGIC;
  signal m_next_n_111 : STD_LOGIC;
  signal m_next_n_112 : STD_LOGIC;
  signal m_next_n_113 : STD_LOGIC;
  signal m_next_n_114 : STD_LOGIC;
  signal m_next_n_115 : STD_LOGIC;
  signal m_next_n_116 : STD_LOGIC;
  signal m_next_n_117 : STD_LOGIC;
  signal m_next_n_118 : STD_LOGIC;
  signal m_next_n_119 : STD_LOGIC;
  signal m_next_n_120 : STD_LOGIC;
  signal m_next_n_121 : STD_LOGIC;
  signal m_next_n_122 : STD_LOGIC;
  signal m_next_n_123 : STD_LOGIC;
  signal m_next_n_124 : STD_LOGIC;
  signal m_next_n_125 : STD_LOGIC;
  signal m_next_n_126 : STD_LOGIC;
  signal m_next_n_127 : STD_LOGIC;
  signal m_next_n_128 : STD_LOGIC;
  signal m_next_n_129 : STD_LOGIC;
  signal m_next_n_130 : STD_LOGIC;
  signal m_next_n_131 : STD_LOGIC;
  signal m_next_n_132 : STD_LOGIC;
  signal m_next_n_133 : STD_LOGIC;
  signal m_next_n_134 : STD_LOGIC;
  signal m_next_n_135 : STD_LOGIC;
  signal m_next_n_136 : STD_LOGIC;
  signal m_next_n_137 : STD_LOGIC;
  signal m_next_n_138 : STD_LOGIC;
  signal m_next_n_139 : STD_LOGIC;
  signal m_next_n_140 : STD_LOGIC;
  signal m_next_n_141 : STD_LOGIC;
  signal m_next_n_142 : STD_LOGIC;
  signal m_next_n_143 : STD_LOGIC;
  signal m_next_n_144 : STD_LOGIC;
  signal m_next_n_145 : STD_LOGIC;
  signal m_next_n_146 : STD_LOGIC;
  signal m_next_n_147 : STD_LOGIC;
  signal m_next_n_148 : STD_LOGIC;
  signal m_next_n_149 : STD_LOGIC;
  signal m_next_n_150 : STD_LOGIC;
  signal m_next_n_151 : STD_LOGIC;
  signal m_next_n_152 : STD_LOGIC;
  signal m_next_n_153 : STD_LOGIC;
  signal m_next_n_58 : STD_LOGIC;
  signal m_next_n_59 : STD_LOGIC;
  signal m_next_n_60 : STD_LOGIC;
  signal m_next_n_61 : STD_LOGIC;
  signal m_next_n_62 : STD_LOGIC;
  signal m_next_n_63 : STD_LOGIC;
  signal m_next_n_64 : STD_LOGIC;
  signal m_next_n_65 : STD_LOGIC;
  signal m_next_n_66 : STD_LOGIC;
  signal m_next_n_67 : STD_LOGIC;
  signal m_next_n_68 : STD_LOGIC;
  signal m_next_n_69 : STD_LOGIC;
  signal m_next_n_70 : STD_LOGIC;
  signal m_next_n_71 : STD_LOGIC;
  signal m_next_n_72 : STD_LOGIC;
  signal m_next_n_73 : STD_LOGIC;
  signal m_next_n_74 : STD_LOGIC;
  signal m_next_n_75 : STD_LOGIC;
  signal m_next_n_76 : STD_LOGIC;
  signal m_next_n_77 : STD_LOGIC;
  signal m_next_n_78 : STD_LOGIC;
  signal m_next_n_79 : STD_LOGIC;
  signal m_next_n_80 : STD_LOGIC;
  signal m_next_n_81 : STD_LOGIC;
  signal m_next_n_82 : STD_LOGIC;
  signal m_next_n_83 : STD_LOGIC;
  signal m_next_n_84 : STD_LOGIC;
  signal m_next_n_85 : STD_LOGIC;
  signal m_next_n_86 : STD_LOGIC;
  signal m_next_n_87 : STD_LOGIC;
  signal m_next_n_88 : STD_LOGIC;
  signal m_next_n_89 : STD_LOGIC;
  signal m_next_n_90 : STD_LOGIC;
  signal m_next_n_91 : STD_LOGIC;
  signal m_next_n_92 : STD_LOGIC;
  signal m_next_n_93 : STD_LOGIC;
  signal m_next_n_94 : STD_LOGIC;
  signal m_next_n_95 : STD_LOGIC;
  signal m_next_n_96 : STD_LOGIC;
  signal m_next_n_97 : STD_LOGIC;
  signal m_next_n_98 : STD_LOGIC;
  signal m_next_n_99 : STD_LOGIC;
  signal m_reg_reg_n_58 : STD_LOGIC;
  signal m_reg_reg_n_59 : STD_LOGIC;
  signal m_reg_reg_n_60 : STD_LOGIC;
  signal m_reg_reg_n_61 : STD_LOGIC;
  signal m_reg_reg_n_62 : STD_LOGIC;
  signal m_reg_reg_n_63 : STD_LOGIC;
  signal m_reg_reg_n_64 : STD_LOGIC;
  signal m_reg_reg_n_65 : STD_LOGIC;
  signal m_reg_reg_n_66 : STD_LOGIC;
  signal m_reg_reg_n_67 : STD_LOGIC;
  signal m_reg_reg_n_68 : STD_LOGIC;
  signal m_reg_reg_n_69 : STD_LOGIC;
  signal m_reg_reg_n_70 : STD_LOGIC;
  signal m_reg_reg_n_71 : STD_LOGIC;
  signal m_reg_reg_n_72 : STD_LOGIC;
  signal m_reg_reg_n_73 : STD_LOGIC;
  signal m_reg_reg_n_74 : STD_LOGIC;
  signal NLW_m_next_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_next_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_next_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_next : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sum_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
m_next: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[13]\(23),
      A(28) => \b_s_reg[13]\(23),
      A(27) => \b_s_reg[13]\(23),
      A(26) => \b_s_reg[13]\(23),
      A(25) => \b_s_reg[13]\(23),
      A(24) => \b_s_reg[13]\(23),
      A(23 downto 0) => \b_s_reg[13]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_next_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => data_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_next_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_next_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_next_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_next_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_next_OVERFLOW_UNCONNECTED,
      P(47) => m_next_n_58,
      P(46) => m_next_n_59,
      P(45) => m_next_n_60,
      P(44) => m_next_n_61,
      P(43) => m_next_n_62,
      P(42) => m_next_n_63,
      P(41) => m_next_n_64,
      P(40) => m_next_n_65,
      P(39) => m_next_n_66,
      P(38) => m_next_n_67,
      P(37) => m_next_n_68,
      P(36) => m_next_n_69,
      P(35) => m_next_n_70,
      P(34) => m_next_n_71,
      P(33) => m_next_n_72,
      P(32) => m_next_n_73,
      P(31) => m_next_n_74,
      P(30) => m_next_n_75,
      P(29) => m_next_n_76,
      P(28) => m_next_n_77,
      P(27) => m_next_n_78,
      P(26) => m_next_n_79,
      P(25) => m_next_n_80,
      P(24) => m_next_n_81,
      P(23) => m_next_n_82,
      P(22) => m_next_n_83,
      P(21) => m_next_n_84,
      P(20) => m_next_n_85,
      P(19) => m_next_n_86,
      P(18) => m_next_n_87,
      P(17) => m_next_n_88,
      P(16) => m_next_n_89,
      P(15) => m_next_n_90,
      P(14) => m_next_n_91,
      P(13) => m_next_n_92,
      P(12) => m_next_n_93,
      P(11) => m_next_n_94,
      P(10) => m_next_n_95,
      P(9) => m_next_n_96,
      P(8) => m_next_n_97,
      P(7) => m_next_n_98,
      P(6) => m_next_n_99,
      P(5) => m_next_n_100,
      P(4) => m_next_n_101,
      P(3) => m_next_n_102,
      P(2) => m_next_n_103,
      P(1) => m_next_n_104,
      P(0) => m_next_n_105,
      PATTERNBDETECT => NLW_m_next_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_next_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_next_n_106,
      PCOUT(46) => m_next_n_107,
      PCOUT(45) => m_next_n_108,
      PCOUT(44) => m_next_n_109,
      PCOUT(43) => m_next_n_110,
      PCOUT(42) => m_next_n_111,
      PCOUT(41) => m_next_n_112,
      PCOUT(40) => m_next_n_113,
      PCOUT(39) => m_next_n_114,
      PCOUT(38) => m_next_n_115,
      PCOUT(37) => m_next_n_116,
      PCOUT(36) => m_next_n_117,
      PCOUT(35) => m_next_n_118,
      PCOUT(34) => m_next_n_119,
      PCOUT(33) => m_next_n_120,
      PCOUT(32) => m_next_n_121,
      PCOUT(31) => m_next_n_122,
      PCOUT(30) => m_next_n_123,
      PCOUT(29) => m_next_n_124,
      PCOUT(28) => m_next_n_125,
      PCOUT(27) => m_next_n_126,
      PCOUT(26) => m_next_n_127,
      PCOUT(25) => m_next_n_128,
      PCOUT(24) => m_next_n_129,
      PCOUT(23) => m_next_n_130,
      PCOUT(22) => m_next_n_131,
      PCOUT(21) => m_next_n_132,
      PCOUT(20) => m_next_n_133,
      PCOUT(19) => m_next_n_134,
      PCOUT(18) => m_next_n_135,
      PCOUT(17) => m_next_n_136,
      PCOUT(16) => m_next_n_137,
      PCOUT(15) => m_next_n_138,
      PCOUT(14) => m_next_n_139,
      PCOUT(13) => m_next_n_140,
      PCOUT(12) => m_next_n_141,
      PCOUT(11) => m_next_n_142,
      PCOUT(10) => m_next_n_143,
      PCOUT(9) => m_next_n_144,
      PCOUT(8) => m_next_n_145,
      PCOUT(7) => m_next_n_146,
      PCOUT(6) => m_next_n_147,
      PCOUT(5) => m_next_n_148,
      PCOUT(4) => m_next_n_149,
      PCOUT(3) => m_next_n_150,
      PCOUT(2) => m_next_n_151,
      PCOUT(1) => m_next_n_152,
      PCOUT(0) => m_next_n_153,
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => rst_i,
      RSTP => '0',
      UNDERFLOW => NLW_m_next_UNDERFLOW_UNCONNECTED
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[13]\(23),
      A(28) => \b_s_reg[13]\(23),
      A(27) => \b_s_reg[13]\(23),
      A(26) => \b_s_reg[13]\(23),
      A(25) => \b_s_reg[13]\(23),
      A(24) => \b_s_reg[13]\(23),
      A(23 downto 0) => \b_s_reg[13]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_i(23),
      B(16) => data_i(23),
      B(15) => data_i(23),
      B(14) => data_i(23),
      B(13) => data_i(23),
      B(12) => data_i(23),
      B(11) => data_i(23),
      B(10) => data_i(23),
      B(9) => data_i(23),
      B(8) => data_i(23),
      B(7) => data_i(23),
      B(6 downto 0) => data_i(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => m_reg_reg_n_58,
      P(46) => m_reg_reg_n_59,
      P(45) => m_reg_reg_n_60,
      P(44) => m_reg_reg_n_61,
      P(43) => m_reg_reg_n_62,
      P(42) => m_reg_reg_n_63,
      P(41) => m_reg_reg_n_64,
      P(40) => m_reg_reg_n_65,
      P(39) => m_reg_reg_n_66,
      P(38) => m_reg_reg_n_67,
      P(37) => m_reg_reg_n_68,
      P(36) => m_reg_reg_n_69,
      P(35) => m_reg_reg_n_70,
      P(34) => m_reg_reg_n_71,
      P(33) => m_reg_reg_n_72,
      P(32) => m_reg_reg_n_73,
      P(31) => m_reg_reg_n_74,
      P(30 downto 0) => C(47 downto 17),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_next_n_106,
      PCIN(46) => m_next_n_107,
      PCIN(45) => m_next_n_108,
      PCIN(44) => m_next_n_109,
      PCIN(43) => m_next_n_110,
      PCIN(42) => m_next_n_111,
      PCIN(41) => m_next_n_112,
      PCIN(40) => m_next_n_113,
      PCIN(39) => m_next_n_114,
      PCIN(38) => m_next_n_115,
      PCIN(37) => m_next_n_116,
      PCIN(36) => m_next_n_117,
      PCIN(35) => m_next_n_118,
      PCIN(34) => m_next_n_119,
      PCIN(33) => m_next_n_120,
      PCIN(32) => m_next_n_121,
      PCIN(31) => m_next_n_122,
      PCIN(30) => m_next_n_123,
      PCIN(29) => m_next_n_124,
      PCIN(28) => m_next_n_125,
      PCIN(27) => m_next_n_126,
      PCIN(26) => m_next_n_127,
      PCIN(25) => m_next_n_128,
      PCIN(24) => m_next_n_129,
      PCIN(23) => m_next_n_130,
      PCIN(22) => m_next_n_131,
      PCIN(21) => m_next_n_132,
      PCIN(20) => m_next_n_133,
      PCIN(19) => m_next_n_134,
      PCIN(18) => m_next_n_135,
      PCIN(17) => m_next_n_136,
      PCIN(16) => m_next_n_137,
      PCIN(15) => m_next_n_138,
      PCIN(14) => m_next_n_139,
      PCIN(13) => m_next_n_140,
      PCIN(12) => m_next_n_141,
      PCIN(11) => m_next_n_142,
      PCIN(10) => m_next_n_143,
      PCIN(9) => m_next_n_144,
      PCIN(8) => m_next_n_145,
      PCIN(7) => m_next_n_146,
      PCIN(6) => m_next_n_147,
      PCIN(5) => m_next_n_148,
      PCIN(4) => m_next_n_149,
      PCIN(3) => m_next_n_150,
      PCIN(2) => m_next_n_151,
      PCIN(1) => m_next_n_152,
      PCIN(0) => m_next_n_153,
      PCOUT(47 downto 0) => NLW_m_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_105,
      Q => C(0),
      R => rst_i
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_95,
      Q => C(10),
      R => rst_i
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_94,
      Q => C(11),
      R => rst_i
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_93,
      Q => C(12),
      R => rst_i
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_92,
      Q => C(13),
      R => rst_i
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_91,
      Q => C(14),
      R => rst_i
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_90,
      Q => C(15),
      R => rst_i
    );
\m_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_89,
      Q => C(16),
      R => rst_i
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_104,
      Q => C(1),
      R => rst_i
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_103,
      Q => C(2),
      R => rst_i
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_102,
      Q => C(3),
      R => rst_i
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_101,
      Q => C(4),
      R => rst_i
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_100,
      Q => C(5),
      R => rst_i
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_99,
      Q => C(6),
      R => rst_i
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_98,
      Q => C(7),
      R => rst_i
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_97,
      Q => C(8),
      R => rst_i
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_96,
      Q => C(9),
      R => rst_i
    );
sum_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => sec_i(47 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => sec_i(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => C(47 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_sum_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => sec_o(47 downto 0),
      PATTERNBDETECT => NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac_18 is
  port (
    sec_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \b_s_reg[12]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sec_i : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mac_18 : entity is "mac";
end mac_18;

architecture STRUCTURE of mac_18 is
  signal C : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal m_next_n_100 : STD_LOGIC;
  signal m_next_n_101 : STD_LOGIC;
  signal m_next_n_102 : STD_LOGIC;
  signal m_next_n_103 : STD_LOGIC;
  signal m_next_n_104 : STD_LOGIC;
  signal m_next_n_105 : STD_LOGIC;
  signal m_next_n_106 : STD_LOGIC;
  signal m_next_n_107 : STD_LOGIC;
  signal m_next_n_108 : STD_LOGIC;
  signal m_next_n_109 : STD_LOGIC;
  signal m_next_n_110 : STD_LOGIC;
  signal m_next_n_111 : STD_LOGIC;
  signal m_next_n_112 : STD_LOGIC;
  signal m_next_n_113 : STD_LOGIC;
  signal m_next_n_114 : STD_LOGIC;
  signal m_next_n_115 : STD_LOGIC;
  signal m_next_n_116 : STD_LOGIC;
  signal m_next_n_117 : STD_LOGIC;
  signal m_next_n_118 : STD_LOGIC;
  signal m_next_n_119 : STD_LOGIC;
  signal m_next_n_120 : STD_LOGIC;
  signal m_next_n_121 : STD_LOGIC;
  signal m_next_n_122 : STD_LOGIC;
  signal m_next_n_123 : STD_LOGIC;
  signal m_next_n_124 : STD_LOGIC;
  signal m_next_n_125 : STD_LOGIC;
  signal m_next_n_126 : STD_LOGIC;
  signal m_next_n_127 : STD_LOGIC;
  signal m_next_n_128 : STD_LOGIC;
  signal m_next_n_129 : STD_LOGIC;
  signal m_next_n_130 : STD_LOGIC;
  signal m_next_n_131 : STD_LOGIC;
  signal m_next_n_132 : STD_LOGIC;
  signal m_next_n_133 : STD_LOGIC;
  signal m_next_n_134 : STD_LOGIC;
  signal m_next_n_135 : STD_LOGIC;
  signal m_next_n_136 : STD_LOGIC;
  signal m_next_n_137 : STD_LOGIC;
  signal m_next_n_138 : STD_LOGIC;
  signal m_next_n_139 : STD_LOGIC;
  signal m_next_n_140 : STD_LOGIC;
  signal m_next_n_141 : STD_LOGIC;
  signal m_next_n_142 : STD_LOGIC;
  signal m_next_n_143 : STD_LOGIC;
  signal m_next_n_144 : STD_LOGIC;
  signal m_next_n_145 : STD_LOGIC;
  signal m_next_n_146 : STD_LOGIC;
  signal m_next_n_147 : STD_LOGIC;
  signal m_next_n_148 : STD_LOGIC;
  signal m_next_n_149 : STD_LOGIC;
  signal m_next_n_150 : STD_LOGIC;
  signal m_next_n_151 : STD_LOGIC;
  signal m_next_n_152 : STD_LOGIC;
  signal m_next_n_153 : STD_LOGIC;
  signal m_next_n_58 : STD_LOGIC;
  signal m_next_n_59 : STD_LOGIC;
  signal m_next_n_60 : STD_LOGIC;
  signal m_next_n_61 : STD_LOGIC;
  signal m_next_n_62 : STD_LOGIC;
  signal m_next_n_63 : STD_LOGIC;
  signal m_next_n_64 : STD_LOGIC;
  signal m_next_n_65 : STD_LOGIC;
  signal m_next_n_66 : STD_LOGIC;
  signal m_next_n_67 : STD_LOGIC;
  signal m_next_n_68 : STD_LOGIC;
  signal m_next_n_69 : STD_LOGIC;
  signal m_next_n_70 : STD_LOGIC;
  signal m_next_n_71 : STD_LOGIC;
  signal m_next_n_72 : STD_LOGIC;
  signal m_next_n_73 : STD_LOGIC;
  signal m_next_n_74 : STD_LOGIC;
  signal m_next_n_75 : STD_LOGIC;
  signal m_next_n_76 : STD_LOGIC;
  signal m_next_n_77 : STD_LOGIC;
  signal m_next_n_78 : STD_LOGIC;
  signal m_next_n_79 : STD_LOGIC;
  signal m_next_n_80 : STD_LOGIC;
  signal m_next_n_81 : STD_LOGIC;
  signal m_next_n_82 : STD_LOGIC;
  signal m_next_n_83 : STD_LOGIC;
  signal m_next_n_84 : STD_LOGIC;
  signal m_next_n_85 : STD_LOGIC;
  signal m_next_n_86 : STD_LOGIC;
  signal m_next_n_87 : STD_LOGIC;
  signal m_next_n_88 : STD_LOGIC;
  signal m_next_n_89 : STD_LOGIC;
  signal m_next_n_90 : STD_LOGIC;
  signal m_next_n_91 : STD_LOGIC;
  signal m_next_n_92 : STD_LOGIC;
  signal m_next_n_93 : STD_LOGIC;
  signal m_next_n_94 : STD_LOGIC;
  signal m_next_n_95 : STD_LOGIC;
  signal m_next_n_96 : STD_LOGIC;
  signal m_next_n_97 : STD_LOGIC;
  signal m_next_n_98 : STD_LOGIC;
  signal m_next_n_99 : STD_LOGIC;
  signal m_reg_reg_n_58 : STD_LOGIC;
  signal m_reg_reg_n_59 : STD_LOGIC;
  signal m_reg_reg_n_60 : STD_LOGIC;
  signal m_reg_reg_n_61 : STD_LOGIC;
  signal m_reg_reg_n_62 : STD_LOGIC;
  signal m_reg_reg_n_63 : STD_LOGIC;
  signal m_reg_reg_n_64 : STD_LOGIC;
  signal m_reg_reg_n_65 : STD_LOGIC;
  signal m_reg_reg_n_66 : STD_LOGIC;
  signal m_reg_reg_n_67 : STD_LOGIC;
  signal m_reg_reg_n_68 : STD_LOGIC;
  signal m_reg_reg_n_69 : STD_LOGIC;
  signal m_reg_reg_n_70 : STD_LOGIC;
  signal m_reg_reg_n_71 : STD_LOGIC;
  signal m_reg_reg_n_72 : STD_LOGIC;
  signal m_reg_reg_n_73 : STD_LOGIC;
  signal m_reg_reg_n_74 : STD_LOGIC;
  signal NLW_m_next_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_next_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_next_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_next : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sum_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
m_next: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[12]\(23),
      A(28) => \b_s_reg[12]\(23),
      A(27) => \b_s_reg[12]\(23),
      A(26) => \b_s_reg[12]\(23),
      A(25) => \b_s_reg[12]\(23),
      A(24) => \b_s_reg[12]\(23),
      A(23 downto 0) => \b_s_reg[12]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_next_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => data_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_next_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_next_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_next_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_next_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_next_OVERFLOW_UNCONNECTED,
      P(47) => m_next_n_58,
      P(46) => m_next_n_59,
      P(45) => m_next_n_60,
      P(44) => m_next_n_61,
      P(43) => m_next_n_62,
      P(42) => m_next_n_63,
      P(41) => m_next_n_64,
      P(40) => m_next_n_65,
      P(39) => m_next_n_66,
      P(38) => m_next_n_67,
      P(37) => m_next_n_68,
      P(36) => m_next_n_69,
      P(35) => m_next_n_70,
      P(34) => m_next_n_71,
      P(33) => m_next_n_72,
      P(32) => m_next_n_73,
      P(31) => m_next_n_74,
      P(30) => m_next_n_75,
      P(29) => m_next_n_76,
      P(28) => m_next_n_77,
      P(27) => m_next_n_78,
      P(26) => m_next_n_79,
      P(25) => m_next_n_80,
      P(24) => m_next_n_81,
      P(23) => m_next_n_82,
      P(22) => m_next_n_83,
      P(21) => m_next_n_84,
      P(20) => m_next_n_85,
      P(19) => m_next_n_86,
      P(18) => m_next_n_87,
      P(17) => m_next_n_88,
      P(16) => m_next_n_89,
      P(15) => m_next_n_90,
      P(14) => m_next_n_91,
      P(13) => m_next_n_92,
      P(12) => m_next_n_93,
      P(11) => m_next_n_94,
      P(10) => m_next_n_95,
      P(9) => m_next_n_96,
      P(8) => m_next_n_97,
      P(7) => m_next_n_98,
      P(6) => m_next_n_99,
      P(5) => m_next_n_100,
      P(4) => m_next_n_101,
      P(3) => m_next_n_102,
      P(2) => m_next_n_103,
      P(1) => m_next_n_104,
      P(0) => m_next_n_105,
      PATTERNBDETECT => NLW_m_next_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_next_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_next_n_106,
      PCOUT(46) => m_next_n_107,
      PCOUT(45) => m_next_n_108,
      PCOUT(44) => m_next_n_109,
      PCOUT(43) => m_next_n_110,
      PCOUT(42) => m_next_n_111,
      PCOUT(41) => m_next_n_112,
      PCOUT(40) => m_next_n_113,
      PCOUT(39) => m_next_n_114,
      PCOUT(38) => m_next_n_115,
      PCOUT(37) => m_next_n_116,
      PCOUT(36) => m_next_n_117,
      PCOUT(35) => m_next_n_118,
      PCOUT(34) => m_next_n_119,
      PCOUT(33) => m_next_n_120,
      PCOUT(32) => m_next_n_121,
      PCOUT(31) => m_next_n_122,
      PCOUT(30) => m_next_n_123,
      PCOUT(29) => m_next_n_124,
      PCOUT(28) => m_next_n_125,
      PCOUT(27) => m_next_n_126,
      PCOUT(26) => m_next_n_127,
      PCOUT(25) => m_next_n_128,
      PCOUT(24) => m_next_n_129,
      PCOUT(23) => m_next_n_130,
      PCOUT(22) => m_next_n_131,
      PCOUT(21) => m_next_n_132,
      PCOUT(20) => m_next_n_133,
      PCOUT(19) => m_next_n_134,
      PCOUT(18) => m_next_n_135,
      PCOUT(17) => m_next_n_136,
      PCOUT(16) => m_next_n_137,
      PCOUT(15) => m_next_n_138,
      PCOUT(14) => m_next_n_139,
      PCOUT(13) => m_next_n_140,
      PCOUT(12) => m_next_n_141,
      PCOUT(11) => m_next_n_142,
      PCOUT(10) => m_next_n_143,
      PCOUT(9) => m_next_n_144,
      PCOUT(8) => m_next_n_145,
      PCOUT(7) => m_next_n_146,
      PCOUT(6) => m_next_n_147,
      PCOUT(5) => m_next_n_148,
      PCOUT(4) => m_next_n_149,
      PCOUT(3) => m_next_n_150,
      PCOUT(2) => m_next_n_151,
      PCOUT(1) => m_next_n_152,
      PCOUT(0) => m_next_n_153,
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => rst_i,
      RSTP => '0',
      UNDERFLOW => NLW_m_next_UNDERFLOW_UNCONNECTED
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[12]\(23),
      A(28) => \b_s_reg[12]\(23),
      A(27) => \b_s_reg[12]\(23),
      A(26) => \b_s_reg[12]\(23),
      A(25) => \b_s_reg[12]\(23),
      A(24) => \b_s_reg[12]\(23),
      A(23 downto 0) => \b_s_reg[12]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_i(23),
      B(16) => data_i(23),
      B(15) => data_i(23),
      B(14) => data_i(23),
      B(13) => data_i(23),
      B(12) => data_i(23),
      B(11) => data_i(23),
      B(10) => data_i(23),
      B(9) => data_i(23),
      B(8) => data_i(23),
      B(7) => data_i(23),
      B(6 downto 0) => data_i(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => m_reg_reg_n_58,
      P(46) => m_reg_reg_n_59,
      P(45) => m_reg_reg_n_60,
      P(44) => m_reg_reg_n_61,
      P(43) => m_reg_reg_n_62,
      P(42) => m_reg_reg_n_63,
      P(41) => m_reg_reg_n_64,
      P(40) => m_reg_reg_n_65,
      P(39) => m_reg_reg_n_66,
      P(38) => m_reg_reg_n_67,
      P(37) => m_reg_reg_n_68,
      P(36) => m_reg_reg_n_69,
      P(35) => m_reg_reg_n_70,
      P(34) => m_reg_reg_n_71,
      P(33) => m_reg_reg_n_72,
      P(32) => m_reg_reg_n_73,
      P(31) => m_reg_reg_n_74,
      P(30 downto 0) => C(47 downto 17),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_next_n_106,
      PCIN(46) => m_next_n_107,
      PCIN(45) => m_next_n_108,
      PCIN(44) => m_next_n_109,
      PCIN(43) => m_next_n_110,
      PCIN(42) => m_next_n_111,
      PCIN(41) => m_next_n_112,
      PCIN(40) => m_next_n_113,
      PCIN(39) => m_next_n_114,
      PCIN(38) => m_next_n_115,
      PCIN(37) => m_next_n_116,
      PCIN(36) => m_next_n_117,
      PCIN(35) => m_next_n_118,
      PCIN(34) => m_next_n_119,
      PCIN(33) => m_next_n_120,
      PCIN(32) => m_next_n_121,
      PCIN(31) => m_next_n_122,
      PCIN(30) => m_next_n_123,
      PCIN(29) => m_next_n_124,
      PCIN(28) => m_next_n_125,
      PCIN(27) => m_next_n_126,
      PCIN(26) => m_next_n_127,
      PCIN(25) => m_next_n_128,
      PCIN(24) => m_next_n_129,
      PCIN(23) => m_next_n_130,
      PCIN(22) => m_next_n_131,
      PCIN(21) => m_next_n_132,
      PCIN(20) => m_next_n_133,
      PCIN(19) => m_next_n_134,
      PCIN(18) => m_next_n_135,
      PCIN(17) => m_next_n_136,
      PCIN(16) => m_next_n_137,
      PCIN(15) => m_next_n_138,
      PCIN(14) => m_next_n_139,
      PCIN(13) => m_next_n_140,
      PCIN(12) => m_next_n_141,
      PCIN(11) => m_next_n_142,
      PCIN(10) => m_next_n_143,
      PCIN(9) => m_next_n_144,
      PCIN(8) => m_next_n_145,
      PCIN(7) => m_next_n_146,
      PCIN(6) => m_next_n_147,
      PCIN(5) => m_next_n_148,
      PCIN(4) => m_next_n_149,
      PCIN(3) => m_next_n_150,
      PCIN(2) => m_next_n_151,
      PCIN(1) => m_next_n_152,
      PCIN(0) => m_next_n_153,
      PCOUT(47 downto 0) => NLW_m_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_105,
      Q => C(0),
      R => rst_i
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_95,
      Q => C(10),
      R => rst_i
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_94,
      Q => C(11),
      R => rst_i
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_93,
      Q => C(12),
      R => rst_i
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_92,
      Q => C(13),
      R => rst_i
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_91,
      Q => C(14),
      R => rst_i
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_90,
      Q => C(15),
      R => rst_i
    );
\m_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_89,
      Q => C(16),
      R => rst_i
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_104,
      Q => C(1),
      R => rst_i
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_103,
      Q => C(2),
      R => rst_i
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_102,
      Q => C(3),
      R => rst_i
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_101,
      Q => C(4),
      R => rst_i
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_100,
      Q => C(5),
      R => rst_i
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_99,
      Q => C(6),
      R => rst_i
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_98,
      Q => C(7),
      R => rst_i
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_97,
      Q => C(8),
      R => rst_i
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_96,
      Q => C(9),
      R => rst_i
    );
sum_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => sec_i(47 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => sec_i(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => C(47 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_sum_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => sec_o(47 downto 0),
      PATTERNBDETECT => NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac_19 is
  port (
    sec_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \b_s_reg[11]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sec_i : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mac_19 : entity is "mac";
end mac_19;

architecture STRUCTURE of mac_19 is
  signal C : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal m_next_n_100 : STD_LOGIC;
  signal m_next_n_101 : STD_LOGIC;
  signal m_next_n_102 : STD_LOGIC;
  signal m_next_n_103 : STD_LOGIC;
  signal m_next_n_104 : STD_LOGIC;
  signal m_next_n_105 : STD_LOGIC;
  signal m_next_n_106 : STD_LOGIC;
  signal m_next_n_107 : STD_LOGIC;
  signal m_next_n_108 : STD_LOGIC;
  signal m_next_n_109 : STD_LOGIC;
  signal m_next_n_110 : STD_LOGIC;
  signal m_next_n_111 : STD_LOGIC;
  signal m_next_n_112 : STD_LOGIC;
  signal m_next_n_113 : STD_LOGIC;
  signal m_next_n_114 : STD_LOGIC;
  signal m_next_n_115 : STD_LOGIC;
  signal m_next_n_116 : STD_LOGIC;
  signal m_next_n_117 : STD_LOGIC;
  signal m_next_n_118 : STD_LOGIC;
  signal m_next_n_119 : STD_LOGIC;
  signal m_next_n_120 : STD_LOGIC;
  signal m_next_n_121 : STD_LOGIC;
  signal m_next_n_122 : STD_LOGIC;
  signal m_next_n_123 : STD_LOGIC;
  signal m_next_n_124 : STD_LOGIC;
  signal m_next_n_125 : STD_LOGIC;
  signal m_next_n_126 : STD_LOGIC;
  signal m_next_n_127 : STD_LOGIC;
  signal m_next_n_128 : STD_LOGIC;
  signal m_next_n_129 : STD_LOGIC;
  signal m_next_n_130 : STD_LOGIC;
  signal m_next_n_131 : STD_LOGIC;
  signal m_next_n_132 : STD_LOGIC;
  signal m_next_n_133 : STD_LOGIC;
  signal m_next_n_134 : STD_LOGIC;
  signal m_next_n_135 : STD_LOGIC;
  signal m_next_n_136 : STD_LOGIC;
  signal m_next_n_137 : STD_LOGIC;
  signal m_next_n_138 : STD_LOGIC;
  signal m_next_n_139 : STD_LOGIC;
  signal m_next_n_140 : STD_LOGIC;
  signal m_next_n_141 : STD_LOGIC;
  signal m_next_n_142 : STD_LOGIC;
  signal m_next_n_143 : STD_LOGIC;
  signal m_next_n_144 : STD_LOGIC;
  signal m_next_n_145 : STD_LOGIC;
  signal m_next_n_146 : STD_LOGIC;
  signal m_next_n_147 : STD_LOGIC;
  signal m_next_n_148 : STD_LOGIC;
  signal m_next_n_149 : STD_LOGIC;
  signal m_next_n_150 : STD_LOGIC;
  signal m_next_n_151 : STD_LOGIC;
  signal m_next_n_152 : STD_LOGIC;
  signal m_next_n_153 : STD_LOGIC;
  signal m_next_n_58 : STD_LOGIC;
  signal m_next_n_59 : STD_LOGIC;
  signal m_next_n_60 : STD_LOGIC;
  signal m_next_n_61 : STD_LOGIC;
  signal m_next_n_62 : STD_LOGIC;
  signal m_next_n_63 : STD_LOGIC;
  signal m_next_n_64 : STD_LOGIC;
  signal m_next_n_65 : STD_LOGIC;
  signal m_next_n_66 : STD_LOGIC;
  signal m_next_n_67 : STD_LOGIC;
  signal m_next_n_68 : STD_LOGIC;
  signal m_next_n_69 : STD_LOGIC;
  signal m_next_n_70 : STD_LOGIC;
  signal m_next_n_71 : STD_LOGIC;
  signal m_next_n_72 : STD_LOGIC;
  signal m_next_n_73 : STD_LOGIC;
  signal m_next_n_74 : STD_LOGIC;
  signal m_next_n_75 : STD_LOGIC;
  signal m_next_n_76 : STD_LOGIC;
  signal m_next_n_77 : STD_LOGIC;
  signal m_next_n_78 : STD_LOGIC;
  signal m_next_n_79 : STD_LOGIC;
  signal m_next_n_80 : STD_LOGIC;
  signal m_next_n_81 : STD_LOGIC;
  signal m_next_n_82 : STD_LOGIC;
  signal m_next_n_83 : STD_LOGIC;
  signal m_next_n_84 : STD_LOGIC;
  signal m_next_n_85 : STD_LOGIC;
  signal m_next_n_86 : STD_LOGIC;
  signal m_next_n_87 : STD_LOGIC;
  signal m_next_n_88 : STD_LOGIC;
  signal m_next_n_89 : STD_LOGIC;
  signal m_next_n_90 : STD_LOGIC;
  signal m_next_n_91 : STD_LOGIC;
  signal m_next_n_92 : STD_LOGIC;
  signal m_next_n_93 : STD_LOGIC;
  signal m_next_n_94 : STD_LOGIC;
  signal m_next_n_95 : STD_LOGIC;
  signal m_next_n_96 : STD_LOGIC;
  signal m_next_n_97 : STD_LOGIC;
  signal m_next_n_98 : STD_LOGIC;
  signal m_next_n_99 : STD_LOGIC;
  signal m_reg_reg_n_58 : STD_LOGIC;
  signal m_reg_reg_n_59 : STD_LOGIC;
  signal m_reg_reg_n_60 : STD_LOGIC;
  signal m_reg_reg_n_61 : STD_LOGIC;
  signal m_reg_reg_n_62 : STD_LOGIC;
  signal m_reg_reg_n_63 : STD_LOGIC;
  signal m_reg_reg_n_64 : STD_LOGIC;
  signal m_reg_reg_n_65 : STD_LOGIC;
  signal m_reg_reg_n_66 : STD_LOGIC;
  signal m_reg_reg_n_67 : STD_LOGIC;
  signal m_reg_reg_n_68 : STD_LOGIC;
  signal m_reg_reg_n_69 : STD_LOGIC;
  signal m_reg_reg_n_70 : STD_LOGIC;
  signal m_reg_reg_n_71 : STD_LOGIC;
  signal m_reg_reg_n_72 : STD_LOGIC;
  signal m_reg_reg_n_73 : STD_LOGIC;
  signal m_reg_reg_n_74 : STD_LOGIC;
  signal NLW_m_next_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_next_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_next_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_next : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sum_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
m_next: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[11]\(23),
      A(28) => \b_s_reg[11]\(23),
      A(27) => \b_s_reg[11]\(23),
      A(26) => \b_s_reg[11]\(23),
      A(25) => \b_s_reg[11]\(23),
      A(24) => \b_s_reg[11]\(23),
      A(23 downto 0) => \b_s_reg[11]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_next_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => data_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_next_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_next_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_next_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_next_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_next_OVERFLOW_UNCONNECTED,
      P(47) => m_next_n_58,
      P(46) => m_next_n_59,
      P(45) => m_next_n_60,
      P(44) => m_next_n_61,
      P(43) => m_next_n_62,
      P(42) => m_next_n_63,
      P(41) => m_next_n_64,
      P(40) => m_next_n_65,
      P(39) => m_next_n_66,
      P(38) => m_next_n_67,
      P(37) => m_next_n_68,
      P(36) => m_next_n_69,
      P(35) => m_next_n_70,
      P(34) => m_next_n_71,
      P(33) => m_next_n_72,
      P(32) => m_next_n_73,
      P(31) => m_next_n_74,
      P(30) => m_next_n_75,
      P(29) => m_next_n_76,
      P(28) => m_next_n_77,
      P(27) => m_next_n_78,
      P(26) => m_next_n_79,
      P(25) => m_next_n_80,
      P(24) => m_next_n_81,
      P(23) => m_next_n_82,
      P(22) => m_next_n_83,
      P(21) => m_next_n_84,
      P(20) => m_next_n_85,
      P(19) => m_next_n_86,
      P(18) => m_next_n_87,
      P(17) => m_next_n_88,
      P(16) => m_next_n_89,
      P(15) => m_next_n_90,
      P(14) => m_next_n_91,
      P(13) => m_next_n_92,
      P(12) => m_next_n_93,
      P(11) => m_next_n_94,
      P(10) => m_next_n_95,
      P(9) => m_next_n_96,
      P(8) => m_next_n_97,
      P(7) => m_next_n_98,
      P(6) => m_next_n_99,
      P(5) => m_next_n_100,
      P(4) => m_next_n_101,
      P(3) => m_next_n_102,
      P(2) => m_next_n_103,
      P(1) => m_next_n_104,
      P(0) => m_next_n_105,
      PATTERNBDETECT => NLW_m_next_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_next_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_next_n_106,
      PCOUT(46) => m_next_n_107,
      PCOUT(45) => m_next_n_108,
      PCOUT(44) => m_next_n_109,
      PCOUT(43) => m_next_n_110,
      PCOUT(42) => m_next_n_111,
      PCOUT(41) => m_next_n_112,
      PCOUT(40) => m_next_n_113,
      PCOUT(39) => m_next_n_114,
      PCOUT(38) => m_next_n_115,
      PCOUT(37) => m_next_n_116,
      PCOUT(36) => m_next_n_117,
      PCOUT(35) => m_next_n_118,
      PCOUT(34) => m_next_n_119,
      PCOUT(33) => m_next_n_120,
      PCOUT(32) => m_next_n_121,
      PCOUT(31) => m_next_n_122,
      PCOUT(30) => m_next_n_123,
      PCOUT(29) => m_next_n_124,
      PCOUT(28) => m_next_n_125,
      PCOUT(27) => m_next_n_126,
      PCOUT(26) => m_next_n_127,
      PCOUT(25) => m_next_n_128,
      PCOUT(24) => m_next_n_129,
      PCOUT(23) => m_next_n_130,
      PCOUT(22) => m_next_n_131,
      PCOUT(21) => m_next_n_132,
      PCOUT(20) => m_next_n_133,
      PCOUT(19) => m_next_n_134,
      PCOUT(18) => m_next_n_135,
      PCOUT(17) => m_next_n_136,
      PCOUT(16) => m_next_n_137,
      PCOUT(15) => m_next_n_138,
      PCOUT(14) => m_next_n_139,
      PCOUT(13) => m_next_n_140,
      PCOUT(12) => m_next_n_141,
      PCOUT(11) => m_next_n_142,
      PCOUT(10) => m_next_n_143,
      PCOUT(9) => m_next_n_144,
      PCOUT(8) => m_next_n_145,
      PCOUT(7) => m_next_n_146,
      PCOUT(6) => m_next_n_147,
      PCOUT(5) => m_next_n_148,
      PCOUT(4) => m_next_n_149,
      PCOUT(3) => m_next_n_150,
      PCOUT(2) => m_next_n_151,
      PCOUT(1) => m_next_n_152,
      PCOUT(0) => m_next_n_153,
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => rst_i,
      RSTP => '0',
      UNDERFLOW => NLW_m_next_UNDERFLOW_UNCONNECTED
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[11]\(23),
      A(28) => \b_s_reg[11]\(23),
      A(27) => \b_s_reg[11]\(23),
      A(26) => \b_s_reg[11]\(23),
      A(25) => \b_s_reg[11]\(23),
      A(24) => \b_s_reg[11]\(23),
      A(23 downto 0) => \b_s_reg[11]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_i(23),
      B(16) => data_i(23),
      B(15) => data_i(23),
      B(14) => data_i(23),
      B(13) => data_i(23),
      B(12) => data_i(23),
      B(11) => data_i(23),
      B(10) => data_i(23),
      B(9) => data_i(23),
      B(8) => data_i(23),
      B(7) => data_i(23),
      B(6 downto 0) => data_i(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => m_reg_reg_n_58,
      P(46) => m_reg_reg_n_59,
      P(45) => m_reg_reg_n_60,
      P(44) => m_reg_reg_n_61,
      P(43) => m_reg_reg_n_62,
      P(42) => m_reg_reg_n_63,
      P(41) => m_reg_reg_n_64,
      P(40) => m_reg_reg_n_65,
      P(39) => m_reg_reg_n_66,
      P(38) => m_reg_reg_n_67,
      P(37) => m_reg_reg_n_68,
      P(36) => m_reg_reg_n_69,
      P(35) => m_reg_reg_n_70,
      P(34) => m_reg_reg_n_71,
      P(33) => m_reg_reg_n_72,
      P(32) => m_reg_reg_n_73,
      P(31) => m_reg_reg_n_74,
      P(30 downto 0) => C(47 downto 17),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_next_n_106,
      PCIN(46) => m_next_n_107,
      PCIN(45) => m_next_n_108,
      PCIN(44) => m_next_n_109,
      PCIN(43) => m_next_n_110,
      PCIN(42) => m_next_n_111,
      PCIN(41) => m_next_n_112,
      PCIN(40) => m_next_n_113,
      PCIN(39) => m_next_n_114,
      PCIN(38) => m_next_n_115,
      PCIN(37) => m_next_n_116,
      PCIN(36) => m_next_n_117,
      PCIN(35) => m_next_n_118,
      PCIN(34) => m_next_n_119,
      PCIN(33) => m_next_n_120,
      PCIN(32) => m_next_n_121,
      PCIN(31) => m_next_n_122,
      PCIN(30) => m_next_n_123,
      PCIN(29) => m_next_n_124,
      PCIN(28) => m_next_n_125,
      PCIN(27) => m_next_n_126,
      PCIN(26) => m_next_n_127,
      PCIN(25) => m_next_n_128,
      PCIN(24) => m_next_n_129,
      PCIN(23) => m_next_n_130,
      PCIN(22) => m_next_n_131,
      PCIN(21) => m_next_n_132,
      PCIN(20) => m_next_n_133,
      PCIN(19) => m_next_n_134,
      PCIN(18) => m_next_n_135,
      PCIN(17) => m_next_n_136,
      PCIN(16) => m_next_n_137,
      PCIN(15) => m_next_n_138,
      PCIN(14) => m_next_n_139,
      PCIN(13) => m_next_n_140,
      PCIN(12) => m_next_n_141,
      PCIN(11) => m_next_n_142,
      PCIN(10) => m_next_n_143,
      PCIN(9) => m_next_n_144,
      PCIN(8) => m_next_n_145,
      PCIN(7) => m_next_n_146,
      PCIN(6) => m_next_n_147,
      PCIN(5) => m_next_n_148,
      PCIN(4) => m_next_n_149,
      PCIN(3) => m_next_n_150,
      PCIN(2) => m_next_n_151,
      PCIN(1) => m_next_n_152,
      PCIN(0) => m_next_n_153,
      PCOUT(47 downto 0) => NLW_m_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_105,
      Q => C(0),
      R => rst_i
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_95,
      Q => C(10),
      R => rst_i
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_94,
      Q => C(11),
      R => rst_i
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_93,
      Q => C(12),
      R => rst_i
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_92,
      Q => C(13),
      R => rst_i
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_91,
      Q => C(14),
      R => rst_i
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_90,
      Q => C(15),
      R => rst_i
    );
\m_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_89,
      Q => C(16),
      R => rst_i
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_104,
      Q => C(1),
      R => rst_i
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_103,
      Q => C(2),
      R => rst_i
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_102,
      Q => C(3),
      R => rst_i
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_101,
      Q => C(4),
      R => rst_i
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_100,
      Q => C(5),
      R => rst_i
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_99,
      Q => C(6),
      R => rst_i
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_98,
      Q => C(7),
      R => rst_i
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_97,
      Q => C(8),
      R => rst_i
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_96,
      Q => C(9),
      R => rst_i
    );
sum_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => sec_i(47 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => sec_i(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => C(47 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_sum_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => sec_o(47 downto 0),
      PATTERNBDETECT => NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac_2 is
  port (
    sec_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \b_s_reg[8]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sec_i : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mac_2 : entity is "mac";
end mac_2;

architecture STRUCTURE of mac_2 is
  signal C : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal m_next_n_100 : STD_LOGIC;
  signal m_next_n_101 : STD_LOGIC;
  signal m_next_n_102 : STD_LOGIC;
  signal m_next_n_103 : STD_LOGIC;
  signal m_next_n_104 : STD_LOGIC;
  signal m_next_n_105 : STD_LOGIC;
  signal m_next_n_106 : STD_LOGIC;
  signal m_next_n_107 : STD_LOGIC;
  signal m_next_n_108 : STD_LOGIC;
  signal m_next_n_109 : STD_LOGIC;
  signal m_next_n_110 : STD_LOGIC;
  signal m_next_n_111 : STD_LOGIC;
  signal m_next_n_112 : STD_LOGIC;
  signal m_next_n_113 : STD_LOGIC;
  signal m_next_n_114 : STD_LOGIC;
  signal m_next_n_115 : STD_LOGIC;
  signal m_next_n_116 : STD_LOGIC;
  signal m_next_n_117 : STD_LOGIC;
  signal m_next_n_118 : STD_LOGIC;
  signal m_next_n_119 : STD_LOGIC;
  signal m_next_n_120 : STD_LOGIC;
  signal m_next_n_121 : STD_LOGIC;
  signal m_next_n_122 : STD_LOGIC;
  signal m_next_n_123 : STD_LOGIC;
  signal m_next_n_124 : STD_LOGIC;
  signal m_next_n_125 : STD_LOGIC;
  signal m_next_n_126 : STD_LOGIC;
  signal m_next_n_127 : STD_LOGIC;
  signal m_next_n_128 : STD_LOGIC;
  signal m_next_n_129 : STD_LOGIC;
  signal m_next_n_130 : STD_LOGIC;
  signal m_next_n_131 : STD_LOGIC;
  signal m_next_n_132 : STD_LOGIC;
  signal m_next_n_133 : STD_LOGIC;
  signal m_next_n_134 : STD_LOGIC;
  signal m_next_n_135 : STD_LOGIC;
  signal m_next_n_136 : STD_LOGIC;
  signal m_next_n_137 : STD_LOGIC;
  signal m_next_n_138 : STD_LOGIC;
  signal m_next_n_139 : STD_LOGIC;
  signal m_next_n_140 : STD_LOGIC;
  signal m_next_n_141 : STD_LOGIC;
  signal m_next_n_142 : STD_LOGIC;
  signal m_next_n_143 : STD_LOGIC;
  signal m_next_n_144 : STD_LOGIC;
  signal m_next_n_145 : STD_LOGIC;
  signal m_next_n_146 : STD_LOGIC;
  signal m_next_n_147 : STD_LOGIC;
  signal m_next_n_148 : STD_LOGIC;
  signal m_next_n_149 : STD_LOGIC;
  signal m_next_n_150 : STD_LOGIC;
  signal m_next_n_151 : STD_LOGIC;
  signal m_next_n_152 : STD_LOGIC;
  signal m_next_n_153 : STD_LOGIC;
  signal m_next_n_58 : STD_LOGIC;
  signal m_next_n_59 : STD_LOGIC;
  signal m_next_n_60 : STD_LOGIC;
  signal m_next_n_61 : STD_LOGIC;
  signal m_next_n_62 : STD_LOGIC;
  signal m_next_n_63 : STD_LOGIC;
  signal m_next_n_64 : STD_LOGIC;
  signal m_next_n_65 : STD_LOGIC;
  signal m_next_n_66 : STD_LOGIC;
  signal m_next_n_67 : STD_LOGIC;
  signal m_next_n_68 : STD_LOGIC;
  signal m_next_n_69 : STD_LOGIC;
  signal m_next_n_70 : STD_LOGIC;
  signal m_next_n_71 : STD_LOGIC;
  signal m_next_n_72 : STD_LOGIC;
  signal m_next_n_73 : STD_LOGIC;
  signal m_next_n_74 : STD_LOGIC;
  signal m_next_n_75 : STD_LOGIC;
  signal m_next_n_76 : STD_LOGIC;
  signal m_next_n_77 : STD_LOGIC;
  signal m_next_n_78 : STD_LOGIC;
  signal m_next_n_79 : STD_LOGIC;
  signal m_next_n_80 : STD_LOGIC;
  signal m_next_n_81 : STD_LOGIC;
  signal m_next_n_82 : STD_LOGIC;
  signal m_next_n_83 : STD_LOGIC;
  signal m_next_n_84 : STD_LOGIC;
  signal m_next_n_85 : STD_LOGIC;
  signal m_next_n_86 : STD_LOGIC;
  signal m_next_n_87 : STD_LOGIC;
  signal m_next_n_88 : STD_LOGIC;
  signal m_next_n_89 : STD_LOGIC;
  signal m_next_n_90 : STD_LOGIC;
  signal m_next_n_91 : STD_LOGIC;
  signal m_next_n_92 : STD_LOGIC;
  signal m_next_n_93 : STD_LOGIC;
  signal m_next_n_94 : STD_LOGIC;
  signal m_next_n_95 : STD_LOGIC;
  signal m_next_n_96 : STD_LOGIC;
  signal m_next_n_97 : STD_LOGIC;
  signal m_next_n_98 : STD_LOGIC;
  signal m_next_n_99 : STD_LOGIC;
  signal m_reg_reg_n_58 : STD_LOGIC;
  signal m_reg_reg_n_59 : STD_LOGIC;
  signal m_reg_reg_n_60 : STD_LOGIC;
  signal m_reg_reg_n_61 : STD_LOGIC;
  signal m_reg_reg_n_62 : STD_LOGIC;
  signal m_reg_reg_n_63 : STD_LOGIC;
  signal m_reg_reg_n_64 : STD_LOGIC;
  signal m_reg_reg_n_65 : STD_LOGIC;
  signal m_reg_reg_n_66 : STD_LOGIC;
  signal m_reg_reg_n_67 : STD_LOGIC;
  signal m_reg_reg_n_68 : STD_LOGIC;
  signal m_reg_reg_n_69 : STD_LOGIC;
  signal m_reg_reg_n_70 : STD_LOGIC;
  signal m_reg_reg_n_71 : STD_LOGIC;
  signal m_reg_reg_n_72 : STD_LOGIC;
  signal m_reg_reg_n_73 : STD_LOGIC;
  signal m_reg_reg_n_74 : STD_LOGIC;
  signal NLW_m_next_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_next_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_next_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_next : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sum_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
m_next: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[8]\(23),
      A(28) => \b_s_reg[8]\(23),
      A(27) => \b_s_reg[8]\(23),
      A(26) => \b_s_reg[8]\(23),
      A(25) => \b_s_reg[8]\(23),
      A(24) => \b_s_reg[8]\(23),
      A(23 downto 0) => \b_s_reg[8]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_next_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => data_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_next_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_next_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_next_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_next_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_next_OVERFLOW_UNCONNECTED,
      P(47) => m_next_n_58,
      P(46) => m_next_n_59,
      P(45) => m_next_n_60,
      P(44) => m_next_n_61,
      P(43) => m_next_n_62,
      P(42) => m_next_n_63,
      P(41) => m_next_n_64,
      P(40) => m_next_n_65,
      P(39) => m_next_n_66,
      P(38) => m_next_n_67,
      P(37) => m_next_n_68,
      P(36) => m_next_n_69,
      P(35) => m_next_n_70,
      P(34) => m_next_n_71,
      P(33) => m_next_n_72,
      P(32) => m_next_n_73,
      P(31) => m_next_n_74,
      P(30) => m_next_n_75,
      P(29) => m_next_n_76,
      P(28) => m_next_n_77,
      P(27) => m_next_n_78,
      P(26) => m_next_n_79,
      P(25) => m_next_n_80,
      P(24) => m_next_n_81,
      P(23) => m_next_n_82,
      P(22) => m_next_n_83,
      P(21) => m_next_n_84,
      P(20) => m_next_n_85,
      P(19) => m_next_n_86,
      P(18) => m_next_n_87,
      P(17) => m_next_n_88,
      P(16) => m_next_n_89,
      P(15) => m_next_n_90,
      P(14) => m_next_n_91,
      P(13) => m_next_n_92,
      P(12) => m_next_n_93,
      P(11) => m_next_n_94,
      P(10) => m_next_n_95,
      P(9) => m_next_n_96,
      P(8) => m_next_n_97,
      P(7) => m_next_n_98,
      P(6) => m_next_n_99,
      P(5) => m_next_n_100,
      P(4) => m_next_n_101,
      P(3) => m_next_n_102,
      P(2) => m_next_n_103,
      P(1) => m_next_n_104,
      P(0) => m_next_n_105,
      PATTERNBDETECT => NLW_m_next_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_next_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_next_n_106,
      PCOUT(46) => m_next_n_107,
      PCOUT(45) => m_next_n_108,
      PCOUT(44) => m_next_n_109,
      PCOUT(43) => m_next_n_110,
      PCOUT(42) => m_next_n_111,
      PCOUT(41) => m_next_n_112,
      PCOUT(40) => m_next_n_113,
      PCOUT(39) => m_next_n_114,
      PCOUT(38) => m_next_n_115,
      PCOUT(37) => m_next_n_116,
      PCOUT(36) => m_next_n_117,
      PCOUT(35) => m_next_n_118,
      PCOUT(34) => m_next_n_119,
      PCOUT(33) => m_next_n_120,
      PCOUT(32) => m_next_n_121,
      PCOUT(31) => m_next_n_122,
      PCOUT(30) => m_next_n_123,
      PCOUT(29) => m_next_n_124,
      PCOUT(28) => m_next_n_125,
      PCOUT(27) => m_next_n_126,
      PCOUT(26) => m_next_n_127,
      PCOUT(25) => m_next_n_128,
      PCOUT(24) => m_next_n_129,
      PCOUT(23) => m_next_n_130,
      PCOUT(22) => m_next_n_131,
      PCOUT(21) => m_next_n_132,
      PCOUT(20) => m_next_n_133,
      PCOUT(19) => m_next_n_134,
      PCOUT(18) => m_next_n_135,
      PCOUT(17) => m_next_n_136,
      PCOUT(16) => m_next_n_137,
      PCOUT(15) => m_next_n_138,
      PCOUT(14) => m_next_n_139,
      PCOUT(13) => m_next_n_140,
      PCOUT(12) => m_next_n_141,
      PCOUT(11) => m_next_n_142,
      PCOUT(10) => m_next_n_143,
      PCOUT(9) => m_next_n_144,
      PCOUT(8) => m_next_n_145,
      PCOUT(7) => m_next_n_146,
      PCOUT(6) => m_next_n_147,
      PCOUT(5) => m_next_n_148,
      PCOUT(4) => m_next_n_149,
      PCOUT(3) => m_next_n_150,
      PCOUT(2) => m_next_n_151,
      PCOUT(1) => m_next_n_152,
      PCOUT(0) => m_next_n_153,
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => rst_i,
      RSTP => '0',
      UNDERFLOW => NLW_m_next_UNDERFLOW_UNCONNECTED
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[8]\(23),
      A(28) => \b_s_reg[8]\(23),
      A(27) => \b_s_reg[8]\(23),
      A(26) => \b_s_reg[8]\(23),
      A(25) => \b_s_reg[8]\(23),
      A(24) => \b_s_reg[8]\(23),
      A(23 downto 0) => \b_s_reg[8]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_i(23),
      B(16) => data_i(23),
      B(15) => data_i(23),
      B(14) => data_i(23),
      B(13) => data_i(23),
      B(12) => data_i(23),
      B(11) => data_i(23),
      B(10) => data_i(23),
      B(9) => data_i(23),
      B(8) => data_i(23),
      B(7) => data_i(23),
      B(6 downto 0) => data_i(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => m_reg_reg_n_58,
      P(46) => m_reg_reg_n_59,
      P(45) => m_reg_reg_n_60,
      P(44) => m_reg_reg_n_61,
      P(43) => m_reg_reg_n_62,
      P(42) => m_reg_reg_n_63,
      P(41) => m_reg_reg_n_64,
      P(40) => m_reg_reg_n_65,
      P(39) => m_reg_reg_n_66,
      P(38) => m_reg_reg_n_67,
      P(37) => m_reg_reg_n_68,
      P(36) => m_reg_reg_n_69,
      P(35) => m_reg_reg_n_70,
      P(34) => m_reg_reg_n_71,
      P(33) => m_reg_reg_n_72,
      P(32) => m_reg_reg_n_73,
      P(31) => m_reg_reg_n_74,
      P(30 downto 0) => C(47 downto 17),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_next_n_106,
      PCIN(46) => m_next_n_107,
      PCIN(45) => m_next_n_108,
      PCIN(44) => m_next_n_109,
      PCIN(43) => m_next_n_110,
      PCIN(42) => m_next_n_111,
      PCIN(41) => m_next_n_112,
      PCIN(40) => m_next_n_113,
      PCIN(39) => m_next_n_114,
      PCIN(38) => m_next_n_115,
      PCIN(37) => m_next_n_116,
      PCIN(36) => m_next_n_117,
      PCIN(35) => m_next_n_118,
      PCIN(34) => m_next_n_119,
      PCIN(33) => m_next_n_120,
      PCIN(32) => m_next_n_121,
      PCIN(31) => m_next_n_122,
      PCIN(30) => m_next_n_123,
      PCIN(29) => m_next_n_124,
      PCIN(28) => m_next_n_125,
      PCIN(27) => m_next_n_126,
      PCIN(26) => m_next_n_127,
      PCIN(25) => m_next_n_128,
      PCIN(24) => m_next_n_129,
      PCIN(23) => m_next_n_130,
      PCIN(22) => m_next_n_131,
      PCIN(21) => m_next_n_132,
      PCIN(20) => m_next_n_133,
      PCIN(19) => m_next_n_134,
      PCIN(18) => m_next_n_135,
      PCIN(17) => m_next_n_136,
      PCIN(16) => m_next_n_137,
      PCIN(15) => m_next_n_138,
      PCIN(14) => m_next_n_139,
      PCIN(13) => m_next_n_140,
      PCIN(12) => m_next_n_141,
      PCIN(11) => m_next_n_142,
      PCIN(10) => m_next_n_143,
      PCIN(9) => m_next_n_144,
      PCIN(8) => m_next_n_145,
      PCIN(7) => m_next_n_146,
      PCIN(6) => m_next_n_147,
      PCIN(5) => m_next_n_148,
      PCIN(4) => m_next_n_149,
      PCIN(3) => m_next_n_150,
      PCIN(2) => m_next_n_151,
      PCIN(1) => m_next_n_152,
      PCIN(0) => m_next_n_153,
      PCOUT(47 downto 0) => NLW_m_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_105,
      Q => C(0),
      R => rst_i
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_95,
      Q => C(10),
      R => rst_i
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_94,
      Q => C(11),
      R => rst_i
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_93,
      Q => C(12),
      R => rst_i
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_92,
      Q => C(13),
      R => rst_i
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_91,
      Q => C(14),
      R => rst_i
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_90,
      Q => C(15),
      R => rst_i
    );
\m_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_89,
      Q => C(16),
      R => rst_i
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_104,
      Q => C(1),
      R => rst_i
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_103,
      Q => C(2),
      R => rst_i
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_102,
      Q => C(3),
      R => rst_i
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_101,
      Q => C(4),
      R => rst_i
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_100,
      Q => C(5),
      R => rst_i
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_99,
      Q => C(6),
      R => rst_i
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_98,
      Q => C(7),
      R => rst_i
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_97,
      Q => C(8),
      R => rst_i
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_96,
      Q => C(9),
      R => rst_i
    );
sum_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => sec_i(47 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => sec_i(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => C(47 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_sum_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => sec_o(47 downto 0),
      PATTERNBDETECT => NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac_3 is
  port (
    sec_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \b_s_reg[7]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sec_i : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mac_3 : entity is "mac";
end mac_3;

architecture STRUCTURE of mac_3 is
  signal C : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal m_next_n_100 : STD_LOGIC;
  signal m_next_n_101 : STD_LOGIC;
  signal m_next_n_102 : STD_LOGIC;
  signal m_next_n_103 : STD_LOGIC;
  signal m_next_n_104 : STD_LOGIC;
  signal m_next_n_105 : STD_LOGIC;
  signal m_next_n_106 : STD_LOGIC;
  signal m_next_n_107 : STD_LOGIC;
  signal m_next_n_108 : STD_LOGIC;
  signal m_next_n_109 : STD_LOGIC;
  signal m_next_n_110 : STD_LOGIC;
  signal m_next_n_111 : STD_LOGIC;
  signal m_next_n_112 : STD_LOGIC;
  signal m_next_n_113 : STD_LOGIC;
  signal m_next_n_114 : STD_LOGIC;
  signal m_next_n_115 : STD_LOGIC;
  signal m_next_n_116 : STD_LOGIC;
  signal m_next_n_117 : STD_LOGIC;
  signal m_next_n_118 : STD_LOGIC;
  signal m_next_n_119 : STD_LOGIC;
  signal m_next_n_120 : STD_LOGIC;
  signal m_next_n_121 : STD_LOGIC;
  signal m_next_n_122 : STD_LOGIC;
  signal m_next_n_123 : STD_LOGIC;
  signal m_next_n_124 : STD_LOGIC;
  signal m_next_n_125 : STD_LOGIC;
  signal m_next_n_126 : STD_LOGIC;
  signal m_next_n_127 : STD_LOGIC;
  signal m_next_n_128 : STD_LOGIC;
  signal m_next_n_129 : STD_LOGIC;
  signal m_next_n_130 : STD_LOGIC;
  signal m_next_n_131 : STD_LOGIC;
  signal m_next_n_132 : STD_LOGIC;
  signal m_next_n_133 : STD_LOGIC;
  signal m_next_n_134 : STD_LOGIC;
  signal m_next_n_135 : STD_LOGIC;
  signal m_next_n_136 : STD_LOGIC;
  signal m_next_n_137 : STD_LOGIC;
  signal m_next_n_138 : STD_LOGIC;
  signal m_next_n_139 : STD_LOGIC;
  signal m_next_n_140 : STD_LOGIC;
  signal m_next_n_141 : STD_LOGIC;
  signal m_next_n_142 : STD_LOGIC;
  signal m_next_n_143 : STD_LOGIC;
  signal m_next_n_144 : STD_LOGIC;
  signal m_next_n_145 : STD_LOGIC;
  signal m_next_n_146 : STD_LOGIC;
  signal m_next_n_147 : STD_LOGIC;
  signal m_next_n_148 : STD_LOGIC;
  signal m_next_n_149 : STD_LOGIC;
  signal m_next_n_150 : STD_LOGIC;
  signal m_next_n_151 : STD_LOGIC;
  signal m_next_n_152 : STD_LOGIC;
  signal m_next_n_153 : STD_LOGIC;
  signal m_next_n_58 : STD_LOGIC;
  signal m_next_n_59 : STD_LOGIC;
  signal m_next_n_60 : STD_LOGIC;
  signal m_next_n_61 : STD_LOGIC;
  signal m_next_n_62 : STD_LOGIC;
  signal m_next_n_63 : STD_LOGIC;
  signal m_next_n_64 : STD_LOGIC;
  signal m_next_n_65 : STD_LOGIC;
  signal m_next_n_66 : STD_LOGIC;
  signal m_next_n_67 : STD_LOGIC;
  signal m_next_n_68 : STD_LOGIC;
  signal m_next_n_69 : STD_LOGIC;
  signal m_next_n_70 : STD_LOGIC;
  signal m_next_n_71 : STD_LOGIC;
  signal m_next_n_72 : STD_LOGIC;
  signal m_next_n_73 : STD_LOGIC;
  signal m_next_n_74 : STD_LOGIC;
  signal m_next_n_75 : STD_LOGIC;
  signal m_next_n_76 : STD_LOGIC;
  signal m_next_n_77 : STD_LOGIC;
  signal m_next_n_78 : STD_LOGIC;
  signal m_next_n_79 : STD_LOGIC;
  signal m_next_n_80 : STD_LOGIC;
  signal m_next_n_81 : STD_LOGIC;
  signal m_next_n_82 : STD_LOGIC;
  signal m_next_n_83 : STD_LOGIC;
  signal m_next_n_84 : STD_LOGIC;
  signal m_next_n_85 : STD_LOGIC;
  signal m_next_n_86 : STD_LOGIC;
  signal m_next_n_87 : STD_LOGIC;
  signal m_next_n_88 : STD_LOGIC;
  signal m_next_n_89 : STD_LOGIC;
  signal m_next_n_90 : STD_LOGIC;
  signal m_next_n_91 : STD_LOGIC;
  signal m_next_n_92 : STD_LOGIC;
  signal m_next_n_93 : STD_LOGIC;
  signal m_next_n_94 : STD_LOGIC;
  signal m_next_n_95 : STD_LOGIC;
  signal m_next_n_96 : STD_LOGIC;
  signal m_next_n_97 : STD_LOGIC;
  signal m_next_n_98 : STD_LOGIC;
  signal m_next_n_99 : STD_LOGIC;
  signal m_reg_reg_n_58 : STD_LOGIC;
  signal m_reg_reg_n_59 : STD_LOGIC;
  signal m_reg_reg_n_60 : STD_LOGIC;
  signal m_reg_reg_n_61 : STD_LOGIC;
  signal m_reg_reg_n_62 : STD_LOGIC;
  signal m_reg_reg_n_63 : STD_LOGIC;
  signal m_reg_reg_n_64 : STD_LOGIC;
  signal m_reg_reg_n_65 : STD_LOGIC;
  signal m_reg_reg_n_66 : STD_LOGIC;
  signal m_reg_reg_n_67 : STD_LOGIC;
  signal m_reg_reg_n_68 : STD_LOGIC;
  signal m_reg_reg_n_69 : STD_LOGIC;
  signal m_reg_reg_n_70 : STD_LOGIC;
  signal m_reg_reg_n_71 : STD_LOGIC;
  signal m_reg_reg_n_72 : STD_LOGIC;
  signal m_reg_reg_n_73 : STD_LOGIC;
  signal m_reg_reg_n_74 : STD_LOGIC;
  signal NLW_m_next_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_next_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_next_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_next : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sum_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
m_next: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[7]\(23),
      A(28) => \b_s_reg[7]\(23),
      A(27) => \b_s_reg[7]\(23),
      A(26) => \b_s_reg[7]\(23),
      A(25) => \b_s_reg[7]\(23),
      A(24) => \b_s_reg[7]\(23),
      A(23 downto 0) => \b_s_reg[7]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_next_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => data_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_next_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_next_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_next_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_next_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_next_OVERFLOW_UNCONNECTED,
      P(47) => m_next_n_58,
      P(46) => m_next_n_59,
      P(45) => m_next_n_60,
      P(44) => m_next_n_61,
      P(43) => m_next_n_62,
      P(42) => m_next_n_63,
      P(41) => m_next_n_64,
      P(40) => m_next_n_65,
      P(39) => m_next_n_66,
      P(38) => m_next_n_67,
      P(37) => m_next_n_68,
      P(36) => m_next_n_69,
      P(35) => m_next_n_70,
      P(34) => m_next_n_71,
      P(33) => m_next_n_72,
      P(32) => m_next_n_73,
      P(31) => m_next_n_74,
      P(30) => m_next_n_75,
      P(29) => m_next_n_76,
      P(28) => m_next_n_77,
      P(27) => m_next_n_78,
      P(26) => m_next_n_79,
      P(25) => m_next_n_80,
      P(24) => m_next_n_81,
      P(23) => m_next_n_82,
      P(22) => m_next_n_83,
      P(21) => m_next_n_84,
      P(20) => m_next_n_85,
      P(19) => m_next_n_86,
      P(18) => m_next_n_87,
      P(17) => m_next_n_88,
      P(16) => m_next_n_89,
      P(15) => m_next_n_90,
      P(14) => m_next_n_91,
      P(13) => m_next_n_92,
      P(12) => m_next_n_93,
      P(11) => m_next_n_94,
      P(10) => m_next_n_95,
      P(9) => m_next_n_96,
      P(8) => m_next_n_97,
      P(7) => m_next_n_98,
      P(6) => m_next_n_99,
      P(5) => m_next_n_100,
      P(4) => m_next_n_101,
      P(3) => m_next_n_102,
      P(2) => m_next_n_103,
      P(1) => m_next_n_104,
      P(0) => m_next_n_105,
      PATTERNBDETECT => NLW_m_next_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_next_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_next_n_106,
      PCOUT(46) => m_next_n_107,
      PCOUT(45) => m_next_n_108,
      PCOUT(44) => m_next_n_109,
      PCOUT(43) => m_next_n_110,
      PCOUT(42) => m_next_n_111,
      PCOUT(41) => m_next_n_112,
      PCOUT(40) => m_next_n_113,
      PCOUT(39) => m_next_n_114,
      PCOUT(38) => m_next_n_115,
      PCOUT(37) => m_next_n_116,
      PCOUT(36) => m_next_n_117,
      PCOUT(35) => m_next_n_118,
      PCOUT(34) => m_next_n_119,
      PCOUT(33) => m_next_n_120,
      PCOUT(32) => m_next_n_121,
      PCOUT(31) => m_next_n_122,
      PCOUT(30) => m_next_n_123,
      PCOUT(29) => m_next_n_124,
      PCOUT(28) => m_next_n_125,
      PCOUT(27) => m_next_n_126,
      PCOUT(26) => m_next_n_127,
      PCOUT(25) => m_next_n_128,
      PCOUT(24) => m_next_n_129,
      PCOUT(23) => m_next_n_130,
      PCOUT(22) => m_next_n_131,
      PCOUT(21) => m_next_n_132,
      PCOUT(20) => m_next_n_133,
      PCOUT(19) => m_next_n_134,
      PCOUT(18) => m_next_n_135,
      PCOUT(17) => m_next_n_136,
      PCOUT(16) => m_next_n_137,
      PCOUT(15) => m_next_n_138,
      PCOUT(14) => m_next_n_139,
      PCOUT(13) => m_next_n_140,
      PCOUT(12) => m_next_n_141,
      PCOUT(11) => m_next_n_142,
      PCOUT(10) => m_next_n_143,
      PCOUT(9) => m_next_n_144,
      PCOUT(8) => m_next_n_145,
      PCOUT(7) => m_next_n_146,
      PCOUT(6) => m_next_n_147,
      PCOUT(5) => m_next_n_148,
      PCOUT(4) => m_next_n_149,
      PCOUT(3) => m_next_n_150,
      PCOUT(2) => m_next_n_151,
      PCOUT(1) => m_next_n_152,
      PCOUT(0) => m_next_n_153,
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => rst_i,
      RSTP => '0',
      UNDERFLOW => NLW_m_next_UNDERFLOW_UNCONNECTED
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[7]\(23),
      A(28) => \b_s_reg[7]\(23),
      A(27) => \b_s_reg[7]\(23),
      A(26) => \b_s_reg[7]\(23),
      A(25) => \b_s_reg[7]\(23),
      A(24) => \b_s_reg[7]\(23),
      A(23 downto 0) => \b_s_reg[7]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_i(23),
      B(16) => data_i(23),
      B(15) => data_i(23),
      B(14) => data_i(23),
      B(13) => data_i(23),
      B(12) => data_i(23),
      B(11) => data_i(23),
      B(10) => data_i(23),
      B(9) => data_i(23),
      B(8) => data_i(23),
      B(7) => data_i(23),
      B(6 downto 0) => data_i(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => m_reg_reg_n_58,
      P(46) => m_reg_reg_n_59,
      P(45) => m_reg_reg_n_60,
      P(44) => m_reg_reg_n_61,
      P(43) => m_reg_reg_n_62,
      P(42) => m_reg_reg_n_63,
      P(41) => m_reg_reg_n_64,
      P(40) => m_reg_reg_n_65,
      P(39) => m_reg_reg_n_66,
      P(38) => m_reg_reg_n_67,
      P(37) => m_reg_reg_n_68,
      P(36) => m_reg_reg_n_69,
      P(35) => m_reg_reg_n_70,
      P(34) => m_reg_reg_n_71,
      P(33) => m_reg_reg_n_72,
      P(32) => m_reg_reg_n_73,
      P(31) => m_reg_reg_n_74,
      P(30 downto 0) => C(47 downto 17),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_next_n_106,
      PCIN(46) => m_next_n_107,
      PCIN(45) => m_next_n_108,
      PCIN(44) => m_next_n_109,
      PCIN(43) => m_next_n_110,
      PCIN(42) => m_next_n_111,
      PCIN(41) => m_next_n_112,
      PCIN(40) => m_next_n_113,
      PCIN(39) => m_next_n_114,
      PCIN(38) => m_next_n_115,
      PCIN(37) => m_next_n_116,
      PCIN(36) => m_next_n_117,
      PCIN(35) => m_next_n_118,
      PCIN(34) => m_next_n_119,
      PCIN(33) => m_next_n_120,
      PCIN(32) => m_next_n_121,
      PCIN(31) => m_next_n_122,
      PCIN(30) => m_next_n_123,
      PCIN(29) => m_next_n_124,
      PCIN(28) => m_next_n_125,
      PCIN(27) => m_next_n_126,
      PCIN(26) => m_next_n_127,
      PCIN(25) => m_next_n_128,
      PCIN(24) => m_next_n_129,
      PCIN(23) => m_next_n_130,
      PCIN(22) => m_next_n_131,
      PCIN(21) => m_next_n_132,
      PCIN(20) => m_next_n_133,
      PCIN(19) => m_next_n_134,
      PCIN(18) => m_next_n_135,
      PCIN(17) => m_next_n_136,
      PCIN(16) => m_next_n_137,
      PCIN(15) => m_next_n_138,
      PCIN(14) => m_next_n_139,
      PCIN(13) => m_next_n_140,
      PCIN(12) => m_next_n_141,
      PCIN(11) => m_next_n_142,
      PCIN(10) => m_next_n_143,
      PCIN(9) => m_next_n_144,
      PCIN(8) => m_next_n_145,
      PCIN(7) => m_next_n_146,
      PCIN(6) => m_next_n_147,
      PCIN(5) => m_next_n_148,
      PCIN(4) => m_next_n_149,
      PCIN(3) => m_next_n_150,
      PCIN(2) => m_next_n_151,
      PCIN(1) => m_next_n_152,
      PCIN(0) => m_next_n_153,
      PCOUT(47 downto 0) => NLW_m_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_105,
      Q => C(0),
      R => rst_i
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_95,
      Q => C(10),
      R => rst_i
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_94,
      Q => C(11),
      R => rst_i
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_93,
      Q => C(12),
      R => rst_i
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_92,
      Q => C(13),
      R => rst_i
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_91,
      Q => C(14),
      R => rst_i
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_90,
      Q => C(15),
      R => rst_i
    );
\m_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_89,
      Q => C(16),
      R => rst_i
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_104,
      Q => C(1),
      R => rst_i
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_103,
      Q => C(2),
      R => rst_i
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_102,
      Q => C(3),
      R => rst_i
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_101,
      Q => C(4),
      R => rst_i
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_100,
      Q => C(5),
      R => rst_i
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_99,
      Q => C(6),
      R => rst_i
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_98,
      Q => C(7),
      R => rst_i
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_97,
      Q => C(8),
      R => rst_i
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_96,
      Q => C(9),
      R => rst_i
    );
sum_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => sec_i(47 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => sec_i(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => C(47 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_sum_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => sec_o(47 downto 0),
      PATTERNBDETECT => NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac_4 is
  port (
    sec_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \b_s_reg[6]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sec_i : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mac_4 : entity is "mac";
end mac_4;

architecture STRUCTURE of mac_4 is
  signal C : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal m_next_n_100 : STD_LOGIC;
  signal m_next_n_101 : STD_LOGIC;
  signal m_next_n_102 : STD_LOGIC;
  signal m_next_n_103 : STD_LOGIC;
  signal m_next_n_104 : STD_LOGIC;
  signal m_next_n_105 : STD_LOGIC;
  signal m_next_n_106 : STD_LOGIC;
  signal m_next_n_107 : STD_LOGIC;
  signal m_next_n_108 : STD_LOGIC;
  signal m_next_n_109 : STD_LOGIC;
  signal m_next_n_110 : STD_LOGIC;
  signal m_next_n_111 : STD_LOGIC;
  signal m_next_n_112 : STD_LOGIC;
  signal m_next_n_113 : STD_LOGIC;
  signal m_next_n_114 : STD_LOGIC;
  signal m_next_n_115 : STD_LOGIC;
  signal m_next_n_116 : STD_LOGIC;
  signal m_next_n_117 : STD_LOGIC;
  signal m_next_n_118 : STD_LOGIC;
  signal m_next_n_119 : STD_LOGIC;
  signal m_next_n_120 : STD_LOGIC;
  signal m_next_n_121 : STD_LOGIC;
  signal m_next_n_122 : STD_LOGIC;
  signal m_next_n_123 : STD_LOGIC;
  signal m_next_n_124 : STD_LOGIC;
  signal m_next_n_125 : STD_LOGIC;
  signal m_next_n_126 : STD_LOGIC;
  signal m_next_n_127 : STD_LOGIC;
  signal m_next_n_128 : STD_LOGIC;
  signal m_next_n_129 : STD_LOGIC;
  signal m_next_n_130 : STD_LOGIC;
  signal m_next_n_131 : STD_LOGIC;
  signal m_next_n_132 : STD_LOGIC;
  signal m_next_n_133 : STD_LOGIC;
  signal m_next_n_134 : STD_LOGIC;
  signal m_next_n_135 : STD_LOGIC;
  signal m_next_n_136 : STD_LOGIC;
  signal m_next_n_137 : STD_LOGIC;
  signal m_next_n_138 : STD_LOGIC;
  signal m_next_n_139 : STD_LOGIC;
  signal m_next_n_140 : STD_LOGIC;
  signal m_next_n_141 : STD_LOGIC;
  signal m_next_n_142 : STD_LOGIC;
  signal m_next_n_143 : STD_LOGIC;
  signal m_next_n_144 : STD_LOGIC;
  signal m_next_n_145 : STD_LOGIC;
  signal m_next_n_146 : STD_LOGIC;
  signal m_next_n_147 : STD_LOGIC;
  signal m_next_n_148 : STD_LOGIC;
  signal m_next_n_149 : STD_LOGIC;
  signal m_next_n_150 : STD_LOGIC;
  signal m_next_n_151 : STD_LOGIC;
  signal m_next_n_152 : STD_LOGIC;
  signal m_next_n_153 : STD_LOGIC;
  signal m_next_n_58 : STD_LOGIC;
  signal m_next_n_59 : STD_LOGIC;
  signal m_next_n_60 : STD_LOGIC;
  signal m_next_n_61 : STD_LOGIC;
  signal m_next_n_62 : STD_LOGIC;
  signal m_next_n_63 : STD_LOGIC;
  signal m_next_n_64 : STD_LOGIC;
  signal m_next_n_65 : STD_LOGIC;
  signal m_next_n_66 : STD_LOGIC;
  signal m_next_n_67 : STD_LOGIC;
  signal m_next_n_68 : STD_LOGIC;
  signal m_next_n_69 : STD_LOGIC;
  signal m_next_n_70 : STD_LOGIC;
  signal m_next_n_71 : STD_LOGIC;
  signal m_next_n_72 : STD_LOGIC;
  signal m_next_n_73 : STD_LOGIC;
  signal m_next_n_74 : STD_LOGIC;
  signal m_next_n_75 : STD_LOGIC;
  signal m_next_n_76 : STD_LOGIC;
  signal m_next_n_77 : STD_LOGIC;
  signal m_next_n_78 : STD_LOGIC;
  signal m_next_n_79 : STD_LOGIC;
  signal m_next_n_80 : STD_LOGIC;
  signal m_next_n_81 : STD_LOGIC;
  signal m_next_n_82 : STD_LOGIC;
  signal m_next_n_83 : STD_LOGIC;
  signal m_next_n_84 : STD_LOGIC;
  signal m_next_n_85 : STD_LOGIC;
  signal m_next_n_86 : STD_LOGIC;
  signal m_next_n_87 : STD_LOGIC;
  signal m_next_n_88 : STD_LOGIC;
  signal m_next_n_89 : STD_LOGIC;
  signal m_next_n_90 : STD_LOGIC;
  signal m_next_n_91 : STD_LOGIC;
  signal m_next_n_92 : STD_LOGIC;
  signal m_next_n_93 : STD_LOGIC;
  signal m_next_n_94 : STD_LOGIC;
  signal m_next_n_95 : STD_LOGIC;
  signal m_next_n_96 : STD_LOGIC;
  signal m_next_n_97 : STD_LOGIC;
  signal m_next_n_98 : STD_LOGIC;
  signal m_next_n_99 : STD_LOGIC;
  signal m_reg_reg_n_58 : STD_LOGIC;
  signal m_reg_reg_n_59 : STD_LOGIC;
  signal m_reg_reg_n_60 : STD_LOGIC;
  signal m_reg_reg_n_61 : STD_LOGIC;
  signal m_reg_reg_n_62 : STD_LOGIC;
  signal m_reg_reg_n_63 : STD_LOGIC;
  signal m_reg_reg_n_64 : STD_LOGIC;
  signal m_reg_reg_n_65 : STD_LOGIC;
  signal m_reg_reg_n_66 : STD_LOGIC;
  signal m_reg_reg_n_67 : STD_LOGIC;
  signal m_reg_reg_n_68 : STD_LOGIC;
  signal m_reg_reg_n_69 : STD_LOGIC;
  signal m_reg_reg_n_70 : STD_LOGIC;
  signal m_reg_reg_n_71 : STD_LOGIC;
  signal m_reg_reg_n_72 : STD_LOGIC;
  signal m_reg_reg_n_73 : STD_LOGIC;
  signal m_reg_reg_n_74 : STD_LOGIC;
  signal NLW_m_next_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_next_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_next_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_next : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sum_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
m_next: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[6]\(23),
      A(28) => \b_s_reg[6]\(23),
      A(27) => \b_s_reg[6]\(23),
      A(26) => \b_s_reg[6]\(23),
      A(25) => \b_s_reg[6]\(23),
      A(24) => \b_s_reg[6]\(23),
      A(23 downto 0) => \b_s_reg[6]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_next_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => data_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_next_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_next_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_next_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_next_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_next_OVERFLOW_UNCONNECTED,
      P(47) => m_next_n_58,
      P(46) => m_next_n_59,
      P(45) => m_next_n_60,
      P(44) => m_next_n_61,
      P(43) => m_next_n_62,
      P(42) => m_next_n_63,
      P(41) => m_next_n_64,
      P(40) => m_next_n_65,
      P(39) => m_next_n_66,
      P(38) => m_next_n_67,
      P(37) => m_next_n_68,
      P(36) => m_next_n_69,
      P(35) => m_next_n_70,
      P(34) => m_next_n_71,
      P(33) => m_next_n_72,
      P(32) => m_next_n_73,
      P(31) => m_next_n_74,
      P(30) => m_next_n_75,
      P(29) => m_next_n_76,
      P(28) => m_next_n_77,
      P(27) => m_next_n_78,
      P(26) => m_next_n_79,
      P(25) => m_next_n_80,
      P(24) => m_next_n_81,
      P(23) => m_next_n_82,
      P(22) => m_next_n_83,
      P(21) => m_next_n_84,
      P(20) => m_next_n_85,
      P(19) => m_next_n_86,
      P(18) => m_next_n_87,
      P(17) => m_next_n_88,
      P(16) => m_next_n_89,
      P(15) => m_next_n_90,
      P(14) => m_next_n_91,
      P(13) => m_next_n_92,
      P(12) => m_next_n_93,
      P(11) => m_next_n_94,
      P(10) => m_next_n_95,
      P(9) => m_next_n_96,
      P(8) => m_next_n_97,
      P(7) => m_next_n_98,
      P(6) => m_next_n_99,
      P(5) => m_next_n_100,
      P(4) => m_next_n_101,
      P(3) => m_next_n_102,
      P(2) => m_next_n_103,
      P(1) => m_next_n_104,
      P(0) => m_next_n_105,
      PATTERNBDETECT => NLW_m_next_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_next_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_next_n_106,
      PCOUT(46) => m_next_n_107,
      PCOUT(45) => m_next_n_108,
      PCOUT(44) => m_next_n_109,
      PCOUT(43) => m_next_n_110,
      PCOUT(42) => m_next_n_111,
      PCOUT(41) => m_next_n_112,
      PCOUT(40) => m_next_n_113,
      PCOUT(39) => m_next_n_114,
      PCOUT(38) => m_next_n_115,
      PCOUT(37) => m_next_n_116,
      PCOUT(36) => m_next_n_117,
      PCOUT(35) => m_next_n_118,
      PCOUT(34) => m_next_n_119,
      PCOUT(33) => m_next_n_120,
      PCOUT(32) => m_next_n_121,
      PCOUT(31) => m_next_n_122,
      PCOUT(30) => m_next_n_123,
      PCOUT(29) => m_next_n_124,
      PCOUT(28) => m_next_n_125,
      PCOUT(27) => m_next_n_126,
      PCOUT(26) => m_next_n_127,
      PCOUT(25) => m_next_n_128,
      PCOUT(24) => m_next_n_129,
      PCOUT(23) => m_next_n_130,
      PCOUT(22) => m_next_n_131,
      PCOUT(21) => m_next_n_132,
      PCOUT(20) => m_next_n_133,
      PCOUT(19) => m_next_n_134,
      PCOUT(18) => m_next_n_135,
      PCOUT(17) => m_next_n_136,
      PCOUT(16) => m_next_n_137,
      PCOUT(15) => m_next_n_138,
      PCOUT(14) => m_next_n_139,
      PCOUT(13) => m_next_n_140,
      PCOUT(12) => m_next_n_141,
      PCOUT(11) => m_next_n_142,
      PCOUT(10) => m_next_n_143,
      PCOUT(9) => m_next_n_144,
      PCOUT(8) => m_next_n_145,
      PCOUT(7) => m_next_n_146,
      PCOUT(6) => m_next_n_147,
      PCOUT(5) => m_next_n_148,
      PCOUT(4) => m_next_n_149,
      PCOUT(3) => m_next_n_150,
      PCOUT(2) => m_next_n_151,
      PCOUT(1) => m_next_n_152,
      PCOUT(0) => m_next_n_153,
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => rst_i,
      RSTP => '0',
      UNDERFLOW => NLW_m_next_UNDERFLOW_UNCONNECTED
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[6]\(23),
      A(28) => \b_s_reg[6]\(23),
      A(27) => \b_s_reg[6]\(23),
      A(26) => \b_s_reg[6]\(23),
      A(25) => \b_s_reg[6]\(23),
      A(24) => \b_s_reg[6]\(23),
      A(23 downto 0) => \b_s_reg[6]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_i(23),
      B(16) => data_i(23),
      B(15) => data_i(23),
      B(14) => data_i(23),
      B(13) => data_i(23),
      B(12) => data_i(23),
      B(11) => data_i(23),
      B(10) => data_i(23),
      B(9) => data_i(23),
      B(8) => data_i(23),
      B(7) => data_i(23),
      B(6 downto 0) => data_i(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => m_reg_reg_n_58,
      P(46) => m_reg_reg_n_59,
      P(45) => m_reg_reg_n_60,
      P(44) => m_reg_reg_n_61,
      P(43) => m_reg_reg_n_62,
      P(42) => m_reg_reg_n_63,
      P(41) => m_reg_reg_n_64,
      P(40) => m_reg_reg_n_65,
      P(39) => m_reg_reg_n_66,
      P(38) => m_reg_reg_n_67,
      P(37) => m_reg_reg_n_68,
      P(36) => m_reg_reg_n_69,
      P(35) => m_reg_reg_n_70,
      P(34) => m_reg_reg_n_71,
      P(33) => m_reg_reg_n_72,
      P(32) => m_reg_reg_n_73,
      P(31) => m_reg_reg_n_74,
      P(30 downto 0) => C(47 downto 17),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_next_n_106,
      PCIN(46) => m_next_n_107,
      PCIN(45) => m_next_n_108,
      PCIN(44) => m_next_n_109,
      PCIN(43) => m_next_n_110,
      PCIN(42) => m_next_n_111,
      PCIN(41) => m_next_n_112,
      PCIN(40) => m_next_n_113,
      PCIN(39) => m_next_n_114,
      PCIN(38) => m_next_n_115,
      PCIN(37) => m_next_n_116,
      PCIN(36) => m_next_n_117,
      PCIN(35) => m_next_n_118,
      PCIN(34) => m_next_n_119,
      PCIN(33) => m_next_n_120,
      PCIN(32) => m_next_n_121,
      PCIN(31) => m_next_n_122,
      PCIN(30) => m_next_n_123,
      PCIN(29) => m_next_n_124,
      PCIN(28) => m_next_n_125,
      PCIN(27) => m_next_n_126,
      PCIN(26) => m_next_n_127,
      PCIN(25) => m_next_n_128,
      PCIN(24) => m_next_n_129,
      PCIN(23) => m_next_n_130,
      PCIN(22) => m_next_n_131,
      PCIN(21) => m_next_n_132,
      PCIN(20) => m_next_n_133,
      PCIN(19) => m_next_n_134,
      PCIN(18) => m_next_n_135,
      PCIN(17) => m_next_n_136,
      PCIN(16) => m_next_n_137,
      PCIN(15) => m_next_n_138,
      PCIN(14) => m_next_n_139,
      PCIN(13) => m_next_n_140,
      PCIN(12) => m_next_n_141,
      PCIN(11) => m_next_n_142,
      PCIN(10) => m_next_n_143,
      PCIN(9) => m_next_n_144,
      PCIN(8) => m_next_n_145,
      PCIN(7) => m_next_n_146,
      PCIN(6) => m_next_n_147,
      PCIN(5) => m_next_n_148,
      PCIN(4) => m_next_n_149,
      PCIN(3) => m_next_n_150,
      PCIN(2) => m_next_n_151,
      PCIN(1) => m_next_n_152,
      PCIN(0) => m_next_n_153,
      PCOUT(47 downto 0) => NLW_m_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_105,
      Q => C(0),
      R => rst_i
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_95,
      Q => C(10),
      R => rst_i
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_94,
      Q => C(11),
      R => rst_i
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_93,
      Q => C(12),
      R => rst_i
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_92,
      Q => C(13),
      R => rst_i
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_91,
      Q => C(14),
      R => rst_i
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_90,
      Q => C(15),
      R => rst_i
    );
\m_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_89,
      Q => C(16),
      R => rst_i
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_104,
      Q => C(1),
      R => rst_i
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_103,
      Q => C(2),
      R => rst_i
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_102,
      Q => C(3),
      R => rst_i
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_101,
      Q => C(4),
      R => rst_i
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_100,
      Q => C(5),
      R => rst_i
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_99,
      Q => C(6),
      R => rst_i
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_98,
      Q => C(7),
      R => rst_i
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_97,
      Q => C(8),
      R => rst_i
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_96,
      Q => C(9),
      R => rst_i
    );
sum_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => sec_i(47 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => sec_i(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => C(47 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_sum_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => sec_o(47 downto 0),
      PATTERNBDETECT => NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac_5 is
  port (
    sec_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \b_s_reg[5]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sec_i : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mac_5 : entity is "mac";
end mac_5;

architecture STRUCTURE of mac_5 is
  signal C : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal m_next_n_100 : STD_LOGIC;
  signal m_next_n_101 : STD_LOGIC;
  signal m_next_n_102 : STD_LOGIC;
  signal m_next_n_103 : STD_LOGIC;
  signal m_next_n_104 : STD_LOGIC;
  signal m_next_n_105 : STD_LOGIC;
  signal m_next_n_106 : STD_LOGIC;
  signal m_next_n_107 : STD_LOGIC;
  signal m_next_n_108 : STD_LOGIC;
  signal m_next_n_109 : STD_LOGIC;
  signal m_next_n_110 : STD_LOGIC;
  signal m_next_n_111 : STD_LOGIC;
  signal m_next_n_112 : STD_LOGIC;
  signal m_next_n_113 : STD_LOGIC;
  signal m_next_n_114 : STD_LOGIC;
  signal m_next_n_115 : STD_LOGIC;
  signal m_next_n_116 : STD_LOGIC;
  signal m_next_n_117 : STD_LOGIC;
  signal m_next_n_118 : STD_LOGIC;
  signal m_next_n_119 : STD_LOGIC;
  signal m_next_n_120 : STD_LOGIC;
  signal m_next_n_121 : STD_LOGIC;
  signal m_next_n_122 : STD_LOGIC;
  signal m_next_n_123 : STD_LOGIC;
  signal m_next_n_124 : STD_LOGIC;
  signal m_next_n_125 : STD_LOGIC;
  signal m_next_n_126 : STD_LOGIC;
  signal m_next_n_127 : STD_LOGIC;
  signal m_next_n_128 : STD_LOGIC;
  signal m_next_n_129 : STD_LOGIC;
  signal m_next_n_130 : STD_LOGIC;
  signal m_next_n_131 : STD_LOGIC;
  signal m_next_n_132 : STD_LOGIC;
  signal m_next_n_133 : STD_LOGIC;
  signal m_next_n_134 : STD_LOGIC;
  signal m_next_n_135 : STD_LOGIC;
  signal m_next_n_136 : STD_LOGIC;
  signal m_next_n_137 : STD_LOGIC;
  signal m_next_n_138 : STD_LOGIC;
  signal m_next_n_139 : STD_LOGIC;
  signal m_next_n_140 : STD_LOGIC;
  signal m_next_n_141 : STD_LOGIC;
  signal m_next_n_142 : STD_LOGIC;
  signal m_next_n_143 : STD_LOGIC;
  signal m_next_n_144 : STD_LOGIC;
  signal m_next_n_145 : STD_LOGIC;
  signal m_next_n_146 : STD_LOGIC;
  signal m_next_n_147 : STD_LOGIC;
  signal m_next_n_148 : STD_LOGIC;
  signal m_next_n_149 : STD_LOGIC;
  signal m_next_n_150 : STD_LOGIC;
  signal m_next_n_151 : STD_LOGIC;
  signal m_next_n_152 : STD_LOGIC;
  signal m_next_n_153 : STD_LOGIC;
  signal m_next_n_58 : STD_LOGIC;
  signal m_next_n_59 : STD_LOGIC;
  signal m_next_n_60 : STD_LOGIC;
  signal m_next_n_61 : STD_LOGIC;
  signal m_next_n_62 : STD_LOGIC;
  signal m_next_n_63 : STD_LOGIC;
  signal m_next_n_64 : STD_LOGIC;
  signal m_next_n_65 : STD_LOGIC;
  signal m_next_n_66 : STD_LOGIC;
  signal m_next_n_67 : STD_LOGIC;
  signal m_next_n_68 : STD_LOGIC;
  signal m_next_n_69 : STD_LOGIC;
  signal m_next_n_70 : STD_LOGIC;
  signal m_next_n_71 : STD_LOGIC;
  signal m_next_n_72 : STD_LOGIC;
  signal m_next_n_73 : STD_LOGIC;
  signal m_next_n_74 : STD_LOGIC;
  signal m_next_n_75 : STD_LOGIC;
  signal m_next_n_76 : STD_LOGIC;
  signal m_next_n_77 : STD_LOGIC;
  signal m_next_n_78 : STD_LOGIC;
  signal m_next_n_79 : STD_LOGIC;
  signal m_next_n_80 : STD_LOGIC;
  signal m_next_n_81 : STD_LOGIC;
  signal m_next_n_82 : STD_LOGIC;
  signal m_next_n_83 : STD_LOGIC;
  signal m_next_n_84 : STD_LOGIC;
  signal m_next_n_85 : STD_LOGIC;
  signal m_next_n_86 : STD_LOGIC;
  signal m_next_n_87 : STD_LOGIC;
  signal m_next_n_88 : STD_LOGIC;
  signal m_next_n_89 : STD_LOGIC;
  signal m_next_n_90 : STD_LOGIC;
  signal m_next_n_91 : STD_LOGIC;
  signal m_next_n_92 : STD_LOGIC;
  signal m_next_n_93 : STD_LOGIC;
  signal m_next_n_94 : STD_LOGIC;
  signal m_next_n_95 : STD_LOGIC;
  signal m_next_n_96 : STD_LOGIC;
  signal m_next_n_97 : STD_LOGIC;
  signal m_next_n_98 : STD_LOGIC;
  signal m_next_n_99 : STD_LOGIC;
  signal m_reg_reg_n_58 : STD_LOGIC;
  signal m_reg_reg_n_59 : STD_LOGIC;
  signal m_reg_reg_n_60 : STD_LOGIC;
  signal m_reg_reg_n_61 : STD_LOGIC;
  signal m_reg_reg_n_62 : STD_LOGIC;
  signal m_reg_reg_n_63 : STD_LOGIC;
  signal m_reg_reg_n_64 : STD_LOGIC;
  signal m_reg_reg_n_65 : STD_LOGIC;
  signal m_reg_reg_n_66 : STD_LOGIC;
  signal m_reg_reg_n_67 : STD_LOGIC;
  signal m_reg_reg_n_68 : STD_LOGIC;
  signal m_reg_reg_n_69 : STD_LOGIC;
  signal m_reg_reg_n_70 : STD_LOGIC;
  signal m_reg_reg_n_71 : STD_LOGIC;
  signal m_reg_reg_n_72 : STD_LOGIC;
  signal m_reg_reg_n_73 : STD_LOGIC;
  signal m_reg_reg_n_74 : STD_LOGIC;
  signal NLW_m_next_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_next_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_next_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_next : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sum_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
m_next: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[5]\(23),
      A(28) => \b_s_reg[5]\(23),
      A(27) => \b_s_reg[5]\(23),
      A(26) => \b_s_reg[5]\(23),
      A(25) => \b_s_reg[5]\(23),
      A(24) => \b_s_reg[5]\(23),
      A(23 downto 0) => \b_s_reg[5]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_next_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => data_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_next_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_next_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_next_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_next_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_next_OVERFLOW_UNCONNECTED,
      P(47) => m_next_n_58,
      P(46) => m_next_n_59,
      P(45) => m_next_n_60,
      P(44) => m_next_n_61,
      P(43) => m_next_n_62,
      P(42) => m_next_n_63,
      P(41) => m_next_n_64,
      P(40) => m_next_n_65,
      P(39) => m_next_n_66,
      P(38) => m_next_n_67,
      P(37) => m_next_n_68,
      P(36) => m_next_n_69,
      P(35) => m_next_n_70,
      P(34) => m_next_n_71,
      P(33) => m_next_n_72,
      P(32) => m_next_n_73,
      P(31) => m_next_n_74,
      P(30) => m_next_n_75,
      P(29) => m_next_n_76,
      P(28) => m_next_n_77,
      P(27) => m_next_n_78,
      P(26) => m_next_n_79,
      P(25) => m_next_n_80,
      P(24) => m_next_n_81,
      P(23) => m_next_n_82,
      P(22) => m_next_n_83,
      P(21) => m_next_n_84,
      P(20) => m_next_n_85,
      P(19) => m_next_n_86,
      P(18) => m_next_n_87,
      P(17) => m_next_n_88,
      P(16) => m_next_n_89,
      P(15) => m_next_n_90,
      P(14) => m_next_n_91,
      P(13) => m_next_n_92,
      P(12) => m_next_n_93,
      P(11) => m_next_n_94,
      P(10) => m_next_n_95,
      P(9) => m_next_n_96,
      P(8) => m_next_n_97,
      P(7) => m_next_n_98,
      P(6) => m_next_n_99,
      P(5) => m_next_n_100,
      P(4) => m_next_n_101,
      P(3) => m_next_n_102,
      P(2) => m_next_n_103,
      P(1) => m_next_n_104,
      P(0) => m_next_n_105,
      PATTERNBDETECT => NLW_m_next_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_next_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_next_n_106,
      PCOUT(46) => m_next_n_107,
      PCOUT(45) => m_next_n_108,
      PCOUT(44) => m_next_n_109,
      PCOUT(43) => m_next_n_110,
      PCOUT(42) => m_next_n_111,
      PCOUT(41) => m_next_n_112,
      PCOUT(40) => m_next_n_113,
      PCOUT(39) => m_next_n_114,
      PCOUT(38) => m_next_n_115,
      PCOUT(37) => m_next_n_116,
      PCOUT(36) => m_next_n_117,
      PCOUT(35) => m_next_n_118,
      PCOUT(34) => m_next_n_119,
      PCOUT(33) => m_next_n_120,
      PCOUT(32) => m_next_n_121,
      PCOUT(31) => m_next_n_122,
      PCOUT(30) => m_next_n_123,
      PCOUT(29) => m_next_n_124,
      PCOUT(28) => m_next_n_125,
      PCOUT(27) => m_next_n_126,
      PCOUT(26) => m_next_n_127,
      PCOUT(25) => m_next_n_128,
      PCOUT(24) => m_next_n_129,
      PCOUT(23) => m_next_n_130,
      PCOUT(22) => m_next_n_131,
      PCOUT(21) => m_next_n_132,
      PCOUT(20) => m_next_n_133,
      PCOUT(19) => m_next_n_134,
      PCOUT(18) => m_next_n_135,
      PCOUT(17) => m_next_n_136,
      PCOUT(16) => m_next_n_137,
      PCOUT(15) => m_next_n_138,
      PCOUT(14) => m_next_n_139,
      PCOUT(13) => m_next_n_140,
      PCOUT(12) => m_next_n_141,
      PCOUT(11) => m_next_n_142,
      PCOUT(10) => m_next_n_143,
      PCOUT(9) => m_next_n_144,
      PCOUT(8) => m_next_n_145,
      PCOUT(7) => m_next_n_146,
      PCOUT(6) => m_next_n_147,
      PCOUT(5) => m_next_n_148,
      PCOUT(4) => m_next_n_149,
      PCOUT(3) => m_next_n_150,
      PCOUT(2) => m_next_n_151,
      PCOUT(1) => m_next_n_152,
      PCOUT(0) => m_next_n_153,
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => rst_i,
      RSTP => '0',
      UNDERFLOW => NLW_m_next_UNDERFLOW_UNCONNECTED
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[5]\(23),
      A(28) => \b_s_reg[5]\(23),
      A(27) => \b_s_reg[5]\(23),
      A(26) => \b_s_reg[5]\(23),
      A(25) => \b_s_reg[5]\(23),
      A(24) => \b_s_reg[5]\(23),
      A(23 downto 0) => \b_s_reg[5]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_i(23),
      B(16) => data_i(23),
      B(15) => data_i(23),
      B(14) => data_i(23),
      B(13) => data_i(23),
      B(12) => data_i(23),
      B(11) => data_i(23),
      B(10) => data_i(23),
      B(9) => data_i(23),
      B(8) => data_i(23),
      B(7) => data_i(23),
      B(6 downto 0) => data_i(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => m_reg_reg_n_58,
      P(46) => m_reg_reg_n_59,
      P(45) => m_reg_reg_n_60,
      P(44) => m_reg_reg_n_61,
      P(43) => m_reg_reg_n_62,
      P(42) => m_reg_reg_n_63,
      P(41) => m_reg_reg_n_64,
      P(40) => m_reg_reg_n_65,
      P(39) => m_reg_reg_n_66,
      P(38) => m_reg_reg_n_67,
      P(37) => m_reg_reg_n_68,
      P(36) => m_reg_reg_n_69,
      P(35) => m_reg_reg_n_70,
      P(34) => m_reg_reg_n_71,
      P(33) => m_reg_reg_n_72,
      P(32) => m_reg_reg_n_73,
      P(31) => m_reg_reg_n_74,
      P(30 downto 0) => C(47 downto 17),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_next_n_106,
      PCIN(46) => m_next_n_107,
      PCIN(45) => m_next_n_108,
      PCIN(44) => m_next_n_109,
      PCIN(43) => m_next_n_110,
      PCIN(42) => m_next_n_111,
      PCIN(41) => m_next_n_112,
      PCIN(40) => m_next_n_113,
      PCIN(39) => m_next_n_114,
      PCIN(38) => m_next_n_115,
      PCIN(37) => m_next_n_116,
      PCIN(36) => m_next_n_117,
      PCIN(35) => m_next_n_118,
      PCIN(34) => m_next_n_119,
      PCIN(33) => m_next_n_120,
      PCIN(32) => m_next_n_121,
      PCIN(31) => m_next_n_122,
      PCIN(30) => m_next_n_123,
      PCIN(29) => m_next_n_124,
      PCIN(28) => m_next_n_125,
      PCIN(27) => m_next_n_126,
      PCIN(26) => m_next_n_127,
      PCIN(25) => m_next_n_128,
      PCIN(24) => m_next_n_129,
      PCIN(23) => m_next_n_130,
      PCIN(22) => m_next_n_131,
      PCIN(21) => m_next_n_132,
      PCIN(20) => m_next_n_133,
      PCIN(19) => m_next_n_134,
      PCIN(18) => m_next_n_135,
      PCIN(17) => m_next_n_136,
      PCIN(16) => m_next_n_137,
      PCIN(15) => m_next_n_138,
      PCIN(14) => m_next_n_139,
      PCIN(13) => m_next_n_140,
      PCIN(12) => m_next_n_141,
      PCIN(11) => m_next_n_142,
      PCIN(10) => m_next_n_143,
      PCIN(9) => m_next_n_144,
      PCIN(8) => m_next_n_145,
      PCIN(7) => m_next_n_146,
      PCIN(6) => m_next_n_147,
      PCIN(5) => m_next_n_148,
      PCIN(4) => m_next_n_149,
      PCIN(3) => m_next_n_150,
      PCIN(2) => m_next_n_151,
      PCIN(1) => m_next_n_152,
      PCIN(0) => m_next_n_153,
      PCOUT(47 downto 0) => NLW_m_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_105,
      Q => C(0),
      R => rst_i
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_95,
      Q => C(10),
      R => rst_i
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_94,
      Q => C(11),
      R => rst_i
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_93,
      Q => C(12),
      R => rst_i
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_92,
      Q => C(13),
      R => rst_i
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_91,
      Q => C(14),
      R => rst_i
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_90,
      Q => C(15),
      R => rst_i
    );
\m_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_89,
      Q => C(16),
      R => rst_i
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_104,
      Q => C(1),
      R => rst_i
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_103,
      Q => C(2),
      R => rst_i
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_102,
      Q => C(3),
      R => rst_i
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_101,
      Q => C(4),
      R => rst_i
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_100,
      Q => C(5),
      R => rst_i
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_99,
      Q => C(6),
      R => rst_i
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_98,
      Q => C(7),
      R => rst_i
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_97,
      Q => C(8),
      R => rst_i
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_96,
      Q => C(9),
      R => rst_i
    );
sum_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => sec_i(47 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => sec_i(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => C(47 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_sum_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => sec_o(47 downto 0),
      PATTERNBDETECT => NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac_6 is
  port (
    sec_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \b_s_reg[4]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sec_i : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mac_6 : entity is "mac";
end mac_6;

architecture STRUCTURE of mac_6 is
  signal C : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal m_next_n_100 : STD_LOGIC;
  signal m_next_n_101 : STD_LOGIC;
  signal m_next_n_102 : STD_LOGIC;
  signal m_next_n_103 : STD_LOGIC;
  signal m_next_n_104 : STD_LOGIC;
  signal m_next_n_105 : STD_LOGIC;
  signal m_next_n_106 : STD_LOGIC;
  signal m_next_n_107 : STD_LOGIC;
  signal m_next_n_108 : STD_LOGIC;
  signal m_next_n_109 : STD_LOGIC;
  signal m_next_n_110 : STD_LOGIC;
  signal m_next_n_111 : STD_LOGIC;
  signal m_next_n_112 : STD_LOGIC;
  signal m_next_n_113 : STD_LOGIC;
  signal m_next_n_114 : STD_LOGIC;
  signal m_next_n_115 : STD_LOGIC;
  signal m_next_n_116 : STD_LOGIC;
  signal m_next_n_117 : STD_LOGIC;
  signal m_next_n_118 : STD_LOGIC;
  signal m_next_n_119 : STD_LOGIC;
  signal m_next_n_120 : STD_LOGIC;
  signal m_next_n_121 : STD_LOGIC;
  signal m_next_n_122 : STD_LOGIC;
  signal m_next_n_123 : STD_LOGIC;
  signal m_next_n_124 : STD_LOGIC;
  signal m_next_n_125 : STD_LOGIC;
  signal m_next_n_126 : STD_LOGIC;
  signal m_next_n_127 : STD_LOGIC;
  signal m_next_n_128 : STD_LOGIC;
  signal m_next_n_129 : STD_LOGIC;
  signal m_next_n_130 : STD_LOGIC;
  signal m_next_n_131 : STD_LOGIC;
  signal m_next_n_132 : STD_LOGIC;
  signal m_next_n_133 : STD_LOGIC;
  signal m_next_n_134 : STD_LOGIC;
  signal m_next_n_135 : STD_LOGIC;
  signal m_next_n_136 : STD_LOGIC;
  signal m_next_n_137 : STD_LOGIC;
  signal m_next_n_138 : STD_LOGIC;
  signal m_next_n_139 : STD_LOGIC;
  signal m_next_n_140 : STD_LOGIC;
  signal m_next_n_141 : STD_LOGIC;
  signal m_next_n_142 : STD_LOGIC;
  signal m_next_n_143 : STD_LOGIC;
  signal m_next_n_144 : STD_LOGIC;
  signal m_next_n_145 : STD_LOGIC;
  signal m_next_n_146 : STD_LOGIC;
  signal m_next_n_147 : STD_LOGIC;
  signal m_next_n_148 : STD_LOGIC;
  signal m_next_n_149 : STD_LOGIC;
  signal m_next_n_150 : STD_LOGIC;
  signal m_next_n_151 : STD_LOGIC;
  signal m_next_n_152 : STD_LOGIC;
  signal m_next_n_153 : STD_LOGIC;
  signal m_next_n_58 : STD_LOGIC;
  signal m_next_n_59 : STD_LOGIC;
  signal m_next_n_60 : STD_LOGIC;
  signal m_next_n_61 : STD_LOGIC;
  signal m_next_n_62 : STD_LOGIC;
  signal m_next_n_63 : STD_LOGIC;
  signal m_next_n_64 : STD_LOGIC;
  signal m_next_n_65 : STD_LOGIC;
  signal m_next_n_66 : STD_LOGIC;
  signal m_next_n_67 : STD_LOGIC;
  signal m_next_n_68 : STD_LOGIC;
  signal m_next_n_69 : STD_LOGIC;
  signal m_next_n_70 : STD_LOGIC;
  signal m_next_n_71 : STD_LOGIC;
  signal m_next_n_72 : STD_LOGIC;
  signal m_next_n_73 : STD_LOGIC;
  signal m_next_n_74 : STD_LOGIC;
  signal m_next_n_75 : STD_LOGIC;
  signal m_next_n_76 : STD_LOGIC;
  signal m_next_n_77 : STD_LOGIC;
  signal m_next_n_78 : STD_LOGIC;
  signal m_next_n_79 : STD_LOGIC;
  signal m_next_n_80 : STD_LOGIC;
  signal m_next_n_81 : STD_LOGIC;
  signal m_next_n_82 : STD_LOGIC;
  signal m_next_n_83 : STD_LOGIC;
  signal m_next_n_84 : STD_LOGIC;
  signal m_next_n_85 : STD_LOGIC;
  signal m_next_n_86 : STD_LOGIC;
  signal m_next_n_87 : STD_LOGIC;
  signal m_next_n_88 : STD_LOGIC;
  signal m_next_n_89 : STD_LOGIC;
  signal m_next_n_90 : STD_LOGIC;
  signal m_next_n_91 : STD_LOGIC;
  signal m_next_n_92 : STD_LOGIC;
  signal m_next_n_93 : STD_LOGIC;
  signal m_next_n_94 : STD_LOGIC;
  signal m_next_n_95 : STD_LOGIC;
  signal m_next_n_96 : STD_LOGIC;
  signal m_next_n_97 : STD_LOGIC;
  signal m_next_n_98 : STD_LOGIC;
  signal m_next_n_99 : STD_LOGIC;
  signal m_reg_reg_n_58 : STD_LOGIC;
  signal m_reg_reg_n_59 : STD_LOGIC;
  signal m_reg_reg_n_60 : STD_LOGIC;
  signal m_reg_reg_n_61 : STD_LOGIC;
  signal m_reg_reg_n_62 : STD_LOGIC;
  signal m_reg_reg_n_63 : STD_LOGIC;
  signal m_reg_reg_n_64 : STD_LOGIC;
  signal m_reg_reg_n_65 : STD_LOGIC;
  signal m_reg_reg_n_66 : STD_LOGIC;
  signal m_reg_reg_n_67 : STD_LOGIC;
  signal m_reg_reg_n_68 : STD_LOGIC;
  signal m_reg_reg_n_69 : STD_LOGIC;
  signal m_reg_reg_n_70 : STD_LOGIC;
  signal m_reg_reg_n_71 : STD_LOGIC;
  signal m_reg_reg_n_72 : STD_LOGIC;
  signal m_reg_reg_n_73 : STD_LOGIC;
  signal m_reg_reg_n_74 : STD_LOGIC;
  signal NLW_m_next_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_next_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_next_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_next : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sum_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
m_next: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[4]\(23),
      A(28) => \b_s_reg[4]\(23),
      A(27) => \b_s_reg[4]\(23),
      A(26) => \b_s_reg[4]\(23),
      A(25) => \b_s_reg[4]\(23),
      A(24) => \b_s_reg[4]\(23),
      A(23 downto 0) => \b_s_reg[4]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_next_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => data_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_next_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_next_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_next_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_next_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_next_OVERFLOW_UNCONNECTED,
      P(47) => m_next_n_58,
      P(46) => m_next_n_59,
      P(45) => m_next_n_60,
      P(44) => m_next_n_61,
      P(43) => m_next_n_62,
      P(42) => m_next_n_63,
      P(41) => m_next_n_64,
      P(40) => m_next_n_65,
      P(39) => m_next_n_66,
      P(38) => m_next_n_67,
      P(37) => m_next_n_68,
      P(36) => m_next_n_69,
      P(35) => m_next_n_70,
      P(34) => m_next_n_71,
      P(33) => m_next_n_72,
      P(32) => m_next_n_73,
      P(31) => m_next_n_74,
      P(30) => m_next_n_75,
      P(29) => m_next_n_76,
      P(28) => m_next_n_77,
      P(27) => m_next_n_78,
      P(26) => m_next_n_79,
      P(25) => m_next_n_80,
      P(24) => m_next_n_81,
      P(23) => m_next_n_82,
      P(22) => m_next_n_83,
      P(21) => m_next_n_84,
      P(20) => m_next_n_85,
      P(19) => m_next_n_86,
      P(18) => m_next_n_87,
      P(17) => m_next_n_88,
      P(16) => m_next_n_89,
      P(15) => m_next_n_90,
      P(14) => m_next_n_91,
      P(13) => m_next_n_92,
      P(12) => m_next_n_93,
      P(11) => m_next_n_94,
      P(10) => m_next_n_95,
      P(9) => m_next_n_96,
      P(8) => m_next_n_97,
      P(7) => m_next_n_98,
      P(6) => m_next_n_99,
      P(5) => m_next_n_100,
      P(4) => m_next_n_101,
      P(3) => m_next_n_102,
      P(2) => m_next_n_103,
      P(1) => m_next_n_104,
      P(0) => m_next_n_105,
      PATTERNBDETECT => NLW_m_next_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_next_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_next_n_106,
      PCOUT(46) => m_next_n_107,
      PCOUT(45) => m_next_n_108,
      PCOUT(44) => m_next_n_109,
      PCOUT(43) => m_next_n_110,
      PCOUT(42) => m_next_n_111,
      PCOUT(41) => m_next_n_112,
      PCOUT(40) => m_next_n_113,
      PCOUT(39) => m_next_n_114,
      PCOUT(38) => m_next_n_115,
      PCOUT(37) => m_next_n_116,
      PCOUT(36) => m_next_n_117,
      PCOUT(35) => m_next_n_118,
      PCOUT(34) => m_next_n_119,
      PCOUT(33) => m_next_n_120,
      PCOUT(32) => m_next_n_121,
      PCOUT(31) => m_next_n_122,
      PCOUT(30) => m_next_n_123,
      PCOUT(29) => m_next_n_124,
      PCOUT(28) => m_next_n_125,
      PCOUT(27) => m_next_n_126,
      PCOUT(26) => m_next_n_127,
      PCOUT(25) => m_next_n_128,
      PCOUT(24) => m_next_n_129,
      PCOUT(23) => m_next_n_130,
      PCOUT(22) => m_next_n_131,
      PCOUT(21) => m_next_n_132,
      PCOUT(20) => m_next_n_133,
      PCOUT(19) => m_next_n_134,
      PCOUT(18) => m_next_n_135,
      PCOUT(17) => m_next_n_136,
      PCOUT(16) => m_next_n_137,
      PCOUT(15) => m_next_n_138,
      PCOUT(14) => m_next_n_139,
      PCOUT(13) => m_next_n_140,
      PCOUT(12) => m_next_n_141,
      PCOUT(11) => m_next_n_142,
      PCOUT(10) => m_next_n_143,
      PCOUT(9) => m_next_n_144,
      PCOUT(8) => m_next_n_145,
      PCOUT(7) => m_next_n_146,
      PCOUT(6) => m_next_n_147,
      PCOUT(5) => m_next_n_148,
      PCOUT(4) => m_next_n_149,
      PCOUT(3) => m_next_n_150,
      PCOUT(2) => m_next_n_151,
      PCOUT(1) => m_next_n_152,
      PCOUT(0) => m_next_n_153,
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => rst_i,
      RSTP => '0',
      UNDERFLOW => NLW_m_next_UNDERFLOW_UNCONNECTED
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[4]\(23),
      A(28) => \b_s_reg[4]\(23),
      A(27) => \b_s_reg[4]\(23),
      A(26) => \b_s_reg[4]\(23),
      A(25) => \b_s_reg[4]\(23),
      A(24) => \b_s_reg[4]\(23),
      A(23 downto 0) => \b_s_reg[4]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_i(23),
      B(16) => data_i(23),
      B(15) => data_i(23),
      B(14) => data_i(23),
      B(13) => data_i(23),
      B(12) => data_i(23),
      B(11) => data_i(23),
      B(10) => data_i(23),
      B(9) => data_i(23),
      B(8) => data_i(23),
      B(7) => data_i(23),
      B(6 downto 0) => data_i(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => m_reg_reg_n_58,
      P(46) => m_reg_reg_n_59,
      P(45) => m_reg_reg_n_60,
      P(44) => m_reg_reg_n_61,
      P(43) => m_reg_reg_n_62,
      P(42) => m_reg_reg_n_63,
      P(41) => m_reg_reg_n_64,
      P(40) => m_reg_reg_n_65,
      P(39) => m_reg_reg_n_66,
      P(38) => m_reg_reg_n_67,
      P(37) => m_reg_reg_n_68,
      P(36) => m_reg_reg_n_69,
      P(35) => m_reg_reg_n_70,
      P(34) => m_reg_reg_n_71,
      P(33) => m_reg_reg_n_72,
      P(32) => m_reg_reg_n_73,
      P(31) => m_reg_reg_n_74,
      P(30 downto 0) => C(47 downto 17),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_next_n_106,
      PCIN(46) => m_next_n_107,
      PCIN(45) => m_next_n_108,
      PCIN(44) => m_next_n_109,
      PCIN(43) => m_next_n_110,
      PCIN(42) => m_next_n_111,
      PCIN(41) => m_next_n_112,
      PCIN(40) => m_next_n_113,
      PCIN(39) => m_next_n_114,
      PCIN(38) => m_next_n_115,
      PCIN(37) => m_next_n_116,
      PCIN(36) => m_next_n_117,
      PCIN(35) => m_next_n_118,
      PCIN(34) => m_next_n_119,
      PCIN(33) => m_next_n_120,
      PCIN(32) => m_next_n_121,
      PCIN(31) => m_next_n_122,
      PCIN(30) => m_next_n_123,
      PCIN(29) => m_next_n_124,
      PCIN(28) => m_next_n_125,
      PCIN(27) => m_next_n_126,
      PCIN(26) => m_next_n_127,
      PCIN(25) => m_next_n_128,
      PCIN(24) => m_next_n_129,
      PCIN(23) => m_next_n_130,
      PCIN(22) => m_next_n_131,
      PCIN(21) => m_next_n_132,
      PCIN(20) => m_next_n_133,
      PCIN(19) => m_next_n_134,
      PCIN(18) => m_next_n_135,
      PCIN(17) => m_next_n_136,
      PCIN(16) => m_next_n_137,
      PCIN(15) => m_next_n_138,
      PCIN(14) => m_next_n_139,
      PCIN(13) => m_next_n_140,
      PCIN(12) => m_next_n_141,
      PCIN(11) => m_next_n_142,
      PCIN(10) => m_next_n_143,
      PCIN(9) => m_next_n_144,
      PCIN(8) => m_next_n_145,
      PCIN(7) => m_next_n_146,
      PCIN(6) => m_next_n_147,
      PCIN(5) => m_next_n_148,
      PCIN(4) => m_next_n_149,
      PCIN(3) => m_next_n_150,
      PCIN(2) => m_next_n_151,
      PCIN(1) => m_next_n_152,
      PCIN(0) => m_next_n_153,
      PCOUT(47 downto 0) => NLW_m_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_105,
      Q => C(0),
      R => rst_i
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_95,
      Q => C(10),
      R => rst_i
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_94,
      Q => C(11),
      R => rst_i
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_93,
      Q => C(12),
      R => rst_i
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_92,
      Q => C(13),
      R => rst_i
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_91,
      Q => C(14),
      R => rst_i
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_90,
      Q => C(15),
      R => rst_i
    );
\m_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_89,
      Q => C(16),
      R => rst_i
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_104,
      Q => C(1),
      R => rst_i
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_103,
      Q => C(2),
      R => rst_i
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_102,
      Q => C(3),
      R => rst_i
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_101,
      Q => C(4),
      R => rst_i
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_100,
      Q => C(5),
      R => rst_i
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_99,
      Q => C(6),
      R => rst_i
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_98,
      Q => C(7),
      R => rst_i
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_97,
      Q => C(8),
      R => rst_i
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_96,
      Q => C(9),
      R => rst_i
    );
sum_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => sec_i(47 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => sec_i(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => C(47 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_sum_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => sec_o(47 downto 0),
      PATTERNBDETECT => NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac_7 is
  port (
    sec_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \b_s_reg[3]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sec_i : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mac_7 : entity is "mac";
end mac_7;

architecture STRUCTURE of mac_7 is
  signal C : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal m_next_n_100 : STD_LOGIC;
  signal m_next_n_101 : STD_LOGIC;
  signal m_next_n_102 : STD_LOGIC;
  signal m_next_n_103 : STD_LOGIC;
  signal m_next_n_104 : STD_LOGIC;
  signal m_next_n_105 : STD_LOGIC;
  signal m_next_n_106 : STD_LOGIC;
  signal m_next_n_107 : STD_LOGIC;
  signal m_next_n_108 : STD_LOGIC;
  signal m_next_n_109 : STD_LOGIC;
  signal m_next_n_110 : STD_LOGIC;
  signal m_next_n_111 : STD_LOGIC;
  signal m_next_n_112 : STD_LOGIC;
  signal m_next_n_113 : STD_LOGIC;
  signal m_next_n_114 : STD_LOGIC;
  signal m_next_n_115 : STD_LOGIC;
  signal m_next_n_116 : STD_LOGIC;
  signal m_next_n_117 : STD_LOGIC;
  signal m_next_n_118 : STD_LOGIC;
  signal m_next_n_119 : STD_LOGIC;
  signal m_next_n_120 : STD_LOGIC;
  signal m_next_n_121 : STD_LOGIC;
  signal m_next_n_122 : STD_LOGIC;
  signal m_next_n_123 : STD_LOGIC;
  signal m_next_n_124 : STD_LOGIC;
  signal m_next_n_125 : STD_LOGIC;
  signal m_next_n_126 : STD_LOGIC;
  signal m_next_n_127 : STD_LOGIC;
  signal m_next_n_128 : STD_LOGIC;
  signal m_next_n_129 : STD_LOGIC;
  signal m_next_n_130 : STD_LOGIC;
  signal m_next_n_131 : STD_LOGIC;
  signal m_next_n_132 : STD_LOGIC;
  signal m_next_n_133 : STD_LOGIC;
  signal m_next_n_134 : STD_LOGIC;
  signal m_next_n_135 : STD_LOGIC;
  signal m_next_n_136 : STD_LOGIC;
  signal m_next_n_137 : STD_LOGIC;
  signal m_next_n_138 : STD_LOGIC;
  signal m_next_n_139 : STD_LOGIC;
  signal m_next_n_140 : STD_LOGIC;
  signal m_next_n_141 : STD_LOGIC;
  signal m_next_n_142 : STD_LOGIC;
  signal m_next_n_143 : STD_LOGIC;
  signal m_next_n_144 : STD_LOGIC;
  signal m_next_n_145 : STD_LOGIC;
  signal m_next_n_146 : STD_LOGIC;
  signal m_next_n_147 : STD_LOGIC;
  signal m_next_n_148 : STD_LOGIC;
  signal m_next_n_149 : STD_LOGIC;
  signal m_next_n_150 : STD_LOGIC;
  signal m_next_n_151 : STD_LOGIC;
  signal m_next_n_152 : STD_LOGIC;
  signal m_next_n_153 : STD_LOGIC;
  signal m_next_n_58 : STD_LOGIC;
  signal m_next_n_59 : STD_LOGIC;
  signal m_next_n_60 : STD_LOGIC;
  signal m_next_n_61 : STD_LOGIC;
  signal m_next_n_62 : STD_LOGIC;
  signal m_next_n_63 : STD_LOGIC;
  signal m_next_n_64 : STD_LOGIC;
  signal m_next_n_65 : STD_LOGIC;
  signal m_next_n_66 : STD_LOGIC;
  signal m_next_n_67 : STD_LOGIC;
  signal m_next_n_68 : STD_LOGIC;
  signal m_next_n_69 : STD_LOGIC;
  signal m_next_n_70 : STD_LOGIC;
  signal m_next_n_71 : STD_LOGIC;
  signal m_next_n_72 : STD_LOGIC;
  signal m_next_n_73 : STD_LOGIC;
  signal m_next_n_74 : STD_LOGIC;
  signal m_next_n_75 : STD_LOGIC;
  signal m_next_n_76 : STD_LOGIC;
  signal m_next_n_77 : STD_LOGIC;
  signal m_next_n_78 : STD_LOGIC;
  signal m_next_n_79 : STD_LOGIC;
  signal m_next_n_80 : STD_LOGIC;
  signal m_next_n_81 : STD_LOGIC;
  signal m_next_n_82 : STD_LOGIC;
  signal m_next_n_83 : STD_LOGIC;
  signal m_next_n_84 : STD_LOGIC;
  signal m_next_n_85 : STD_LOGIC;
  signal m_next_n_86 : STD_LOGIC;
  signal m_next_n_87 : STD_LOGIC;
  signal m_next_n_88 : STD_LOGIC;
  signal m_next_n_89 : STD_LOGIC;
  signal m_next_n_90 : STD_LOGIC;
  signal m_next_n_91 : STD_LOGIC;
  signal m_next_n_92 : STD_LOGIC;
  signal m_next_n_93 : STD_LOGIC;
  signal m_next_n_94 : STD_LOGIC;
  signal m_next_n_95 : STD_LOGIC;
  signal m_next_n_96 : STD_LOGIC;
  signal m_next_n_97 : STD_LOGIC;
  signal m_next_n_98 : STD_LOGIC;
  signal m_next_n_99 : STD_LOGIC;
  signal m_reg_reg_n_58 : STD_LOGIC;
  signal m_reg_reg_n_59 : STD_LOGIC;
  signal m_reg_reg_n_60 : STD_LOGIC;
  signal m_reg_reg_n_61 : STD_LOGIC;
  signal m_reg_reg_n_62 : STD_LOGIC;
  signal m_reg_reg_n_63 : STD_LOGIC;
  signal m_reg_reg_n_64 : STD_LOGIC;
  signal m_reg_reg_n_65 : STD_LOGIC;
  signal m_reg_reg_n_66 : STD_LOGIC;
  signal m_reg_reg_n_67 : STD_LOGIC;
  signal m_reg_reg_n_68 : STD_LOGIC;
  signal m_reg_reg_n_69 : STD_LOGIC;
  signal m_reg_reg_n_70 : STD_LOGIC;
  signal m_reg_reg_n_71 : STD_LOGIC;
  signal m_reg_reg_n_72 : STD_LOGIC;
  signal m_reg_reg_n_73 : STD_LOGIC;
  signal m_reg_reg_n_74 : STD_LOGIC;
  signal NLW_m_next_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_next_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_next_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_next : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sum_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
m_next: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[3]\(23),
      A(28) => \b_s_reg[3]\(23),
      A(27) => \b_s_reg[3]\(23),
      A(26) => \b_s_reg[3]\(23),
      A(25) => \b_s_reg[3]\(23),
      A(24) => \b_s_reg[3]\(23),
      A(23 downto 0) => \b_s_reg[3]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_next_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => data_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_next_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_next_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_next_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_next_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_next_OVERFLOW_UNCONNECTED,
      P(47) => m_next_n_58,
      P(46) => m_next_n_59,
      P(45) => m_next_n_60,
      P(44) => m_next_n_61,
      P(43) => m_next_n_62,
      P(42) => m_next_n_63,
      P(41) => m_next_n_64,
      P(40) => m_next_n_65,
      P(39) => m_next_n_66,
      P(38) => m_next_n_67,
      P(37) => m_next_n_68,
      P(36) => m_next_n_69,
      P(35) => m_next_n_70,
      P(34) => m_next_n_71,
      P(33) => m_next_n_72,
      P(32) => m_next_n_73,
      P(31) => m_next_n_74,
      P(30) => m_next_n_75,
      P(29) => m_next_n_76,
      P(28) => m_next_n_77,
      P(27) => m_next_n_78,
      P(26) => m_next_n_79,
      P(25) => m_next_n_80,
      P(24) => m_next_n_81,
      P(23) => m_next_n_82,
      P(22) => m_next_n_83,
      P(21) => m_next_n_84,
      P(20) => m_next_n_85,
      P(19) => m_next_n_86,
      P(18) => m_next_n_87,
      P(17) => m_next_n_88,
      P(16) => m_next_n_89,
      P(15) => m_next_n_90,
      P(14) => m_next_n_91,
      P(13) => m_next_n_92,
      P(12) => m_next_n_93,
      P(11) => m_next_n_94,
      P(10) => m_next_n_95,
      P(9) => m_next_n_96,
      P(8) => m_next_n_97,
      P(7) => m_next_n_98,
      P(6) => m_next_n_99,
      P(5) => m_next_n_100,
      P(4) => m_next_n_101,
      P(3) => m_next_n_102,
      P(2) => m_next_n_103,
      P(1) => m_next_n_104,
      P(0) => m_next_n_105,
      PATTERNBDETECT => NLW_m_next_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_next_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_next_n_106,
      PCOUT(46) => m_next_n_107,
      PCOUT(45) => m_next_n_108,
      PCOUT(44) => m_next_n_109,
      PCOUT(43) => m_next_n_110,
      PCOUT(42) => m_next_n_111,
      PCOUT(41) => m_next_n_112,
      PCOUT(40) => m_next_n_113,
      PCOUT(39) => m_next_n_114,
      PCOUT(38) => m_next_n_115,
      PCOUT(37) => m_next_n_116,
      PCOUT(36) => m_next_n_117,
      PCOUT(35) => m_next_n_118,
      PCOUT(34) => m_next_n_119,
      PCOUT(33) => m_next_n_120,
      PCOUT(32) => m_next_n_121,
      PCOUT(31) => m_next_n_122,
      PCOUT(30) => m_next_n_123,
      PCOUT(29) => m_next_n_124,
      PCOUT(28) => m_next_n_125,
      PCOUT(27) => m_next_n_126,
      PCOUT(26) => m_next_n_127,
      PCOUT(25) => m_next_n_128,
      PCOUT(24) => m_next_n_129,
      PCOUT(23) => m_next_n_130,
      PCOUT(22) => m_next_n_131,
      PCOUT(21) => m_next_n_132,
      PCOUT(20) => m_next_n_133,
      PCOUT(19) => m_next_n_134,
      PCOUT(18) => m_next_n_135,
      PCOUT(17) => m_next_n_136,
      PCOUT(16) => m_next_n_137,
      PCOUT(15) => m_next_n_138,
      PCOUT(14) => m_next_n_139,
      PCOUT(13) => m_next_n_140,
      PCOUT(12) => m_next_n_141,
      PCOUT(11) => m_next_n_142,
      PCOUT(10) => m_next_n_143,
      PCOUT(9) => m_next_n_144,
      PCOUT(8) => m_next_n_145,
      PCOUT(7) => m_next_n_146,
      PCOUT(6) => m_next_n_147,
      PCOUT(5) => m_next_n_148,
      PCOUT(4) => m_next_n_149,
      PCOUT(3) => m_next_n_150,
      PCOUT(2) => m_next_n_151,
      PCOUT(1) => m_next_n_152,
      PCOUT(0) => m_next_n_153,
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => rst_i,
      RSTP => '0',
      UNDERFLOW => NLW_m_next_UNDERFLOW_UNCONNECTED
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[3]\(23),
      A(28) => \b_s_reg[3]\(23),
      A(27) => \b_s_reg[3]\(23),
      A(26) => \b_s_reg[3]\(23),
      A(25) => \b_s_reg[3]\(23),
      A(24) => \b_s_reg[3]\(23),
      A(23 downto 0) => \b_s_reg[3]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_i(23),
      B(16) => data_i(23),
      B(15) => data_i(23),
      B(14) => data_i(23),
      B(13) => data_i(23),
      B(12) => data_i(23),
      B(11) => data_i(23),
      B(10) => data_i(23),
      B(9) => data_i(23),
      B(8) => data_i(23),
      B(7) => data_i(23),
      B(6 downto 0) => data_i(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => m_reg_reg_n_58,
      P(46) => m_reg_reg_n_59,
      P(45) => m_reg_reg_n_60,
      P(44) => m_reg_reg_n_61,
      P(43) => m_reg_reg_n_62,
      P(42) => m_reg_reg_n_63,
      P(41) => m_reg_reg_n_64,
      P(40) => m_reg_reg_n_65,
      P(39) => m_reg_reg_n_66,
      P(38) => m_reg_reg_n_67,
      P(37) => m_reg_reg_n_68,
      P(36) => m_reg_reg_n_69,
      P(35) => m_reg_reg_n_70,
      P(34) => m_reg_reg_n_71,
      P(33) => m_reg_reg_n_72,
      P(32) => m_reg_reg_n_73,
      P(31) => m_reg_reg_n_74,
      P(30 downto 0) => C(47 downto 17),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_next_n_106,
      PCIN(46) => m_next_n_107,
      PCIN(45) => m_next_n_108,
      PCIN(44) => m_next_n_109,
      PCIN(43) => m_next_n_110,
      PCIN(42) => m_next_n_111,
      PCIN(41) => m_next_n_112,
      PCIN(40) => m_next_n_113,
      PCIN(39) => m_next_n_114,
      PCIN(38) => m_next_n_115,
      PCIN(37) => m_next_n_116,
      PCIN(36) => m_next_n_117,
      PCIN(35) => m_next_n_118,
      PCIN(34) => m_next_n_119,
      PCIN(33) => m_next_n_120,
      PCIN(32) => m_next_n_121,
      PCIN(31) => m_next_n_122,
      PCIN(30) => m_next_n_123,
      PCIN(29) => m_next_n_124,
      PCIN(28) => m_next_n_125,
      PCIN(27) => m_next_n_126,
      PCIN(26) => m_next_n_127,
      PCIN(25) => m_next_n_128,
      PCIN(24) => m_next_n_129,
      PCIN(23) => m_next_n_130,
      PCIN(22) => m_next_n_131,
      PCIN(21) => m_next_n_132,
      PCIN(20) => m_next_n_133,
      PCIN(19) => m_next_n_134,
      PCIN(18) => m_next_n_135,
      PCIN(17) => m_next_n_136,
      PCIN(16) => m_next_n_137,
      PCIN(15) => m_next_n_138,
      PCIN(14) => m_next_n_139,
      PCIN(13) => m_next_n_140,
      PCIN(12) => m_next_n_141,
      PCIN(11) => m_next_n_142,
      PCIN(10) => m_next_n_143,
      PCIN(9) => m_next_n_144,
      PCIN(8) => m_next_n_145,
      PCIN(7) => m_next_n_146,
      PCIN(6) => m_next_n_147,
      PCIN(5) => m_next_n_148,
      PCIN(4) => m_next_n_149,
      PCIN(3) => m_next_n_150,
      PCIN(2) => m_next_n_151,
      PCIN(1) => m_next_n_152,
      PCIN(0) => m_next_n_153,
      PCOUT(47 downto 0) => NLW_m_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_105,
      Q => C(0),
      R => rst_i
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_95,
      Q => C(10),
      R => rst_i
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_94,
      Q => C(11),
      R => rst_i
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_93,
      Q => C(12),
      R => rst_i
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_92,
      Q => C(13),
      R => rst_i
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_91,
      Q => C(14),
      R => rst_i
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_90,
      Q => C(15),
      R => rst_i
    );
\m_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_89,
      Q => C(16),
      R => rst_i
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_104,
      Q => C(1),
      R => rst_i
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_103,
      Q => C(2),
      R => rst_i
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_102,
      Q => C(3),
      R => rst_i
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_101,
      Q => C(4),
      R => rst_i
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_100,
      Q => C(5),
      R => rst_i
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_99,
      Q => C(6),
      R => rst_i
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_98,
      Q => C(7),
      R => rst_i
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_97,
      Q => C(8),
      R => rst_i
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_96,
      Q => C(9),
      R => rst_i
    );
sum_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => sec_i(47 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => sec_i(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => C(47 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_sum_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => sec_o(47 downto 0),
      PATTERNBDETECT => NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac_8 is
  port (
    sec_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \b_s_reg[2]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sec_i : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mac_8 : entity is "mac";
end mac_8;

architecture STRUCTURE of mac_8 is
  signal C : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal m_next_n_100 : STD_LOGIC;
  signal m_next_n_101 : STD_LOGIC;
  signal m_next_n_102 : STD_LOGIC;
  signal m_next_n_103 : STD_LOGIC;
  signal m_next_n_104 : STD_LOGIC;
  signal m_next_n_105 : STD_LOGIC;
  signal m_next_n_106 : STD_LOGIC;
  signal m_next_n_107 : STD_LOGIC;
  signal m_next_n_108 : STD_LOGIC;
  signal m_next_n_109 : STD_LOGIC;
  signal m_next_n_110 : STD_LOGIC;
  signal m_next_n_111 : STD_LOGIC;
  signal m_next_n_112 : STD_LOGIC;
  signal m_next_n_113 : STD_LOGIC;
  signal m_next_n_114 : STD_LOGIC;
  signal m_next_n_115 : STD_LOGIC;
  signal m_next_n_116 : STD_LOGIC;
  signal m_next_n_117 : STD_LOGIC;
  signal m_next_n_118 : STD_LOGIC;
  signal m_next_n_119 : STD_LOGIC;
  signal m_next_n_120 : STD_LOGIC;
  signal m_next_n_121 : STD_LOGIC;
  signal m_next_n_122 : STD_LOGIC;
  signal m_next_n_123 : STD_LOGIC;
  signal m_next_n_124 : STD_LOGIC;
  signal m_next_n_125 : STD_LOGIC;
  signal m_next_n_126 : STD_LOGIC;
  signal m_next_n_127 : STD_LOGIC;
  signal m_next_n_128 : STD_LOGIC;
  signal m_next_n_129 : STD_LOGIC;
  signal m_next_n_130 : STD_LOGIC;
  signal m_next_n_131 : STD_LOGIC;
  signal m_next_n_132 : STD_LOGIC;
  signal m_next_n_133 : STD_LOGIC;
  signal m_next_n_134 : STD_LOGIC;
  signal m_next_n_135 : STD_LOGIC;
  signal m_next_n_136 : STD_LOGIC;
  signal m_next_n_137 : STD_LOGIC;
  signal m_next_n_138 : STD_LOGIC;
  signal m_next_n_139 : STD_LOGIC;
  signal m_next_n_140 : STD_LOGIC;
  signal m_next_n_141 : STD_LOGIC;
  signal m_next_n_142 : STD_LOGIC;
  signal m_next_n_143 : STD_LOGIC;
  signal m_next_n_144 : STD_LOGIC;
  signal m_next_n_145 : STD_LOGIC;
  signal m_next_n_146 : STD_LOGIC;
  signal m_next_n_147 : STD_LOGIC;
  signal m_next_n_148 : STD_LOGIC;
  signal m_next_n_149 : STD_LOGIC;
  signal m_next_n_150 : STD_LOGIC;
  signal m_next_n_151 : STD_LOGIC;
  signal m_next_n_152 : STD_LOGIC;
  signal m_next_n_153 : STD_LOGIC;
  signal m_next_n_58 : STD_LOGIC;
  signal m_next_n_59 : STD_LOGIC;
  signal m_next_n_60 : STD_LOGIC;
  signal m_next_n_61 : STD_LOGIC;
  signal m_next_n_62 : STD_LOGIC;
  signal m_next_n_63 : STD_LOGIC;
  signal m_next_n_64 : STD_LOGIC;
  signal m_next_n_65 : STD_LOGIC;
  signal m_next_n_66 : STD_LOGIC;
  signal m_next_n_67 : STD_LOGIC;
  signal m_next_n_68 : STD_LOGIC;
  signal m_next_n_69 : STD_LOGIC;
  signal m_next_n_70 : STD_LOGIC;
  signal m_next_n_71 : STD_LOGIC;
  signal m_next_n_72 : STD_LOGIC;
  signal m_next_n_73 : STD_LOGIC;
  signal m_next_n_74 : STD_LOGIC;
  signal m_next_n_75 : STD_LOGIC;
  signal m_next_n_76 : STD_LOGIC;
  signal m_next_n_77 : STD_LOGIC;
  signal m_next_n_78 : STD_LOGIC;
  signal m_next_n_79 : STD_LOGIC;
  signal m_next_n_80 : STD_LOGIC;
  signal m_next_n_81 : STD_LOGIC;
  signal m_next_n_82 : STD_LOGIC;
  signal m_next_n_83 : STD_LOGIC;
  signal m_next_n_84 : STD_LOGIC;
  signal m_next_n_85 : STD_LOGIC;
  signal m_next_n_86 : STD_LOGIC;
  signal m_next_n_87 : STD_LOGIC;
  signal m_next_n_88 : STD_LOGIC;
  signal m_next_n_89 : STD_LOGIC;
  signal m_next_n_90 : STD_LOGIC;
  signal m_next_n_91 : STD_LOGIC;
  signal m_next_n_92 : STD_LOGIC;
  signal m_next_n_93 : STD_LOGIC;
  signal m_next_n_94 : STD_LOGIC;
  signal m_next_n_95 : STD_LOGIC;
  signal m_next_n_96 : STD_LOGIC;
  signal m_next_n_97 : STD_LOGIC;
  signal m_next_n_98 : STD_LOGIC;
  signal m_next_n_99 : STD_LOGIC;
  signal m_reg_reg_n_58 : STD_LOGIC;
  signal m_reg_reg_n_59 : STD_LOGIC;
  signal m_reg_reg_n_60 : STD_LOGIC;
  signal m_reg_reg_n_61 : STD_LOGIC;
  signal m_reg_reg_n_62 : STD_LOGIC;
  signal m_reg_reg_n_63 : STD_LOGIC;
  signal m_reg_reg_n_64 : STD_LOGIC;
  signal m_reg_reg_n_65 : STD_LOGIC;
  signal m_reg_reg_n_66 : STD_LOGIC;
  signal m_reg_reg_n_67 : STD_LOGIC;
  signal m_reg_reg_n_68 : STD_LOGIC;
  signal m_reg_reg_n_69 : STD_LOGIC;
  signal m_reg_reg_n_70 : STD_LOGIC;
  signal m_reg_reg_n_71 : STD_LOGIC;
  signal m_reg_reg_n_72 : STD_LOGIC;
  signal m_reg_reg_n_73 : STD_LOGIC;
  signal m_reg_reg_n_74 : STD_LOGIC;
  signal NLW_m_next_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_next_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_next_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_next : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sum_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
m_next: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[2]\(23),
      A(28) => \b_s_reg[2]\(23),
      A(27) => \b_s_reg[2]\(23),
      A(26) => \b_s_reg[2]\(23),
      A(25) => \b_s_reg[2]\(23),
      A(24) => \b_s_reg[2]\(23),
      A(23 downto 0) => \b_s_reg[2]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_next_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => data_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_next_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_next_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_next_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_next_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_next_OVERFLOW_UNCONNECTED,
      P(47) => m_next_n_58,
      P(46) => m_next_n_59,
      P(45) => m_next_n_60,
      P(44) => m_next_n_61,
      P(43) => m_next_n_62,
      P(42) => m_next_n_63,
      P(41) => m_next_n_64,
      P(40) => m_next_n_65,
      P(39) => m_next_n_66,
      P(38) => m_next_n_67,
      P(37) => m_next_n_68,
      P(36) => m_next_n_69,
      P(35) => m_next_n_70,
      P(34) => m_next_n_71,
      P(33) => m_next_n_72,
      P(32) => m_next_n_73,
      P(31) => m_next_n_74,
      P(30) => m_next_n_75,
      P(29) => m_next_n_76,
      P(28) => m_next_n_77,
      P(27) => m_next_n_78,
      P(26) => m_next_n_79,
      P(25) => m_next_n_80,
      P(24) => m_next_n_81,
      P(23) => m_next_n_82,
      P(22) => m_next_n_83,
      P(21) => m_next_n_84,
      P(20) => m_next_n_85,
      P(19) => m_next_n_86,
      P(18) => m_next_n_87,
      P(17) => m_next_n_88,
      P(16) => m_next_n_89,
      P(15) => m_next_n_90,
      P(14) => m_next_n_91,
      P(13) => m_next_n_92,
      P(12) => m_next_n_93,
      P(11) => m_next_n_94,
      P(10) => m_next_n_95,
      P(9) => m_next_n_96,
      P(8) => m_next_n_97,
      P(7) => m_next_n_98,
      P(6) => m_next_n_99,
      P(5) => m_next_n_100,
      P(4) => m_next_n_101,
      P(3) => m_next_n_102,
      P(2) => m_next_n_103,
      P(1) => m_next_n_104,
      P(0) => m_next_n_105,
      PATTERNBDETECT => NLW_m_next_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_next_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_next_n_106,
      PCOUT(46) => m_next_n_107,
      PCOUT(45) => m_next_n_108,
      PCOUT(44) => m_next_n_109,
      PCOUT(43) => m_next_n_110,
      PCOUT(42) => m_next_n_111,
      PCOUT(41) => m_next_n_112,
      PCOUT(40) => m_next_n_113,
      PCOUT(39) => m_next_n_114,
      PCOUT(38) => m_next_n_115,
      PCOUT(37) => m_next_n_116,
      PCOUT(36) => m_next_n_117,
      PCOUT(35) => m_next_n_118,
      PCOUT(34) => m_next_n_119,
      PCOUT(33) => m_next_n_120,
      PCOUT(32) => m_next_n_121,
      PCOUT(31) => m_next_n_122,
      PCOUT(30) => m_next_n_123,
      PCOUT(29) => m_next_n_124,
      PCOUT(28) => m_next_n_125,
      PCOUT(27) => m_next_n_126,
      PCOUT(26) => m_next_n_127,
      PCOUT(25) => m_next_n_128,
      PCOUT(24) => m_next_n_129,
      PCOUT(23) => m_next_n_130,
      PCOUT(22) => m_next_n_131,
      PCOUT(21) => m_next_n_132,
      PCOUT(20) => m_next_n_133,
      PCOUT(19) => m_next_n_134,
      PCOUT(18) => m_next_n_135,
      PCOUT(17) => m_next_n_136,
      PCOUT(16) => m_next_n_137,
      PCOUT(15) => m_next_n_138,
      PCOUT(14) => m_next_n_139,
      PCOUT(13) => m_next_n_140,
      PCOUT(12) => m_next_n_141,
      PCOUT(11) => m_next_n_142,
      PCOUT(10) => m_next_n_143,
      PCOUT(9) => m_next_n_144,
      PCOUT(8) => m_next_n_145,
      PCOUT(7) => m_next_n_146,
      PCOUT(6) => m_next_n_147,
      PCOUT(5) => m_next_n_148,
      PCOUT(4) => m_next_n_149,
      PCOUT(3) => m_next_n_150,
      PCOUT(2) => m_next_n_151,
      PCOUT(1) => m_next_n_152,
      PCOUT(0) => m_next_n_153,
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => rst_i,
      RSTP => '0',
      UNDERFLOW => NLW_m_next_UNDERFLOW_UNCONNECTED
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[2]\(23),
      A(28) => \b_s_reg[2]\(23),
      A(27) => \b_s_reg[2]\(23),
      A(26) => \b_s_reg[2]\(23),
      A(25) => \b_s_reg[2]\(23),
      A(24) => \b_s_reg[2]\(23),
      A(23 downto 0) => \b_s_reg[2]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_i(23),
      B(16) => data_i(23),
      B(15) => data_i(23),
      B(14) => data_i(23),
      B(13) => data_i(23),
      B(12) => data_i(23),
      B(11) => data_i(23),
      B(10) => data_i(23),
      B(9) => data_i(23),
      B(8) => data_i(23),
      B(7) => data_i(23),
      B(6 downto 0) => data_i(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => m_reg_reg_n_58,
      P(46) => m_reg_reg_n_59,
      P(45) => m_reg_reg_n_60,
      P(44) => m_reg_reg_n_61,
      P(43) => m_reg_reg_n_62,
      P(42) => m_reg_reg_n_63,
      P(41) => m_reg_reg_n_64,
      P(40) => m_reg_reg_n_65,
      P(39) => m_reg_reg_n_66,
      P(38) => m_reg_reg_n_67,
      P(37) => m_reg_reg_n_68,
      P(36) => m_reg_reg_n_69,
      P(35) => m_reg_reg_n_70,
      P(34) => m_reg_reg_n_71,
      P(33) => m_reg_reg_n_72,
      P(32) => m_reg_reg_n_73,
      P(31) => m_reg_reg_n_74,
      P(30 downto 0) => C(47 downto 17),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_next_n_106,
      PCIN(46) => m_next_n_107,
      PCIN(45) => m_next_n_108,
      PCIN(44) => m_next_n_109,
      PCIN(43) => m_next_n_110,
      PCIN(42) => m_next_n_111,
      PCIN(41) => m_next_n_112,
      PCIN(40) => m_next_n_113,
      PCIN(39) => m_next_n_114,
      PCIN(38) => m_next_n_115,
      PCIN(37) => m_next_n_116,
      PCIN(36) => m_next_n_117,
      PCIN(35) => m_next_n_118,
      PCIN(34) => m_next_n_119,
      PCIN(33) => m_next_n_120,
      PCIN(32) => m_next_n_121,
      PCIN(31) => m_next_n_122,
      PCIN(30) => m_next_n_123,
      PCIN(29) => m_next_n_124,
      PCIN(28) => m_next_n_125,
      PCIN(27) => m_next_n_126,
      PCIN(26) => m_next_n_127,
      PCIN(25) => m_next_n_128,
      PCIN(24) => m_next_n_129,
      PCIN(23) => m_next_n_130,
      PCIN(22) => m_next_n_131,
      PCIN(21) => m_next_n_132,
      PCIN(20) => m_next_n_133,
      PCIN(19) => m_next_n_134,
      PCIN(18) => m_next_n_135,
      PCIN(17) => m_next_n_136,
      PCIN(16) => m_next_n_137,
      PCIN(15) => m_next_n_138,
      PCIN(14) => m_next_n_139,
      PCIN(13) => m_next_n_140,
      PCIN(12) => m_next_n_141,
      PCIN(11) => m_next_n_142,
      PCIN(10) => m_next_n_143,
      PCIN(9) => m_next_n_144,
      PCIN(8) => m_next_n_145,
      PCIN(7) => m_next_n_146,
      PCIN(6) => m_next_n_147,
      PCIN(5) => m_next_n_148,
      PCIN(4) => m_next_n_149,
      PCIN(3) => m_next_n_150,
      PCIN(2) => m_next_n_151,
      PCIN(1) => m_next_n_152,
      PCIN(0) => m_next_n_153,
      PCOUT(47 downto 0) => NLW_m_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_105,
      Q => C(0),
      R => rst_i
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_95,
      Q => C(10),
      R => rst_i
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_94,
      Q => C(11),
      R => rst_i
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_93,
      Q => C(12),
      R => rst_i
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_92,
      Q => C(13),
      R => rst_i
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_91,
      Q => C(14),
      R => rst_i
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_90,
      Q => C(15),
      R => rst_i
    );
\m_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_89,
      Q => C(16),
      R => rst_i
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_104,
      Q => C(1),
      R => rst_i
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_103,
      Q => C(2),
      R => rst_i
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_102,
      Q => C(3),
      R => rst_i
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_101,
      Q => C(4),
      R => rst_i
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_100,
      Q => C(5),
      R => rst_i
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_99,
      Q => C(6),
      R => rst_i
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_98,
      Q => C(7),
      R => rst_i
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_97,
      Q => C(8),
      R => rst_i
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_96,
      Q => C(9),
      R => rst_i
    );
sum_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => sec_i(47 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => sec_i(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => C(47 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_sum_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => sec_o(47 downto 0),
      PATTERNBDETECT => NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mac_9 is
  port (
    sec_o : out STD_LOGIC_VECTOR ( 47 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \b_s_reg[1]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sec_i : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mac_9 : entity is "mac";
end mac_9;

architecture STRUCTURE of mac_9 is
  signal C : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal m_next_n_100 : STD_LOGIC;
  signal m_next_n_101 : STD_LOGIC;
  signal m_next_n_102 : STD_LOGIC;
  signal m_next_n_103 : STD_LOGIC;
  signal m_next_n_104 : STD_LOGIC;
  signal m_next_n_105 : STD_LOGIC;
  signal m_next_n_106 : STD_LOGIC;
  signal m_next_n_107 : STD_LOGIC;
  signal m_next_n_108 : STD_LOGIC;
  signal m_next_n_109 : STD_LOGIC;
  signal m_next_n_110 : STD_LOGIC;
  signal m_next_n_111 : STD_LOGIC;
  signal m_next_n_112 : STD_LOGIC;
  signal m_next_n_113 : STD_LOGIC;
  signal m_next_n_114 : STD_LOGIC;
  signal m_next_n_115 : STD_LOGIC;
  signal m_next_n_116 : STD_LOGIC;
  signal m_next_n_117 : STD_LOGIC;
  signal m_next_n_118 : STD_LOGIC;
  signal m_next_n_119 : STD_LOGIC;
  signal m_next_n_120 : STD_LOGIC;
  signal m_next_n_121 : STD_LOGIC;
  signal m_next_n_122 : STD_LOGIC;
  signal m_next_n_123 : STD_LOGIC;
  signal m_next_n_124 : STD_LOGIC;
  signal m_next_n_125 : STD_LOGIC;
  signal m_next_n_126 : STD_LOGIC;
  signal m_next_n_127 : STD_LOGIC;
  signal m_next_n_128 : STD_LOGIC;
  signal m_next_n_129 : STD_LOGIC;
  signal m_next_n_130 : STD_LOGIC;
  signal m_next_n_131 : STD_LOGIC;
  signal m_next_n_132 : STD_LOGIC;
  signal m_next_n_133 : STD_LOGIC;
  signal m_next_n_134 : STD_LOGIC;
  signal m_next_n_135 : STD_LOGIC;
  signal m_next_n_136 : STD_LOGIC;
  signal m_next_n_137 : STD_LOGIC;
  signal m_next_n_138 : STD_LOGIC;
  signal m_next_n_139 : STD_LOGIC;
  signal m_next_n_140 : STD_LOGIC;
  signal m_next_n_141 : STD_LOGIC;
  signal m_next_n_142 : STD_LOGIC;
  signal m_next_n_143 : STD_LOGIC;
  signal m_next_n_144 : STD_LOGIC;
  signal m_next_n_145 : STD_LOGIC;
  signal m_next_n_146 : STD_LOGIC;
  signal m_next_n_147 : STD_LOGIC;
  signal m_next_n_148 : STD_LOGIC;
  signal m_next_n_149 : STD_LOGIC;
  signal m_next_n_150 : STD_LOGIC;
  signal m_next_n_151 : STD_LOGIC;
  signal m_next_n_152 : STD_LOGIC;
  signal m_next_n_153 : STD_LOGIC;
  signal m_next_n_58 : STD_LOGIC;
  signal m_next_n_59 : STD_LOGIC;
  signal m_next_n_60 : STD_LOGIC;
  signal m_next_n_61 : STD_LOGIC;
  signal m_next_n_62 : STD_LOGIC;
  signal m_next_n_63 : STD_LOGIC;
  signal m_next_n_64 : STD_LOGIC;
  signal m_next_n_65 : STD_LOGIC;
  signal m_next_n_66 : STD_LOGIC;
  signal m_next_n_67 : STD_LOGIC;
  signal m_next_n_68 : STD_LOGIC;
  signal m_next_n_69 : STD_LOGIC;
  signal m_next_n_70 : STD_LOGIC;
  signal m_next_n_71 : STD_LOGIC;
  signal m_next_n_72 : STD_LOGIC;
  signal m_next_n_73 : STD_LOGIC;
  signal m_next_n_74 : STD_LOGIC;
  signal m_next_n_75 : STD_LOGIC;
  signal m_next_n_76 : STD_LOGIC;
  signal m_next_n_77 : STD_LOGIC;
  signal m_next_n_78 : STD_LOGIC;
  signal m_next_n_79 : STD_LOGIC;
  signal m_next_n_80 : STD_LOGIC;
  signal m_next_n_81 : STD_LOGIC;
  signal m_next_n_82 : STD_LOGIC;
  signal m_next_n_83 : STD_LOGIC;
  signal m_next_n_84 : STD_LOGIC;
  signal m_next_n_85 : STD_LOGIC;
  signal m_next_n_86 : STD_LOGIC;
  signal m_next_n_87 : STD_LOGIC;
  signal m_next_n_88 : STD_LOGIC;
  signal m_next_n_89 : STD_LOGIC;
  signal m_next_n_90 : STD_LOGIC;
  signal m_next_n_91 : STD_LOGIC;
  signal m_next_n_92 : STD_LOGIC;
  signal m_next_n_93 : STD_LOGIC;
  signal m_next_n_94 : STD_LOGIC;
  signal m_next_n_95 : STD_LOGIC;
  signal m_next_n_96 : STD_LOGIC;
  signal m_next_n_97 : STD_LOGIC;
  signal m_next_n_98 : STD_LOGIC;
  signal m_next_n_99 : STD_LOGIC;
  signal m_reg_reg_n_58 : STD_LOGIC;
  signal m_reg_reg_n_59 : STD_LOGIC;
  signal m_reg_reg_n_60 : STD_LOGIC;
  signal m_reg_reg_n_61 : STD_LOGIC;
  signal m_reg_reg_n_62 : STD_LOGIC;
  signal m_reg_reg_n_63 : STD_LOGIC;
  signal m_reg_reg_n_64 : STD_LOGIC;
  signal m_reg_reg_n_65 : STD_LOGIC;
  signal m_reg_reg_n_66 : STD_LOGIC;
  signal m_reg_reg_n_67 : STD_LOGIC;
  signal m_reg_reg_n_68 : STD_LOGIC;
  signal m_reg_reg_n_69 : STD_LOGIC;
  signal m_reg_reg_n_70 : STD_LOGIC;
  signal m_reg_reg_n_71 : STD_LOGIC;
  signal m_reg_reg_n_72 : STD_LOGIC;
  signal m_reg_reg_n_73 : STD_LOGIC;
  signal m_reg_reg_n_74 : STD_LOGIC;
  signal NLW_m_next_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_next_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_next_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_next_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_sum_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_sum_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_sum_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sum_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_next : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of sum_reg_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
m_next: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[1]\(23),
      A(28) => \b_s_reg[1]\(23),
      A(27) => \b_s_reg[1]\(23),
      A(26) => \b_s_reg[1]\(23),
      A(25) => \b_s_reg[1]\(23),
      A(24) => \b_s_reg[1]\(23),
      A(23 downto 0) => \b_s_reg[1]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_next_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => data_i(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_next_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_next_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_next_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '0',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_next_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_next_OVERFLOW_UNCONNECTED,
      P(47) => m_next_n_58,
      P(46) => m_next_n_59,
      P(45) => m_next_n_60,
      P(44) => m_next_n_61,
      P(43) => m_next_n_62,
      P(42) => m_next_n_63,
      P(41) => m_next_n_64,
      P(40) => m_next_n_65,
      P(39) => m_next_n_66,
      P(38) => m_next_n_67,
      P(37) => m_next_n_68,
      P(36) => m_next_n_69,
      P(35) => m_next_n_70,
      P(34) => m_next_n_71,
      P(33) => m_next_n_72,
      P(32) => m_next_n_73,
      P(31) => m_next_n_74,
      P(30) => m_next_n_75,
      P(29) => m_next_n_76,
      P(28) => m_next_n_77,
      P(27) => m_next_n_78,
      P(26) => m_next_n_79,
      P(25) => m_next_n_80,
      P(24) => m_next_n_81,
      P(23) => m_next_n_82,
      P(22) => m_next_n_83,
      P(21) => m_next_n_84,
      P(20) => m_next_n_85,
      P(19) => m_next_n_86,
      P(18) => m_next_n_87,
      P(17) => m_next_n_88,
      P(16) => m_next_n_89,
      P(15) => m_next_n_90,
      P(14) => m_next_n_91,
      P(13) => m_next_n_92,
      P(12) => m_next_n_93,
      P(11) => m_next_n_94,
      P(10) => m_next_n_95,
      P(9) => m_next_n_96,
      P(8) => m_next_n_97,
      P(7) => m_next_n_98,
      P(6) => m_next_n_99,
      P(5) => m_next_n_100,
      P(4) => m_next_n_101,
      P(3) => m_next_n_102,
      P(2) => m_next_n_103,
      P(1) => m_next_n_104,
      P(0) => m_next_n_105,
      PATTERNBDETECT => NLW_m_next_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_next_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_next_n_106,
      PCOUT(46) => m_next_n_107,
      PCOUT(45) => m_next_n_108,
      PCOUT(44) => m_next_n_109,
      PCOUT(43) => m_next_n_110,
      PCOUT(42) => m_next_n_111,
      PCOUT(41) => m_next_n_112,
      PCOUT(40) => m_next_n_113,
      PCOUT(39) => m_next_n_114,
      PCOUT(38) => m_next_n_115,
      PCOUT(37) => m_next_n_116,
      PCOUT(36) => m_next_n_117,
      PCOUT(35) => m_next_n_118,
      PCOUT(34) => m_next_n_119,
      PCOUT(33) => m_next_n_120,
      PCOUT(32) => m_next_n_121,
      PCOUT(31) => m_next_n_122,
      PCOUT(30) => m_next_n_123,
      PCOUT(29) => m_next_n_124,
      PCOUT(28) => m_next_n_125,
      PCOUT(27) => m_next_n_126,
      PCOUT(26) => m_next_n_127,
      PCOUT(25) => m_next_n_128,
      PCOUT(24) => m_next_n_129,
      PCOUT(23) => m_next_n_130,
      PCOUT(22) => m_next_n_131,
      PCOUT(21) => m_next_n_132,
      PCOUT(20) => m_next_n_133,
      PCOUT(19) => m_next_n_134,
      PCOUT(18) => m_next_n_135,
      PCOUT(17) => m_next_n_136,
      PCOUT(16) => m_next_n_137,
      PCOUT(15) => m_next_n_138,
      PCOUT(14) => m_next_n_139,
      PCOUT(13) => m_next_n_140,
      PCOUT(12) => m_next_n_141,
      PCOUT(11) => m_next_n_142,
      PCOUT(10) => m_next_n_143,
      PCOUT(9) => m_next_n_144,
      PCOUT(8) => m_next_n_145,
      PCOUT(7) => m_next_n_146,
      PCOUT(6) => m_next_n_147,
      PCOUT(5) => m_next_n_148,
      PCOUT(4) => m_next_n_149,
      PCOUT(3) => m_next_n_150,
      PCOUT(2) => m_next_n_151,
      PCOUT(1) => m_next_n_152,
      PCOUT(0) => m_next_n_153,
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => rst_i,
      RSTP => '0',
      UNDERFLOW => NLW_m_next_UNDERFLOW_UNCONNECTED
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \b_s_reg[1]\(23),
      A(28) => \b_s_reg[1]\(23),
      A(27) => \b_s_reg[1]\(23),
      A(26) => \b_s_reg[1]\(23),
      A(25) => \b_s_reg[1]\(23),
      A(24) => \b_s_reg[1]\(23),
      A(23 downto 0) => \b_s_reg[1]\(23 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => data_i(23),
      B(16) => data_i(23),
      B(15) => data_i(23),
      B(14) => data_i(23),
      B(13) => data_i(23),
      B(12) => data_i(23),
      B(11) => data_i(23),
      B(10) => data_i(23),
      B(9) => data_i(23),
      B(8) => data_i(23),
      B(7) => data_i(23),
      B(6 downto 0) => data_i(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47) => m_reg_reg_n_58,
      P(46) => m_reg_reg_n_59,
      P(45) => m_reg_reg_n_60,
      P(44) => m_reg_reg_n_61,
      P(43) => m_reg_reg_n_62,
      P(42) => m_reg_reg_n_63,
      P(41) => m_reg_reg_n_64,
      P(40) => m_reg_reg_n_65,
      P(39) => m_reg_reg_n_66,
      P(38) => m_reg_reg_n_67,
      P(37) => m_reg_reg_n_68,
      P(36) => m_reg_reg_n_69,
      P(35) => m_reg_reg_n_70,
      P(34) => m_reg_reg_n_71,
      P(33) => m_reg_reg_n_72,
      P(32) => m_reg_reg_n_73,
      P(31) => m_reg_reg_n_74,
      P(30 downto 0) => C(47 downto 17),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_next_n_106,
      PCIN(46) => m_next_n_107,
      PCIN(45) => m_next_n_108,
      PCIN(44) => m_next_n_109,
      PCIN(43) => m_next_n_110,
      PCIN(42) => m_next_n_111,
      PCIN(41) => m_next_n_112,
      PCIN(40) => m_next_n_113,
      PCIN(39) => m_next_n_114,
      PCIN(38) => m_next_n_115,
      PCIN(37) => m_next_n_116,
      PCIN(36) => m_next_n_117,
      PCIN(35) => m_next_n_118,
      PCIN(34) => m_next_n_119,
      PCIN(33) => m_next_n_120,
      PCIN(32) => m_next_n_121,
      PCIN(31) => m_next_n_122,
      PCIN(30) => m_next_n_123,
      PCIN(29) => m_next_n_124,
      PCIN(28) => m_next_n_125,
      PCIN(27) => m_next_n_126,
      PCIN(26) => m_next_n_127,
      PCIN(25) => m_next_n_128,
      PCIN(24) => m_next_n_129,
      PCIN(23) => m_next_n_130,
      PCIN(22) => m_next_n_131,
      PCIN(21) => m_next_n_132,
      PCIN(20) => m_next_n_133,
      PCIN(19) => m_next_n_134,
      PCIN(18) => m_next_n_135,
      PCIN(17) => m_next_n_136,
      PCIN(16) => m_next_n_137,
      PCIN(15) => m_next_n_138,
      PCIN(14) => m_next_n_139,
      PCIN(13) => m_next_n_140,
      PCIN(12) => m_next_n_141,
      PCIN(11) => m_next_n_142,
      PCIN(10) => m_next_n_143,
      PCIN(9) => m_next_n_144,
      PCIN(8) => m_next_n_145,
      PCIN(7) => m_next_n_146,
      PCIN(6) => m_next_n_147,
      PCIN(5) => m_next_n_148,
      PCIN(4) => m_next_n_149,
      PCIN(3) => m_next_n_150,
      PCIN(2) => m_next_n_151,
      PCIN(1) => m_next_n_152,
      PCIN(0) => m_next_n_153,
      PCOUT(47 downto 0) => NLW_m_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => rst_i,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_i,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
\m_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_105,
      Q => C(0),
      R => rst_i
    );
\m_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_95,
      Q => C(10),
      R => rst_i
    );
\m_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_94,
      Q => C(11),
      R => rst_i
    );
\m_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_93,
      Q => C(12),
      R => rst_i
    );
\m_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_92,
      Q => C(13),
      R => rst_i
    );
\m_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_91,
      Q => C(14),
      R => rst_i
    );
\m_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_90,
      Q => C(15),
      R => rst_i
    );
\m_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_89,
      Q => C(16),
      R => rst_i
    );
\m_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_104,
      Q => C(1),
      R => rst_i
    );
\m_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_103,
      Q => C(2),
      R => rst_i
    );
\m_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_102,
      Q => C(3),
      R => rst_i
    );
\m_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_101,
      Q => C(4),
      R => rst_i
    );
\m_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_100,
      Q => C(5),
      R => rst_i
    );
\m_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_99,
      Q => C(6),
      R => rst_i
    );
\m_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_98,
      Q => C(7),
      R => rst_i
    );
\m_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_97,
      Q => C(8),
      R => rst_i
    );
\m_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => m_next_n_96,
      Q => C(9),
      R => rst_i
    );
sum_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "NONE",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => sec_i(47 downto 18),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_sum_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => sec_i(17 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_sum_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => C(47 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_sum_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_sum_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_i,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_sum_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110011",
      OVERFLOW => NLW_sum_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => sec_o(47 downto 0),
      PATTERNBDETECT => NLW_sum_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_sum_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_sum_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => rst_i,
      UNDERFLOW => NLW_sum_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fir_filtar is
  port (
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    we_i : in STD_LOGIC;
    coef_addr_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    coef_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data_o : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fir_filtar : entity is true;
  attribute fir_ord : integer;
  attribute fir_ord of fir_filtar : entity is 20;
  attribute input_data_width : integer;
  attribute input_data_width of fir_filtar : entity is 24;
  attribute output_data_width : integer;
  attribute output_data_width of fir_filtar : entity is 24;
end fir_filtar;

architecture STRUCTURE of fir_filtar is
  signal \b_s[0]\ : STD_LOGIC;
  signal \b_s[10]\ : STD_LOGIC;
  signal \b_s[11]\ : STD_LOGIC;
  signal \b_s[12]\ : STD_LOGIC;
  signal \b_s[13]\ : STD_LOGIC;
  signal \b_s[14]\ : STD_LOGIC;
  signal \b_s[15]\ : STD_LOGIC;
  signal \b_s[16]\ : STD_LOGIC;
  signal \b_s[17]\ : STD_LOGIC;
  signal \b_s[18]\ : STD_LOGIC;
  signal \b_s[19]\ : STD_LOGIC;
  signal \b_s[1]\ : STD_LOGIC;
  signal \b_s[20]\ : STD_LOGIC;
  signal \b_s[2]\ : STD_LOGIC;
  signal \b_s[3]\ : STD_LOGIC;
  signal \b_s[4]\ : STD_LOGIC;
  signal \b_s[5]\ : STD_LOGIC;
  signal \b_s[6]\ : STD_LOGIC;
  signal \b_s[7]\ : STD_LOGIC;
  signal \b_s[8]\ : STD_LOGIC;
  signal \b_s[9]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][0]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][10]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][11]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][12]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][13]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][14]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][15]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][16]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][17]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][18]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][19]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][1]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][20]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][21]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][22]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][23]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][2]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][3]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][4]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][5]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][6]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][7]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][8]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[10][9]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][0]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][10]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][11]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][12]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][13]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][14]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][15]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][16]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][17]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][18]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][19]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][1]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][20]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][21]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][22]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][23]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][2]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][3]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][4]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][5]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][6]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][7]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][8]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[11][9]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][0]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][10]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][11]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][12]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][13]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][14]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][15]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][16]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][17]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][18]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][19]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][1]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][20]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][21]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][22]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][23]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][2]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][3]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][4]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][5]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][6]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][7]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][8]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[12][9]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][0]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][10]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][11]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][12]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][13]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][14]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][15]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][16]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][17]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][18]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][19]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][1]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][20]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][21]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][22]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][23]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][2]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][3]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][4]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][5]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][6]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][7]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][8]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[13][9]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][0]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][10]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][11]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][12]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][13]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][14]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][15]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][16]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][17]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][18]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][19]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][1]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][20]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][21]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][22]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][23]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][2]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][3]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][4]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][5]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][6]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][7]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][8]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[14][9]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][0]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][10]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][11]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][12]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][13]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][14]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][15]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][16]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][17]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][18]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][19]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][1]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][20]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][21]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][22]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][23]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][2]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][3]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][4]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][5]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][6]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][7]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][8]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[15][9]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][0]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][10]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][11]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][12]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][13]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][14]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][15]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][16]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][17]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][18]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][19]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][1]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][20]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][21]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][22]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][23]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][2]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][3]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][4]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][5]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][6]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][7]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][8]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[16][9]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][0]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][10]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][11]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][12]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][13]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][14]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][15]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][16]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][17]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][18]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][19]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][1]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][20]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][21]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][22]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][23]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][2]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][3]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][4]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][5]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][6]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][7]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][8]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[17][9]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][0]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][10]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][11]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][12]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][13]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][14]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][15]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][16]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][17]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][18]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][19]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][1]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][20]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][21]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][22]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][23]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][2]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][3]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][4]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][5]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][6]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][7]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][8]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[18][9]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][0]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][10]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][11]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][12]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][13]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][14]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][15]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][16]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][17]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][18]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][19]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][1]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][20]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][21]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][22]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][23]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][2]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][3]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][4]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][5]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][6]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][7]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][8]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[19][9]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][0]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][10]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][11]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][12]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][13]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][14]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][15]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][16]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][17]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][18]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][19]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][1]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][20]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][21]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][22]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][23]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][2]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][3]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][4]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][5]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][6]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][7]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][8]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[20][9]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][13]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][15]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][16]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][17]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][18]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][19]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][20]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][21]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][22]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][23]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][10]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][11]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][12]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][13]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][14]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][15]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][16]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][17]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][18]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][19]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][20]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][21]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][22]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][23]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][8]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[5][9]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][10]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][11]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][12]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][13]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][14]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][15]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][16]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][17]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][18]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][19]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][20]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][21]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][22]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][23]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][8]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[6][9]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][10]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][11]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][12]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][13]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][14]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][15]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][16]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][17]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][18]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][19]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][20]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][21]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][22]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][23]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][8]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[7][9]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][0]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][10]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][11]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][12]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][13]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][14]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][15]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][16]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][17]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][18]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][19]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][1]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][20]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][21]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][22]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][23]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][2]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][3]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][4]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][5]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][6]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][7]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][8]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[8][9]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][0]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][10]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][11]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][12]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][13]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][14]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][15]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][16]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][17]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][18]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][19]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][1]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][20]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][21]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][22]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][23]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][2]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][3]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][4]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][5]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][6]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][7]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][8]\ : STD_LOGIC;
  signal \b_s_reg_n_0_[9][9]\ : STD_LOGIC;
  signal \mac_inter[0]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \mac_inter[10]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \mac_inter[11]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \mac_inter[12]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \mac_inter[13]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \mac_inter[14]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \mac_inter[15]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \mac_inter[16]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \mac_inter[17]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \mac_inter[18]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \mac_inter[19]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \mac_inter[1]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \mac_inter[20]\ : STD_LOGIC_VECTOR ( 46 downto 23 );
  signal \mac_inter[2]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \mac_inter[3]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \mac_inter[4]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \mac_inter[5]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \mac_inter[6]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \mac_inter[7]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \mac_inter[8]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \mac_inter[9]\ : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
\b_s[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => we_i,
      I1 => coef_addr_i(3),
      I2 => coef_addr_i(2),
      I3 => coef_addr_i(0),
      I4 => coef_addr_i(1),
      I5 => coef_addr_i(4),
      O => \b_s[0]\
    );
\b_s[10][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => we_i,
      I1 => coef_addr_i(4),
      I2 => coef_addr_i(0),
      I3 => coef_addr_i(1),
      I4 => coef_addr_i(3),
      I5 => coef_addr_i(2),
      O => \b_s[10]\
    );
\b_s[11][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => we_i,
      I1 => coef_addr_i(4),
      I2 => coef_addr_i(0),
      I3 => coef_addr_i(1),
      I4 => coef_addr_i(3),
      I5 => coef_addr_i(2),
      O => \b_s[11]\
    );
\b_s[12][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => we_i,
      I1 => coef_addr_i(4),
      I2 => coef_addr_i(0),
      I3 => coef_addr_i(2),
      I4 => coef_addr_i(3),
      I5 => coef_addr_i(1),
      O => \b_s[12]\
    );
\b_s[13][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => we_i,
      I1 => coef_addr_i(4),
      I2 => coef_addr_i(0),
      I3 => coef_addr_i(2),
      I4 => coef_addr_i(3),
      I5 => coef_addr_i(1),
      O => \b_s[13]\
    );
\b_s[14][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => we_i,
      I1 => coef_addr_i(4),
      I2 => coef_addr_i(1),
      I3 => coef_addr_i(2),
      I4 => coef_addr_i(3),
      I5 => coef_addr_i(0),
      O => \b_s[14]\
    );
\b_s[15][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => we_i,
      I1 => coef_addr_i(4),
      I2 => coef_addr_i(3),
      I3 => coef_addr_i(0),
      I4 => coef_addr_i(1),
      I5 => coef_addr_i(2),
      O => \b_s[15]\
    );
\b_s[16][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => we_i,
      I1 => coef_addr_i(3),
      I2 => coef_addr_i(1),
      I3 => coef_addr_i(4),
      I4 => coef_addr_i(0),
      I5 => coef_addr_i(2),
      O => \b_s[16]\
    );
\b_s[17][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => we_i,
      I1 => coef_addr_i(3),
      I2 => coef_addr_i(1),
      I3 => coef_addr_i(0),
      I4 => coef_addr_i(4),
      I5 => coef_addr_i(2),
      O => \b_s[17]\
    );
\b_s[18][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => we_i,
      I1 => coef_addr_i(3),
      I2 => coef_addr_i(0),
      I3 => coef_addr_i(1),
      I4 => coef_addr_i(4),
      I5 => coef_addr_i(2),
      O => \b_s[18]\
    );
\b_s[19][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => we_i,
      I1 => coef_addr_i(3),
      I2 => coef_addr_i(0),
      I3 => coef_addr_i(1),
      I4 => coef_addr_i(4),
      I5 => coef_addr_i(2),
      O => \b_s[19]\
    );
\b_s[1][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => we_i,
      I1 => coef_addr_i(3),
      I2 => coef_addr_i(2),
      I3 => coef_addr_i(0),
      I4 => coef_addr_i(1),
      I5 => coef_addr_i(4),
      O => \b_s[1]\
    );
\b_s[20][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => we_i,
      I1 => coef_addr_i(3),
      I2 => coef_addr_i(0),
      I3 => coef_addr_i(2),
      I4 => coef_addr_i(4),
      I5 => coef_addr_i(1),
      O => \b_s[20]\
    );
\b_s[2][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => we_i,
      I1 => coef_addr_i(3),
      I2 => coef_addr_i(2),
      I3 => coef_addr_i(1),
      I4 => coef_addr_i(0),
      I5 => coef_addr_i(4),
      O => \b_s[2]\
    );
\b_s[3][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => we_i,
      I1 => coef_addr_i(3),
      I2 => coef_addr_i(2),
      I3 => coef_addr_i(0),
      I4 => coef_addr_i(1),
      I5 => coef_addr_i(4),
      O => \b_s[3]\
    );
\b_s[4][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => we_i,
      I1 => coef_addr_i(3),
      I2 => coef_addr_i(1),
      I3 => coef_addr_i(2),
      I4 => coef_addr_i(0),
      I5 => coef_addr_i(4),
      O => \b_s[4]\
    );
\b_s[5][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => we_i,
      I1 => coef_addr_i(3),
      I2 => coef_addr_i(1),
      I3 => coef_addr_i(0),
      I4 => coef_addr_i(2),
      I5 => coef_addr_i(4),
      O => \b_s[5]\
    );
\b_s[6][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => we_i,
      I1 => coef_addr_i(3),
      I2 => coef_addr_i(0),
      I3 => coef_addr_i(1),
      I4 => coef_addr_i(2),
      I5 => coef_addr_i(4),
      O => \b_s[6]\
    );
\b_s[7][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => we_i,
      I1 => coef_addr_i(3),
      I2 => coef_addr_i(0),
      I3 => coef_addr_i(1),
      I4 => coef_addr_i(2),
      I5 => coef_addr_i(4),
      O => \b_s[7]\
    );
\b_s[8][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => we_i,
      I1 => coef_addr_i(4),
      I2 => coef_addr_i(1),
      I3 => coef_addr_i(3),
      I4 => coef_addr_i(0),
      I5 => coef_addr_i(2),
      O => \b_s[8]\
    );
\b_s[9][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => we_i,
      I1 => coef_addr_i(4),
      I2 => coef_addr_i(1),
      I3 => coef_addr_i(0),
      I4 => coef_addr_i(3),
      I5 => coef_addr_i(2),
      O => \b_s[9]\
    );
\b_s_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(0),
      Q => \b_s_reg_n_0_[0][0]\,
      R => '0'
    );
\b_s_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(10),
      Q => \b_s_reg_n_0_[0][10]\,
      R => '0'
    );
\b_s_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(11),
      Q => \b_s_reg_n_0_[0][11]\,
      R => '0'
    );
\b_s_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(12),
      Q => \b_s_reg_n_0_[0][12]\,
      R => '0'
    );
\b_s_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(13),
      Q => \b_s_reg_n_0_[0][13]\,
      R => '0'
    );
\b_s_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(14),
      Q => \b_s_reg_n_0_[0][14]\,
      R => '0'
    );
\b_s_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(15),
      Q => \b_s_reg_n_0_[0][15]\,
      R => '0'
    );
\b_s_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(16),
      Q => \b_s_reg_n_0_[0][16]\,
      R => '0'
    );
\b_s_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(17),
      Q => \b_s_reg_n_0_[0][17]\,
      R => '0'
    );
\b_s_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(18),
      Q => \b_s_reg_n_0_[0][18]\,
      R => '0'
    );
\b_s_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(19),
      Q => \b_s_reg_n_0_[0][19]\,
      R => '0'
    );
\b_s_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(1),
      Q => \b_s_reg_n_0_[0][1]\,
      R => '0'
    );
\b_s_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(20),
      Q => \b_s_reg_n_0_[0][20]\,
      R => '0'
    );
\b_s_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(21),
      Q => \b_s_reg_n_0_[0][21]\,
      R => '0'
    );
\b_s_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(22),
      Q => \b_s_reg_n_0_[0][22]\,
      R => '0'
    );
\b_s_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(23),
      Q => \b_s_reg_n_0_[0][23]\,
      R => '0'
    );
\b_s_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(2),
      Q => \b_s_reg_n_0_[0][2]\,
      R => '0'
    );
\b_s_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(3),
      Q => \b_s_reg_n_0_[0][3]\,
      R => '0'
    );
\b_s_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(4),
      Q => \b_s_reg_n_0_[0][4]\,
      R => '0'
    );
\b_s_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(5),
      Q => \b_s_reg_n_0_[0][5]\,
      R => '0'
    );
\b_s_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(6),
      Q => \b_s_reg_n_0_[0][6]\,
      R => '0'
    );
\b_s_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(7),
      Q => \b_s_reg_n_0_[0][7]\,
      R => '0'
    );
\b_s_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(8),
      Q => \b_s_reg_n_0_[0][8]\,
      R => '0'
    );
\b_s_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[0]\,
      D => coef_i(9),
      Q => \b_s_reg_n_0_[0][9]\,
      R => '0'
    );
\b_s_reg[10][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(0),
      Q => \b_s_reg_n_0_[10][0]\,
      R => '0'
    );
\b_s_reg[10][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(10),
      Q => \b_s_reg_n_0_[10][10]\,
      R => '0'
    );
\b_s_reg[10][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(11),
      Q => \b_s_reg_n_0_[10][11]\,
      R => '0'
    );
\b_s_reg[10][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(12),
      Q => \b_s_reg_n_0_[10][12]\,
      R => '0'
    );
\b_s_reg[10][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(13),
      Q => \b_s_reg_n_0_[10][13]\,
      R => '0'
    );
\b_s_reg[10][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(14),
      Q => \b_s_reg_n_0_[10][14]\,
      R => '0'
    );
\b_s_reg[10][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(15),
      Q => \b_s_reg_n_0_[10][15]\,
      R => '0'
    );
\b_s_reg[10][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(16),
      Q => \b_s_reg_n_0_[10][16]\,
      R => '0'
    );
\b_s_reg[10][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(17),
      Q => \b_s_reg_n_0_[10][17]\,
      R => '0'
    );
\b_s_reg[10][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(18),
      Q => \b_s_reg_n_0_[10][18]\,
      R => '0'
    );
\b_s_reg[10][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(19),
      Q => \b_s_reg_n_0_[10][19]\,
      R => '0'
    );
\b_s_reg[10][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(1),
      Q => \b_s_reg_n_0_[10][1]\,
      R => '0'
    );
\b_s_reg[10][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(20),
      Q => \b_s_reg_n_0_[10][20]\,
      R => '0'
    );
\b_s_reg[10][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(21),
      Q => \b_s_reg_n_0_[10][21]\,
      R => '0'
    );
\b_s_reg[10][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(22),
      Q => \b_s_reg_n_0_[10][22]\,
      R => '0'
    );
\b_s_reg[10][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(23),
      Q => \b_s_reg_n_0_[10][23]\,
      R => '0'
    );
\b_s_reg[10][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(2),
      Q => \b_s_reg_n_0_[10][2]\,
      R => '0'
    );
\b_s_reg[10][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(3),
      Q => \b_s_reg_n_0_[10][3]\,
      R => '0'
    );
\b_s_reg[10][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(4),
      Q => \b_s_reg_n_0_[10][4]\,
      R => '0'
    );
\b_s_reg[10][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(5),
      Q => \b_s_reg_n_0_[10][5]\,
      R => '0'
    );
\b_s_reg[10][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(6),
      Q => \b_s_reg_n_0_[10][6]\,
      R => '0'
    );
\b_s_reg[10][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(7),
      Q => \b_s_reg_n_0_[10][7]\,
      R => '0'
    );
\b_s_reg[10][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(8),
      Q => \b_s_reg_n_0_[10][8]\,
      R => '0'
    );
\b_s_reg[10][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[10]\,
      D => coef_i(9),
      Q => \b_s_reg_n_0_[10][9]\,
      R => '0'
    );
\b_s_reg[11][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(0),
      Q => \b_s_reg_n_0_[11][0]\,
      R => '0'
    );
\b_s_reg[11][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(10),
      Q => \b_s_reg_n_0_[11][10]\,
      R => '0'
    );
\b_s_reg[11][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(11),
      Q => \b_s_reg_n_0_[11][11]\,
      R => '0'
    );
\b_s_reg[11][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(12),
      Q => \b_s_reg_n_0_[11][12]\,
      R => '0'
    );
\b_s_reg[11][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(13),
      Q => \b_s_reg_n_0_[11][13]\,
      R => '0'
    );
\b_s_reg[11][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(14),
      Q => \b_s_reg_n_0_[11][14]\,
      R => '0'
    );
\b_s_reg[11][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(15),
      Q => \b_s_reg_n_0_[11][15]\,
      R => '0'
    );
\b_s_reg[11][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(16),
      Q => \b_s_reg_n_0_[11][16]\,
      R => '0'
    );
\b_s_reg[11][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(17),
      Q => \b_s_reg_n_0_[11][17]\,
      R => '0'
    );
\b_s_reg[11][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(18),
      Q => \b_s_reg_n_0_[11][18]\,
      R => '0'
    );
\b_s_reg[11][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(19),
      Q => \b_s_reg_n_0_[11][19]\,
      R => '0'
    );
\b_s_reg[11][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(1),
      Q => \b_s_reg_n_0_[11][1]\,
      R => '0'
    );
\b_s_reg[11][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(20),
      Q => \b_s_reg_n_0_[11][20]\,
      R => '0'
    );
\b_s_reg[11][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(21),
      Q => \b_s_reg_n_0_[11][21]\,
      R => '0'
    );
\b_s_reg[11][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(22),
      Q => \b_s_reg_n_0_[11][22]\,
      R => '0'
    );
\b_s_reg[11][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(23),
      Q => \b_s_reg_n_0_[11][23]\,
      R => '0'
    );
\b_s_reg[11][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(2),
      Q => \b_s_reg_n_0_[11][2]\,
      R => '0'
    );
\b_s_reg[11][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(3),
      Q => \b_s_reg_n_0_[11][3]\,
      R => '0'
    );
\b_s_reg[11][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(4),
      Q => \b_s_reg_n_0_[11][4]\,
      R => '0'
    );
\b_s_reg[11][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(5),
      Q => \b_s_reg_n_0_[11][5]\,
      R => '0'
    );
\b_s_reg[11][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(6),
      Q => \b_s_reg_n_0_[11][6]\,
      R => '0'
    );
\b_s_reg[11][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(7),
      Q => \b_s_reg_n_0_[11][7]\,
      R => '0'
    );
\b_s_reg[11][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(8),
      Q => \b_s_reg_n_0_[11][8]\,
      R => '0'
    );
\b_s_reg[11][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[11]\,
      D => coef_i(9),
      Q => \b_s_reg_n_0_[11][9]\,
      R => '0'
    );
\b_s_reg[12][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(0),
      Q => \b_s_reg_n_0_[12][0]\,
      R => '0'
    );
\b_s_reg[12][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(10),
      Q => \b_s_reg_n_0_[12][10]\,
      R => '0'
    );
\b_s_reg[12][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(11),
      Q => \b_s_reg_n_0_[12][11]\,
      R => '0'
    );
\b_s_reg[12][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(12),
      Q => \b_s_reg_n_0_[12][12]\,
      R => '0'
    );
\b_s_reg[12][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(13),
      Q => \b_s_reg_n_0_[12][13]\,
      R => '0'
    );
\b_s_reg[12][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(14),
      Q => \b_s_reg_n_0_[12][14]\,
      R => '0'
    );
\b_s_reg[12][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(15),
      Q => \b_s_reg_n_0_[12][15]\,
      R => '0'
    );
\b_s_reg[12][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(16),
      Q => \b_s_reg_n_0_[12][16]\,
      R => '0'
    );
\b_s_reg[12][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(17),
      Q => \b_s_reg_n_0_[12][17]\,
      R => '0'
    );
\b_s_reg[12][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(18),
      Q => \b_s_reg_n_0_[12][18]\,
      R => '0'
    );
\b_s_reg[12][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(19),
      Q => \b_s_reg_n_0_[12][19]\,
      R => '0'
    );
\b_s_reg[12][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(1),
      Q => \b_s_reg_n_0_[12][1]\,
      R => '0'
    );
\b_s_reg[12][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(20),
      Q => \b_s_reg_n_0_[12][20]\,
      R => '0'
    );
\b_s_reg[12][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(21),
      Q => \b_s_reg_n_0_[12][21]\,
      R => '0'
    );
\b_s_reg[12][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(22),
      Q => \b_s_reg_n_0_[12][22]\,
      R => '0'
    );
\b_s_reg[12][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(23),
      Q => \b_s_reg_n_0_[12][23]\,
      R => '0'
    );
\b_s_reg[12][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(2),
      Q => \b_s_reg_n_0_[12][2]\,
      R => '0'
    );
\b_s_reg[12][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(3),
      Q => \b_s_reg_n_0_[12][3]\,
      R => '0'
    );
\b_s_reg[12][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(4),
      Q => \b_s_reg_n_0_[12][4]\,
      R => '0'
    );
\b_s_reg[12][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(5),
      Q => \b_s_reg_n_0_[12][5]\,
      R => '0'
    );
\b_s_reg[12][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(6),
      Q => \b_s_reg_n_0_[12][6]\,
      R => '0'
    );
\b_s_reg[12][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(7),
      Q => \b_s_reg_n_0_[12][7]\,
      R => '0'
    );
\b_s_reg[12][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(8),
      Q => \b_s_reg_n_0_[12][8]\,
      R => '0'
    );
\b_s_reg[12][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[12]\,
      D => coef_i(9),
      Q => \b_s_reg_n_0_[12][9]\,
      R => '0'
    );
\b_s_reg[13][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(0),
      Q => \b_s_reg_n_0_[13][0]\,
      R => '0'
    );
\b_s_reg[13][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(10),
      Q => \b_s_reg_n_0_[13][10]\,
      R => '0'
    );
\b_s_reg[13][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(11),
      Q => \b_s_reg_n_0_[13][11]\,
      R => '0'
    );
\b_s_reg[13][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(12),
      Q => \b_s_reg_n_0_[13][12]\,
      R => '0'
    );
\b_s_reg[13][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(13),
      Q => \b_s_reg_n_0_[13][13]\,
      R => '0'
    );
\b_s_reg[13][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(14),
      Q => \b_s_reg_n_0_[13][14]\,
      R => '0'
    );
\b_s_reg[13][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(15),
      Q => \b_s_reg_n_0_[13][15]\,
      R => '0'
    );
\b_s_reg[13][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(16),
      Q => \b_s_reg_n_0_[13][16]\,
      R => '0'
    );
\b_s_reg[13][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(17),
      Q => \b_s_reg_n_0_[13][17]\,
      R => '0'
    );
\b_s_reg[13][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(18),
      Q => \b_s_reg_n_0_[13][18]\,
      R => '0'
    );
\b_s_reg[13][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(19),
      Q => \b_s_reg_n_0_[13][19]\,
      R => '0'
    );
\b_s_reg[13][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(1),
      Q => \b_s_reg_n_0_[13][1]\,
      R => '0'
    );
\b_s_reg[13][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(20),
      Q => \b_s_reg_n_0_[13][20]\,
      R => '0'
    );
\b_s_reg[13][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(21),
      Q => \b_s_reg_n_0_[13][21]\,
      R => '0'
    );
\b_s_reg[13][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(22),
      Q => \b_s_reg_n_0_[13][22]\,
      R => '0'
    );
\b_s_reg[13][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(23),
      Q => \b_s_reg_n_0_[13][23]\,
      R => '0'
    );
\b_s_reg[13][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(2),
      Q => \b_s_reg_n_0_[13][2]\,
      R => '0'
    );
\b_s_reg[13][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(3),
      Q => \b_s_reg_n_0_[13][3]\,
      R => '0'
    );
\b_s_reg[13][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(4),
      Q => \b_s_reg_n_0_[13][4]\,
      R => '0'
    );
\b_s_reg[13][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(5),
      Q => \b_s_reg_n_0_[13][5]\,
      R => '0'
    );
\b_s_reg[13][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(6),
      Q => \b_s_reg_n_0_[13][6]\,
      R => '0'
    );
\b_s_reg[13][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(7),
      Q => \b_s_reg_n_0_[13][7]\,
      R => '0'
    );
\b_s_reg[13][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(8),
      Q => \b_s_reg_n_0_[13][8]\,
      R => '0'
    );
\b_s_reg[13][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[13]\,
      D => coef_i(9),
      Q => \b_s_reg_n_0_[13][9]\,
      R => '0'
    );
\b_s_reg[14][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(0),
      Q => \b_s_reg_n_0_[14][0]\,
      R => '0'
    );
\b_s_reg[14][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(10),
      Q => \b_s_reg_n_0_[14][10]\,
      R => '0'
    );
\b_s_reg[14][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(11),
      Q => \b_s_reg_n_0_[14][11]\,
      R => '0'
    );
\b_s_reg[14][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(12),
      Q => \b_s_reg_n_0_[14][12]\,
      R => '0'
    );
\b_s_reg[14][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(13),
      Q => \b_s_reg_n_0_[14][13]\,
      R => '0'
    );
\b_s_reg[14][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(14),
      Q => \b_s_reg_n_0_[14][14]\,
      R => '0'
    );
\b_s_reg[14][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(15),
      Q => \b_s_reg_n_0_[14][15]\,
      R => '0'
    );
\b_s_reg[14][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(16),
      Q => \b_s_reg_n_0_[14][16]\,
      R => '0'
    );
\b_s_reg[14][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(17),
      Q => \b_s_reg_n_0_[14][17]\,
      R => '0'
    );
\b_s_reg[14][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(18),
      Q => \b_s_reg_n_0_[14][18]\,
      R => '0'
    );
\b_s_reg[14][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(19),
      Q => \b_s_reg_n_0_[14][19]\,
      R => '0'
    );
\b_s_reg[14][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(1),
      Q => \b_s_reg_n_0_[14][1]\,
      R => '0'
    );
\b_s_reg[14][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(20),
      Q => \b_s_reg_n_0_[14][20]\,
      R => '0'
    );
\b_s_reg[14][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(21),
      Q => \b_s_reg_n_0_[14][21]\,
      R => '0'
    );
\b_s_reg[14][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(22),
      Q => \b_s_reg_n_0_[14][22]\,
      R => '0'
    );
\b_s_reg[14][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(23),
      Q => \b_s_reg_n_0_[14][23]\,
      R => '0'
    );
\b_s_reg[14][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(2),
      Q => \b_s_reg_n_0_[14][2]\,
      R => '0'
    );
\b_s_reg[14][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(3),
      Q => \b_s_reg_n_0_[14][3]\,
      R => '0'
    );
\b_s_reg[14][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(4),
      Q => \b_s_reg_n_0_[14][4]\,
      R => '0'
    );
\b_s_reg[14][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(5),
      Q => \b_s_reg_n_0_[14][5]\,
      R => '0'
    );
\b_s_reg[14][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(6),
      Q => \b_s_reg_n_0_[14][6]\,
      R => '0'
    );
\b_s_reg[14][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(7),
      Q => \b_s_reg_n_0_[14][7]\,
      R => '0'
    );
\b_s_reg[14][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(8),
      Q => \b_s_reg_n_0_[14][8]\,
      R => '0'
    );
\b_s_reg[14][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[14]\,
      D => coef_i(9),
      Q => \b_s_reg_n_0_[14][9]\,
      R => '0'
    );
\b_s_reg[15][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(0),
      Q => \b_s_reg_n_0_[15][0]\,
      R => '0'
    );
\b_s_reg[15][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(10),
      Q => \b_s_reg_n_0_[15][10]\,
      R => '0'
    );
\b_s_reg[15][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(11),
      Q => \b_s_reg_n_0_[15][11]\,
      R => '0'
    );
\b_s_reg[15][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(12),
      Q => \b_s_reg_n_0_[15][12]\,
      R => '0'
    );
\b_s_reg[15][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(13),
      Q => \b_s_reg_n_0_[15][13]\,
      R => '0'
    );
\b_s_reg[15][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(14),
      Q => \b_s_reg_n_0_[15][14]\,
      R => '0'
    );
\b_s_reg[15][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(15),
      Q => \b_s_reg_n_0_[15][15]\,
      R => '0'
    );
\b_s_reg[15][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(16),
      Q => \b_s_reg_n_0_[15][16]\,
      R => '0'
    );
\b_s_reg[15][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(17),
      Q => \b_s_reg_n_0_[15][17]\,
      R => '0'
    );
\b_s_reg[15][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(18),
      Q => \b_s_reg_n_0_[15][18]\,
      R => '0'
    );
\b_s_reg[15][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(19),
      Q => \b_s_reg_n_0_[15][19]\,
      R => '0'
    );
\b_s_reg[15][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(1),
      Q => \b_s_reg_n_0_[15][1]\,
      R => '0'
    );
\b_s_reg[15][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(20),
      Q => \b_s_reg_n_0_[15][20]\,
      R => '0'
    );
\b_s_reg[15][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(21),
      Q => \b_s_reg_n_0_[15][21]\,
      R => '0'
    );
\b_s_reg[15][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(22),
      Q => \b_s_reg_n_0_[15][22]\,
      R => '0'
    );
\b_s_reg[15][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(23),
      Q => \b_s_reg_n_0_[15][23]\,
      R => '0'
    );
\b_s_reg[15][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(2),
      Q => \b_s_reg_n_0_[15][2]\,
      R => '0'
    );
\b_s_reg[15][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(3),
      Q => \b_s_reg_n_0_[15][3]\,
      R => '0'
    );
\b_s_reg[15][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(4),
      Q => \b_s_reg_n_0_[15][4]\,
      R => '0'
    );
\b_s_reg[15][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(5),
      Q => \b_s_reg_n_0_[15][5]\,
      R => '0'
    );
\b_s_reg[15][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(6),
      Q => \b_s_reg_n_0_[15][6]\,
      R => '0'
    );
\b_s_reg[15][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(7),
      Q => \b_s_reg_n_0_[15][7]\,
      R => '0'
    );
\b_s_reg[15][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(8),
      Q => \b_s_reg_n_0_[15][8]\,
      R => '0'
    );
\b_s_reg[15][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[15]\,
      D => coef_i(9),
      Q => \b_s_reg_n_0_[15][9]\,
      R => '0'
    );
\b_s_reg[16][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(0),
      Q => \b_s_reg_n_0_[16][0]\,
      R => '0'
    );
\b_s_reg[16][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(10),
      Q => \b_s_reg_n_0_[16][10]\,
      R => '0'
    );
\b_s_reg[16][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(11),
      Q => \b_s_reg_n_0_[16][11]\,
      R => '0'
    );
\b_s_reg[16][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(12),
      Q => \b_s_reg_n_0_[16][12]\,
      R => '0'
    );
\b_s_reg[16][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(13),
      Q => \b_s_reg_n_0_[16][13]\,
      R => '0'
    );
\b_s_reg[16][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(14),
      Q => \b_s_reg_n_0_[16][14]\,
      R => '0'
    );
\b_s_reg[16][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(15),
      Q => \b_s_reg_n_0_[16][15]\,
      R => '0'
    );
\b_s_reg[16][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(16),
      Q => \b_s_reg_n_0_[16][16]\,
      R => '0'
    );
\b_s_reg[16][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(17),
      Q => \b_s_reg_n_0_[16][17]\,
      R => '0'
    );
\b_s_reg[16][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(18),
      Q => \b_s_reg_n_0_[16][18]\,
      R => '0'
    );
\b_s_reg[16][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(19),
      Q => \b_s_reg_n_0_[16][19]\,
      R => '0'
    );
\b_s_reg[16][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(1),
      Q => \b_s_reg_n_0_[16][1]\,
      R => '0'
    );
\b_s_reg[16][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(20),
      Q => \b_s_reg_n_0_[16][20]\,
      R => '0'
    );
\b_s_reg[16][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(21),
      Q => \b_s_reg_n_0_[16][21]\,
      R => '0'
    );
\b_s_reg[16][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(22),
      Q => \b_s_reg_n_0_[16][22]\,
      R => '0'
    );
\b_s_reg[16][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(23),
      Q => \b_s_reg_n_0_[16][23]\,
      R => '0'
    );
\b_s_reg[16][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(2),
      Q => \b_s_reg_n_0_[16][2]\,
      R => '0'
    );
\b_s_reg[16][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(3),
      Q => \b_s_reg_n_0_[16][3]\,
      R => '0'
    );
\b_s_reg[16][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(4),
      Q => \b_s_reg_n_0_[16][4]\,
      R => '0'
    );
\b_s_reg[16][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(5),
      Q => \b_s_reg_n_0_[16][5]\,
      R => '0'
    );
\b_s_reg[16][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(6),
      Q => \b_s_reg_n_0_[16][6]\,
      R => '0'
    );
\b_s_reg[16][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(7),
      Q => \b_s_reg_n_0_[16][7]\,
      R => '0'
    );
\b_s_reg[16][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(8),
      Q => \b_s_reg_n_0_[16][8]\,
      R => '0'
    );
\b_s_reg[16][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[16]\,
      D => coef_i(9),
      Q => \b_s_reg_n_0_[16][9]\,
      R => '0'
    );
\b_s_reg[17][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(0),
      Q => \b_s_reg_n_0_[17][0]\,
      R => '0'
    );
\b_s_reg[17][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(10),
      Q => \b_s_reg_n_0_[17][10]\,
      R => '0'
    );
\b_s_reg[17][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(11),
      Q => \b_s_reg_n_0_[17][11]\,
      R => '0'
    );
\b_s_reg[17][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(12),
      Q => \b_s_reg_n_0_[17][12]\,
      R => '0'
    );
\b_s_reg[17][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(13),
      Q => \b_s_reg_n_0_[17][13]\,
      R => '0'
    );
\b_s_reg[17][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(14),
      Q => \b_s_reg_n_0_[17][14]\,
      R => '0'
    );
\b_s_reg[17][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(15),
      Q => \b_s_reg_n_0_[17][15]\,
      R => '0'
    );
\b_s_reg[17][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(16),
      Q => \b_s_reg_n_0_[17][16]\,
      R => '0'
    );
\b_s_reg[17][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(17),
      Q => \b_s_reg_n_0_[17][17]\,
      R => '0'
    );
\b_s_reg[17][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(18),
      Q => \b_s_reg_n_0_[17][18]\,
      R => '0'
    );
\b_s_reg[17][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(19),
      Q => \b_s_reg_n_0_[17][19]\,
      R => '0'
    );
\b_s_reg[17][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(1),
      Q => \b_s_reg_n_0_[17][1]\,
      R => '0'
    );
\b_s_reg[17][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(20),
      Q => \b_s_reg_n_0_[17][20]\,
      R => '0'
    );
\b_s_reg[17][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(21),
      Q => \b_s_reg_n_0_[17][21]\,
      R => '0'
    );
\b_s_reg[17][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(22),
      Q => \b_s_reg_n_0_[17][22]\,
      R => '0'
    );
\b_s_reg[17][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(23),
      Q => \b_s_reg_n_0_[17][23]\,
      R => '0'
    );
\b_s_reg[17][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(2),
      Q => \b_s_reg_n_0_[17][2]\,
      R => '0'
    );
\b_s_reg[17][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(3),
      Q => \b_s_reg_n_0_[17][3]\,
      R => '0'
    );
\b_s_reg[17][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(4),
      Q => \b_s_reg_n_0_[17][4]\,
      R => '0'
    );
\b_s_reg[17][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(5),
      Q => \b_s_reg_n_0_[17][5]\,
      R => '0'
    );
\b_s_reg[17][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(6),
      Q => \b_s_reg_n_0_[17][6]\,
      R => '0'
    );
\b_s_reg[17][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(7),
      Q => \b_s_reg_n_0_[17][7]\,
      R => '0'
    );
\b_s_reg[17][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(8),
      Q => \b_s_reg_n_0_[17][8]\,
      R => '0'
    );
\b_s_reg[17][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[17]\,
      D => coef_i(9),
      Q => \b_s_reg_n_0_[17][9]\,
      R => '0'
    );
\b_s_reg[18][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(0),
      Q => \b_s_reg_n_0_[18][0]\,
      R => '0'
    );
\b_s_reg[18][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(10),
      Q => \b_s_reg_n_0_[18][10]\,
      R => '0'
    );
\b_s_reg[18][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(11),
      Q => \b_s_reg_n_0_[18][11]\,
      R => '0'
    );
\b_s_reg[18][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(12),
      Q => \b_s_reg_n_0_[18][12]\,
      R => '0'
    );
\b_s_reg[18][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(13),
      Q => \b_s_reg_n_0_[18][13]\,
      R => '0'
    );
\b_s_reg[18][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(14),
      Q => \b_s_reg_n_0_[18][14]\,
      R => '0'
    );
\b_s_reg[18][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(15),
      Q => \b_s_reg_n_0_[18][15]\,
      R => '0'
    );
\b_s_reg[18][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(16),
      Q => \b_s_reg_n_0_[18][16]\,
      R => '0'
    );
\b_s_reg[18][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(17),
      Q => \b_s_reg_n_0_[18][17]\,
      R => '0'
    );
\b_s_reg[18][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(18),
      Q => \b_s_reg_n_0_[18][18]\,
      R => '0'
    );
\b_s_reg[18][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(19),
      Q => \b_s_reg_n_0_[18][19]\,
      R => '0'
    );
\b_s_reg[18][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(1),
      Q => \b_s_reg_n_0_[18][1]\,
      R => '0'
    );
\b_s_reg[18][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(20),
      Q => \b_s_reg_n_0_[18][20]\,
      R => '0'
    );
\b_s_reg[18][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(21),
      Q => \b_s_reg_n_0_[18][21]\,
      R => '0'
    );
\b_s_reg[18][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(22),
      Q => \b_s_reg_n_0_[18][22]\,
      R => '0'
    );
\b_s_reg[18][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(23),
      Q => \b_s_reg_n_0_[18][23]\,
      R => '0'
    );
\b_s_reg[18][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(2),
      Q => \b_s_reg_n_0_[18][2]\,
      R => '0'
    );
\b_s_reg[18][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(3),
      Q => \b_s_reg_n_0_[18][3]\,
      R => '0'
    );
\b_s_reg[18][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(4),
      Q => \b_s_reg_n_0_[18][4]\,
      R => '0'
    );
\b_s_reg[18][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(5),
      Q => \b_s_reg_n_0_[18][5]\,
      R => '0'
    );
\b_s_reg[18][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(6),
      Q => \b_s_reg_n_0_[18][6]\,
      R => '0'
    );
\b_s_reg[18][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(7),
      Q => \b_s_reg_n_0_[18][7]\,
      R => '0'
    );
\b_s_reg[18][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(8),
      Q => \b_s_reg_n_0_[18][8]\,
      R => '0'
    );
\b_s_reg[18][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[18]\,
      D => coef_i(9),
      Q => \b_s_reg_n_0_[18][9]\,
      R => '0'
    );
\b_s_reg[19][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(0),
      Q => \b_s_reg_n_0_[19][0]\,
      R => '0'
    );
\b_s_reg[19][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(10),
      Q => \b_s_reg_n_0_[19][10]\,
      R => '0'
    );
\b_s_reg[19][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(11),
      Q => \b_s_reg_n_0_[19][11]\,
      R => '0'
    );
\b_s_reg[19][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(12),
      Q => \b_s_reg_n_0_[19][12]\,
      R => '0'
    );
\b_s_reg[19][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(13),
      Q => \b_s_reg_n_0_[19][13]\,
      R => '0'
    );
\b_s_reg[19][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(14),
      Q => \b_s_reg_n_0_[19][14]\,
      R => '0'
    );
\b_s_reg[19][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(15),
      Q => \b_s_reg_n_0_[19][15]\,
      R => '0'
    );
\b_s_reg[19][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(16),
      Q => \b_s_reg_n_0_[19][16]\,
      R => '0'
    );
\b_s_reg[19][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(17),
      Q => \b_s_reg_n_0_[19][17]\,
      R => '0'
    );
\b_s_reg[19][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(18),
      Q => \b_s_reg_n_0_[19][18]\,
      R => '0'
    );
\b_s_reg[19][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(19),
      Q => \b_s_reg_n_0_[19][19]\,
      R => '0'
    );
\b_s_reg[19][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(1),
      Q => \b_s_reg_n_0_[19][1]\,
      R => '0'
    );
\b_s_reg[19][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(20),
      Q => \b_s_reg_n_0_[19][20]\,
      R => '0'
    );
\b_s_reg[19][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(21),
      Q => \b_s_reg_n_0_[19][21]\,
      R => '0'
    );
\b_s_reg[19][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(22),
      Q => \b_s_reg_n_0_[19][22]\,
      R => '0'
    );
\b_s_reg[19][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(23),
      Q => \b_s_reg_n_0_[19][23]\,
      R => '0'
    );
\b_s_reg[19][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(2),
      Q => \b_s_reg_n_0_[19][2]\,
      R => '0'
    );
\b_s_reg[19][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(3),
      Q => \b_s_reg_n_0_[19][3]\,
      R => '0'
    );
\b_s_reg[19][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(4),
      Q => \b_s_reg_n_0_[19][4]\,
      R => '0'
    );
\b_s_reg[19][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(5),
      Q => \b_s_reg_n_0_[19][5]\,
      R => '0'
    );
\b_s_reg[19][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(6),
      Q => \b_s_reg_n_0_[19][6]\,
      R => '0'
    );
\b_s_reg[19][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(7),
      Q => \b_s_reg_n_0_[19][7]\,
      R => '0'
    );
\b_s_reg[19][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(8),
      Q => \b_s_reg_n_0_[19][8]\,
      R => '0'
    );
\b_s_reg[19][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[19]\,
      D => coef_i(9),
      Q => \b_s_reg_n_0_[19][9]\,
      R => '0'
    );
\b_s_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(0),
      Q => \b_s_reg_n_0_[1][0]\,
      R => '0'
    );
\b_s_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(10),
      Q => \b_s_reg_n_0_[1][10]\,
      R => '0'
    );
\b_s_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(11),
      Q => \b_s_reg_n_0_[1][11]\,
      R => '0'
    );
\b_s_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(12),
      Q => \b_s_reg_n_0_[1][12]\,
      R => '0'
    );
\b_s_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(13),
      Q => \b_s_reg_n_0_[1][13]\,
      R => '0'
    );
\b_s_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(14),
      Q => \b_s_reg_n_0_[1][14]\,
      R => '0'
    );
\b_s_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(15),
      Q => \b_s_reg_n_0_[1][15]\,
      R => '0'
    );
\b_s_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(16),
      Q => \b_s_reg_n_0_[1][16]\,
      R => '0'
    );
\b_s_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(17),
      Q => \b_s_reg_n_0_[1][17]\,
      R => '0'
    );
\b_s_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(18),
      Q => \b_s_reg_n_0_[1][18]\,
      R => '0'
    );
\b_s_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(19),
      Q => \b_s_reg_n_0_[1][19]\,
      R => '0'
    );
\b_s_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(1),
      Q => \b_s_reg_n_0_[1][1]\,
      R => '0'
    );
\b_s_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(20),
      Q => \b_s_reg_n_0_[1][20]\,
      R => '0'
    );
\b_s_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(21),
      Q => \b_s_reg_n_0_[1][21]\,
      R => '0'
    );
\b_s_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(22),
      Q => \b_s_reg_n_0_[1][22]\,
      R => '0'
    );
\b_s_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(23),
      Q => \b_s_reg_n_0_[1][23]\,
      R => '0'
    );
\b_s_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(2),
      Q => \b_s_reg_n_0_[1][2]\,
      R => '0'
    );
\b_s_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(3),
      Q => \b_s_reg_n_0_[1][3]\,
      R => '0'
    );
\b_s_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(4),
      Q => \b_s_reg_n_0_[1][4]\,
      R => '0'
    );
\b_s_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(5),
      Q => \b_s_reg_n_0_[1][5]\,
      R => '0'
    );
\b_s_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(6),
      Q => \b_s_reg_n_0_[1][6]\,
      R => '0'
    );
\b_s_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(7),
      Q => \b_s_reg_n_0_[1][7]\,
      R => '0'
    );
\b_s_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(8),
      Q => \b_s_reg_n_0_[1][8]\,
      R => '0'
    );
\b_s_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[1]\,
      D => coef_i(9),
      Q => \b_s_reg_n_0_[1][9]\,
      R => '0'
    );
\b_s_reg[20][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(0),
      Q => \b_s_reg_n_0_[20][0]\,
      R => '0'
    );
\b_s_reg[20][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(10),
      Q => \b_s_reg_n_0_[20][10]\,
      R => '0'
    );
\b_s_reg[20][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(11),
      Q => \b_s_reg_n_0_[20][11]\,
      R => '0'
    );
\b_s_reg[20][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(12),
      Q => \b_s_reg_n_0_[20][12]\,
      R => '0'
    );
\b_s_reg[20][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(13),
      Q => \b_s_reg_n_0_[20][13]\,
      R => '0'
    );
\b_s_reg[20][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(14),
      Q => \b_s_reg_n_0_[20][14]\,
      R => '0'
    );
\b_s_reg[20][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(15),
      Q => \b_s_reg_n_0_[20][15]\,
      R => '0'
    );
\b_s_reg[20][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(16),
      Q => \b_s_reg_n_0_[20][16]\,
      R => '0'
    );
\b_s_reg[20][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(17),
      Q => \b_s_reg_n_0_[20][17]\,
      R => '0'
    );
\b_s_reg[20][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(18),
      Q => \b_s_reg_n_0_[20][18]\,
      R => '0'
    );
\b_s_reg[20][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(19),
      Q => \b_s_reg_n_0_[20][19]\,
      R => '0'
    );
\b_s_reg[20][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(1),
      Q => \b_s_reg_n_0_[20][1]\,
      R => '0'
    );
\b_s_reg[20][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(20),
      Q => \b_s_reg_n_0_[20][20]\,
      R => '0'
    );
\b_s_reg[20][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(21),
      Q => \b_s_reg_n_0_[20][21]\,
      R => '0'
    );
\b_s_reg[20][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(22),
      Q => \b_s_reg_n_0_[20][22]\,
      R => '0'
    );
\b_s_reg[20][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(23),
      Q => \b_s_reg_n_0_[20][23]\,
      R => '0'
    );
\b_s_reg[20][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(2),
      Q => \b_s_reg_n_0_[20][2]\,
      R => '0'
    );
\b_s_reg[20][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(3),
      Q => \b_s_reg_n_0_[20][3]\,
      R => '0'
    );
\b_s_reg[20][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(4),
      Q => \b_s_reg_n_0_[20][4]\,
      R => '0'
    );
\b_s_reg[20][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(5),
      Q => \b_s_reg_n_0_[20][5]\,
      R => '0'
    );
\b_s_reg[20][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(6),
      Q => \b_s_reg_n_0_[20][6]\,
      R => '0'
    );
\b_s_reg[20][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(7),
      Q => \b_s_reg_n_0_[20][7]\,
      R => '0'
    );
\b_s_reg[20][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(8),
      Q => \b_s_reg_n_0_[20][8]\,
      R => '0'
    );
\b_s_reg[20][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[20]\,
      D => coef_i(9),
      Q => \b_s_reg_n_0_[20][9]\,
      R => '0'
    );
\b_s_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(0),
      Q => \b_s_reg_n_0_[2][0]\,
      R => '0'
    );
\b_s_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(10),
      Q => \b_s_reg_n_0_[2][10]\,
      R => '0'
    );
\b_s_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(11),
      Q => \b_s_reg_n_0_[2][11]\,
      R => '0'
    );
\b_s_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(12),
      Q => \b_s_reg_n_0_[2][12]\,
      R => '0'
    );
\b_s_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(13),
      Q => \b_s_reg_n_0_[2][13]\,
      R => '0'
    );
\b_s_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(14),
      Q => \b_s_reg_n_0_[2][14]\,
      R => '0'
    );
\b_s_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(15),
      Q => \b_s_reg_n_0_[2][15]\,
      R => '0'
    );
\b_s_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(16),
      Q => \b_s_reg_n_0_[2][16]\,
      R => '0'
    );
\b_s_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(17),
      Q => \b_s_reg_n_0_[2][17]\,
      R => '0'
    );
\b_s_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(18),
      Q => \b_s_reg_n_0_[2][18]\,
      R => '0'
    );
\b_s_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(19),
      Q => \b_s_reg_n_0_[2][19]\,
      R => '0'
    );
\b_s_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(1),
      Q => \b_s_reg_n_0_[2][1]\,
      R => '0'
    );
\b_s_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(20),
      Q => \b_s_reg_n_0_[2][20]\,
      R => '0'
    );
\b_s_reg[2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(21),
      Q => \b_s_reg_n_0_[2][21]\,
      R => '0'
    );
\b_s_reg[2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(22),
      Q => \b_s_reg_n_0_[2][22]\,
      R => '0'
    );
\b_s_reg[2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(23),
      Q => \b_s_reg_n_0_[2][23]\,
      R => '0'
    );
\b_s_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(2),
      Q => \b_s_reg_n_0_[2][2]\,
      R => '0'
    );
\b_s_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(3),
      Q => \b_s_reg_n_0_[2][3]\,
      R => '0'
    );
\b_s_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(4),
      Q => \b_s_reg_n_0_[2][4]\,
      R => '0'
    );
\b_s_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(5),
      Q => \b_s_reg_n_0_[2][5]\,
      R => '0'
    );
\b_s_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(6),
      Q => \b_s_reg_n_0_[2][6]\,
      R => '0'
    );
\b_s_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(7),
      Q => \b_s_reg_n_0_[2][7]\,
      R => '0'
    );
\b_s_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(8),
      Q => \b_s_reg_n_0_[2][8]\,
      R => '0'
    );
\b_s_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[2]\,
      D => coef_i(9),
      Q => \b_s_reg_n_0_[2][9]\,
      R => '0'
    );
\b_s_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(0),
      Q => \b_s_reg_n_0_[3][0]\,
      R => '0'
    );
\b_s_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(10),
      Q => \b_s_reg_n_0_[3][10]\,
      R => '0'
    );
\b_s_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(11),
      Q => \b_s_reg_n_0_[3][11]\,
      R => '0'
    );
\b_s_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(12),
      Q => \b_s_reg_n_0_[3][12]\,
      R => '0'
    );
\b_s_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(13),
      Q => \b_s_reg_n_0_[3][13]\,
      R => '0'
    );
\b_s_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(14),
      Q => \b_s_reg_n_0_[3][14]\,
      R => '0'
    );
\b_s_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(15),
      Q => \b_s_reg_n_0_[3][15]\,
      R => '0'
    );
\b_s_reg[3][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(16),
      Q => \b_s_reg_n_0_[3][16]\,
      R => '0'
    );
\b_s_reg[3][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(17),
      Q => \b_s_reg_n_0_[3][17]\,
      R => '0'
    );
\b_s_reg[3][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(18),
      Q => \b_s_reg_n_0_[3][18]\,
      R => '0'
    );
\b_s_reg[3][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(19),
      Q => \b_s_reg_n_0_[3][19]\,
      R => '0'
    );
\b_s_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(1),
      Q => \b_s_reg_n_0_[3][1]\,
      R => '0'
    );
\b_s_reg[3][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(20),
      Q => \b_s_reg_n_0_[3][20]\,
      R => '0'
    );
\b_s_reg[3][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(21),
      Q => \b_s_reg_n_0_[3][21]\,
      R => '0'
    );
\b_s_reg[3][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(22),
      Q => \b_s_reg_n_0_[3][22]\,
      R => '0'
    );
\b_s_reg[3][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(23),
      Q => \b_s_reg_n_0_[3][23]\,
      R => '0'
    );
\b_s_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(2),
      Q => \b_s_reg_n_0_[3][2]\,
      R => '0'
    );
\b_s_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(3),
      Q => \b_s_reg_n_0_[3][3]\,
      R => '0'
    );
\b_s_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(4),
      Q => \b_s_reg_n_0_[3][4]\,
      R => '0'
    );
\b_s_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(5),
      Q => \b_s_reg_n_0_[3][5]\,
      R => '0'
    );
\b_s_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(6),
      Q => \b_s_reg_n_0_[3][6]\,
      R => '0'
    );
\b_s_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(7),
      Q => \b_s_reg_n_0_[3][7]\,
      R => '0'
    );
\b_s_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(8),
      Q => \b_s_reg_n_0_[3][8]\,
      R => '0'
    );
\b_s_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[3]\,
      D => coef_i(9),
      Q => \b_s_reg_n_0_[3][9]\,
      R => '0'
    );
\b_s_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(0),
      Q => \b_s_reg_n_0_[4][0]\,
      R => '0'
    );
\b_s_reg[4][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(10),
      Q => \b_s_reg_n_0_[4][10]\,
      R => '0'
    );
\b_s_reg[4][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(11),
      Q => \b_s_reg_n_0_[4][11]\,
      R => '0'
    );
\b_s_reg[4][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(12),
      Q => \b_s_reg_n_0_[4][12]\,
      R => '0'
    );
\b_s_reg[4][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(13),
      Q => \b_s_reg_n_0_[4][13]\,
      R => '0'
    );
\b_s_reg[4][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(14),
      Q => \b_s_reg_n_0_[4][14]\,
      R => '0'
    );
\b_s_reg[4][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(15),
      Q => \b_s_reg_n_0_[4][15]\,
      R => '0'
    );
\b_s_reg[4][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(16),
      Q => \b_s_reg_n_0_[4][16]\,
      R => '0'
    );
\b_s_reg[4][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(17),
      Q => \b_s_reg_n_0_[4][17]\,
      R => '0'
    );
\b_s_reg[4][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(18),
      Q => \b_s_reg_n_0_[4][18]\,
      R => '0'
    );
\b_s_reg[4][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(19),
      Q => \b_s_reg_n_0_[4][19]\,
      R => '0'
    );
\b_s_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(1),
      Q => \b_s_reg_n_0_[4][1]\,
      R => '0'
    );
\b_s_reg[4][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(20),
      Q => \b_s_reg_n_0_[4][20]\,
      R => '0'
    );
\b_s_reg[4][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(21),
      Q => \b_s_reg_n_0_[4][21]\,
      R => '0'
    );
\b_s_reg[4][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(22),
      Q => \b_s_reg_n_0_[4][22]\,
      R => '0'
    );
\b_s_reg[4][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(23),
      Q => \b_s_reg_n_0_[4][23]\,
      R => '0'
    );
\b_s_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(2),
      Q => \b_s_reg_n_0_[4][2]\,
      R => '0'
    );
\b_s_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(3),
      Q => \b_s_reg_n_0_[4][3]\,
      R => '0'
    );
\b_s_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(4),
      Q => \b_s_reg_n_0_[4][4]\,
      R => '0'
    );
\b_s_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(5),
      Q => \b_s_reg_n_0_[4][5]\,
      R => '0'
    );
\b_s_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(6),
      Q => \b_s_reg_n_0_[4][6]\,
      R => '0'
    );
\b_s_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(7),
      Q => \b_s_reg_n_0_[4][7]\,
      R => '0'
    );
\b_s_reg[4][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(8),
      Q => \b_s_reg_n_0_[4][8]\,
      R => '0'
    );
\b_s_reg[4][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[4]\,
      D => coef_i(9),
      Q => \b_s_reg_n_0_[4][9]\,
      R => '0'
    );
\b_s_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(0),
      Q => \b_s_reg_n_0_[5][0]\,
      R => '0'
    );
\b_s_reg[5][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(10),
      Q => \b_s_reg_n_0_[5][10]\,
      R => '0'
    );
\b_s_reg[5][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(11),
      Q => \b_s_reg_n_0_[5][11]\,
      R => '0'
    );
\b_s_reg[5][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(12),
      Q => \b_s_reg_n_0_[5][12]\,
      R => '0'
    );
\b_s_reg[5][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(13),
      Q => \b_s_reg_n_0_[5][13]\,
      R => '0'
    );
\b_s_reg[5][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(14),
      Q => \b_s_reg_n_0_[5][14]\,
      R => '0'
    );
\b_s_reg[5][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(15),
      Q => \b_s_reg_n_0_[5][15]\,
      R => '0'
    );
\b_s_reg[5][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(16),
      Q => \b_s_reg_n_0_[5][16]\,
      R => '0'
    );
\b_s_reg[5][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(17),
      Q => \b_s_reg_n_0_[5][17]\,
      R => '0'
    );
\b_s_reg[5][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(18),
      Q => \b_s_reg_n_0_[5][18]\,
      R => '0'
    );
\b_s_reg[5][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(19),
      Q => \b_s_reg_n_0_[5][19]\,
      R => '0'
    );
\b_s_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(1),
      Q => \b_s_reg_n_0_[5][1]\,
      R => '0'
    );
\b_s_reg[5][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(20),
      Q => \b_s_reg_n_0_[5][20]\,
      R => '0'
    );
\b_s_reg[5][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(21),
      Q => \b_s_reg_n_0_[5][21]\,
      R => '0'
    );
\b_s_reg[5][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(22),
      Q => \b_s_reg_n_0_[5][22]\,
      R => '0'
    );
\b_s_reg[5][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(23),
      Q => \b_s_reg_n_0_[5][23]\,
      R => '0'
    );
\b_s_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(2),
      Q => \b_s_reg_n_0_[5][2]\,
      R => '0'
    );
\b_s_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(3),
      Q => \b_s_reg_n_0_[5][3]\,
      R => '0'
    );
\b_s_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(4),
      Q => \b_s_reg_n_0_[5][4]\,
      R => '0'
    );
\b_s_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(5),
      Q => \b_s_reg_n_0_[5][5]\,
      R => '0'
    );
\b_s_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(6),
      Q => \b_s_reg_n_0_[5][6]\,
      R => '0'
    );
\b_s_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(7),
      Q => \b_s_reg_n_0_[5][7]\,
      R => '0'
    );
\b_s_reg[5][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(8),
      Q => \b_s_reg_n_0_[5][8]\,
      R => '0'
    );
\b_s_reg[5][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[5]\,
      D => coef_i(9),
      Q => \b_s_reg_n_0_[5][9]\,
      R => '0'
    );
\b_s_reg[6][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(0),
      Q => \b_s_reg_n_0_[6][0]\,
      R => '0'
    );
\b_s_reg[6][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(10),
      Q => \b_s_reg_n_0_[6][10]\,
      R => '0'
    );
\b_s_reg[6][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(11),
      Q => \b_s_reg_n_0_[6][11]\,
      R => '0'
    );
\b_s_reg[6][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(12),
      Q => \b_s_reg_n_0_[6][12]\,
      R => '0'
    );
\b_s_reg[6][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(13),
      Q => \b_s_reg_n_0_[6][13]\,
      R => '0'
    );
\b_s_reg[6][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(14),
      Q => \b_s_reg_n_0_[6][14]\,
      R => '0'
    );
\b_s_reg[6][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(15),
      Q => \b_s_reg_n_0_[6][15]\,
      R => '0'
    );
\b_s_reg[6][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(16),
      Q => \b_s_reg_n_0_[6][16]\,
      R => '0'
    );
\b_s_reg[6][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(17),
      Q => \b_s_reg_n_0_[6][17]\,
      R => '0'
    );
\b_s_reg[6][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(18),
      Q => \b_s_reg_n_0_[6][18]\,
      R => '0'
    );
\b_s_reg[6][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(19),
      Q => \b_s_reg_n_0_[6][19]\,
      R => '0'
    );
\b_s_reg[6][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(1),
      Q => \b_s_reg_n_0_[6][1]\,
      R => '0'
    );
\b_s_reg[6][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(20),
      Q => \b_s_reg_n_0_[6][20]\,
      R => '0'
    );
\b_s_reg[6][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(21),
      Q => \b_s_reg_n_0_[6][21]\,
      R => '0'
    );
\b_s_reg[6][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(22),
      Q => \b_s_reg_n_0_[6][22]\,
      R => '0'
    );
\b_s_reg[6][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(23),
      Q => \b_s_reg_n_0_[6][23]\,
      R => '0'
    );
\b_s_reg[6][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(2),
      Q => \b_s_reg_n_0_[6][2]\,
      R => '0'
    );
\b_s_reg[6][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(3),
      Q => \b_s_reg_n_0_[6][3]\,
      R => '0'
    );
\b_s_reg[6][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(4),
      Q => \b_s_reg_n_0_[6][4]\,
      R => '0'
    );
\b_s_reg[6][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(5),
      Q => \b_s_reg_n_0_[6][5]\,
      R => '0'
    );
\b_s_reg[6][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(6),
      Q => \b_s_reg_n_0_[6][6]\,
      R => '0'
    );
\b_s_reg[6][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(7),
      Q => \b_s_reg_n_0_[6][7]\,
      R => '0'
    );
\b_s_reg[6][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(8),
      Q => \b_s_reg_n_0_[6][8]\,
      R => '0'
    );
\b_s_reg[6][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[6]\,
      D => coef_i(9),
      Q => \b_s_reg_n_0_[6][9]\,
      R => '0'
    );
\b_s_reg[7][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(0),
      Q => \b_s_reg_n_0_[7][0]\,
      R => '0'
    );
\b_s_reg[7][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(10),
      Q => \b_s_reg_n_0_[7][10]\,
      R => '0'
    );
\b_s_reg[7][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(11),
      Q => \b_s_reg_n_0_[7][11]\,
      R => '0'
    );
\b_s_reg[7][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(12),
      Q => \b_s_reg_n_0_[7][12]\,
      R => '0'
    );
\b_s_reg[7][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(13),
      Q => \b_s_reg_n_0_[7][13]\,
      R => '0'
    );
\b_s_reg[7][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(14),
      Q => \b_s_reg_n_0_[7][14]\,
      R => '0'
    );
\b_s_reg[7][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(15),
      Q => \b_s_reg_n_0_[7][15]\,
      R => '0'
    );
\b_s_reg[7][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(16),
      Q => \b_s_reg_n_0_[7][16]\,
      R => '0'
    );
\b_s_reg[7][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(17),
      Q => \b_s_reg_n_0_[7][17]\,
      R => '0'
    );
\b_s_reg[7][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(18),
      Q => \b_s_reg_n_0_[7][18]\,
      R => '0'
    );
\b_s_reg[7][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(19),
      Q => \b_s_reg_n_0_[7][19]\,
      R => '0'
    );
\b_s_reg[7][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(1),
      Q => \b_s_reg_n_0_[7][1]\,
      R => '0'
    );
\b_s_reg[7][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(20),
      Q => \b_s_reg_n_0_[7][20]\,
      R => '0'
    );
\b_s_reg[7][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(21),
      Q => \b_s_reg_n_0_[7][21]\,
      R => '0'
    );
\b_s_reg[7][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(22),
      Q => \b_s_reg_n_0_[7][22]\,
      R => '0'
    );
\b_s_reg[7][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(23),
      Q => \b_s_reg_n_0_[7][23]\,
      R => '0'
    );
\b_s_reg[7][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(2),
      Q => \b_s_reg_n_0_[7][2]\,
      R => '0'
    );
\b_s_reg[7][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(3),
      Q => \b_s_reg_n_0_[7][3]\,
      R => '0'
    );
\b_s_reg[7][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(4),
      Q => \b_s_reg_n_0_[7][4]\,
      R => '0'
    );
\b_s_reg[7][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(5),
      Q => \b_s_reg_n_0_[7][5]\,
      R => '0'
    );
\b_s_reg[7][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(6),
      Q => \b_s_reg_n_0_[7][6]\,
      R => '0'
    );
\b_s_reg[7][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(7),
      Q => \b_s_reg_n_0_[7][7]\,
      R => '0'
    );
\b_s_reg[7][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(8),
      Q => \b_s_reg_n_0_[7][8]\,
      R => '0'
    );
\b_s_reg[7][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[7]\,
      D => coef_i(9),
      Q => \b_s_reg_n_0_[7][9]\,
      R => '0'
    );
\b_s_reg[8][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(0),
      Q => \b_s_reg_n_0_[8][0]\,
      R => '0'
    );
\b_s_reg[8][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(10),
      Q => \b_s_reg_n_0_[8][10]\,
      R => '0'
    );
\b_s_reg[8][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(11),
      Q => \b_s_reg_n_0_[8][11]\,
      R => '0'
    );
\b_s_reg[8][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(12),
      Q => \b_s_reg_n_0_[8][12]\,
      R => '0'
    );
\b_s_reg[8][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(13),
      Q => \b_s_reg_n_0_[8][13]\,
      R => '0'
    );
\b_s_reg[8][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(14),
      Q => \b_s_reg_n_0_[8][14]\,
      R => '0'
    );
\b_s_reg[8][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(15),
      Q => \b_s_reg_n_0_[8][15]\,
      R => '0'
    );
\b_s_reg[8][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(16),
      Q => \b_s_reg_n_0_[8][16]\,
      R => '0'
    );
\b_s_reg[8][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(17),
      Q => \b_s_reg_n_0_[8][17]\,
      R => '0'
    );
\b_s_reg[8][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(18),
      Q => \b_s_reg_n_0_[8][18]\,
      R => '0'
    );
\b_s_reg[8][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(19),
      Q => \b_s_reg_n_0_[8][19]\,
      R => '0'
    );
\b_s_reg[8][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(1),
      Q => \b_s_reg_n_0_[8][1]\,
      R => '0'
    );
\b_s_reg[8][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(20),
      Q => \b_s_reg_n_0_[8][20]\,
      R => '0'
    );
\b_s_reg[8][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(21),
      Q => \b_s_reg_n_0_[8][21]\,
      R => '0'
    );
\b_s_reg[8][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(22),
      Q => \b_s_reg_n_0_[8][22]\,
      R => '0'
    );
\b_s_reg[8][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(23),
      Q => \b_s_reg_n_0_[8][23]\,
      R => '0'
    );
\b_s_reg[8][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(2),
      Q => \b_s_reg_n_0_[8][2]\,
      R => '0'
    );
\b_s_reg[8][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(3),
      Q => \b_s_reg_n_0_[8][3]\,
      R => '0'
    );
\b_s_reg[8][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(4),
      Q => \b_s_reg_n_0_[8][4]\,
      R => '0'
    );
\b_s_reg[8][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(5),
      Q => \b_s_reg_n_0_[8][5]\,
      R => '0'
    );
\b_s_reg[8][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(6),
      Q => \b_s_reg_n_0_[8][6]\,
      R => '0'
    );
\b_s_reg[8][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(7),
      Q => \b_s_reg_n_0_[8][7]\,
      R => '0'
    );
\b_s_reg[8][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(8),
      Q => \b_s_reg_n_0_[8][8]\,
      R => '0'
    );
\b_s_reg[8][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[8]\,
      D => coef_i(9),
      Q => \b_s_reg_n_0_[8][9]\,
      R => '0'
    );
\b_s_reg[9][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(0),
      Q => \b_s_reg_n_0_[9][0]\,
      R => '0'
    );
\b_s_reg[9][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(10),
      Q => \b_s_reg_n_0_[9][10]\,
      R => '0'
    );
\b_s_reg[9][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(11),
      Q => \b_s_reg_n_0_[9][11]\,
      R => '0'
    );
\b_s_reg[9][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(12),
      Q => \b_s_reg_n_0_[9][12]\,
      R => '0'
    );
\b_s_reg[9][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(13),
      Q => \b_s_reg_n_0_[9][13]\,
      R => '0'
    );
\b_s_reg[9][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(14),
      Q => \b_s_reg_n_0_[9][14]\,
      R => '0'
    );
\b_s_reg[9][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(15),
      Q => \b_s_reg_n_0_[9][15]\,
      R => '0'
    );
\b_s_reg[9][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(16),
      Q => \b_s_reg_n_0_[9][16]\,
      R => '0'
    );
\b_s_reg[9][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(17),
      Q => \b_s_reg_n_0_[9][17]\,
      R => '0'
    );
\b_s_reg[9][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(18),
      Q => \b_s_reg_n_0_[9][18]\,
      R => '0'
    );
\b_s_reg[9][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(19),
      Q => \b_s_reg_n_0_[9][19]\,
      R => '0'
    );
\b_s_reg[9][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(1),
      Q => \b_s_reg_n_0_[9][1]\,
      R => '0'
    );
\b_s_reg[9][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(20),
      Q => \b_s_reg_n_0_[9][20]\,
      R => '0'
    );
\b_s_reg[9][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(21),
      Q => \b_s_reg_n_0_[9][21]\,
      R => '0'
    );
\b_s_reg[9][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(22),
      Q => \b_s_reg_n_0_[9][22]\,
      R => '0'
    );
\b_s_reg[9][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(23),
      Q => \b_s_reg_n_0_[9][23]\,
      R => '0'
    );
\b_s_reg[9][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(2),
      Q => \b_s_reg_n_0_[9][2]\,
      R => '0'
    );
\b_s_reg[9][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(3),
      Q => \b_s_reg_n_0_[9][3]\,
      R => '0'
    );
\b_s_reg[9][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(4),
      Q => \b_s_reg_n_0_[9][4]\,
      R => '0'
    );
\b_s_reg[9][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(5),
      Q => \b_s_reg_n_0_[9][5]\,
      R => '0'
    );
\b_s_reg[9][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(6),
      Q => \b_s_reg_n_0_[9][6]\,
      R => '0'
    );
\b_s_reg[9][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(7),
      Q => \b_s_reg_n_0_[9][7]\,
      R => '0'
    );
\b_s_reg[9][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(8),
      Q => \b_s_reg_n_0_[9][8]\,
      R => '0'
    );
\b_s_reg[9][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => \b_s[9]\,
      D => coef_i(9),
      Q => \b_s_reg_n_0_[9][9]\,
      R => '0'
    );
\data_o_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(23),
      Q => data_o(0),
      R => '0'
    );
\data_o_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(33),
      Q => data_o(10),
      R => '0'
    );
\data_o_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(34),
      Q => data_o(11),
      R => '0'
    );
\data_o_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(35),
      Q => data_o(12),
      R => '0'
    );
\data_o_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(36),
      Q => data_o(13),
      R => '0'
    );
\data_o_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(37),
      Q => data_o(14),
      R => '0'
    );
\data_o_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(38),
      Q => data_o(15),
      R => '0'
    );
\data_o_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(39),
      Q => data_o(16),
      R => '0'
    );
\data_o_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(40),
      Q => data_o(17),
      R => '0'
    );
\data_o_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(41),
      Q => data_o(18),
      R => '0'
    );
\data_o_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(42),
      Q => data_o(19),
      R => '0'
    );
\data_o_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(24),
      Q => data_o(1),
      R => '0'
    );
\data_o_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(43),
      Q => data_o(20),
      R => '0'
    );
\data_o_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(44),
      Q => data_o(21),
      R => '0'
    );
\data_o_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(45),
      Q => data_o(22),
      R => '0'
    );
\data_o_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(46),
      Q => data_o(23),
      R => '0'
    );
\data_o_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(25),
      Q => data_o(2),
      R => '0'
    );
\data_o_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(26),
      Q => data_o(3),
      R => '0'
    );
\data_o_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(27),
      Q => data_o(4),
      R => '0'
    );
\data_o_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(28),
      Q => data_o(5),
      R => '0'
    );
\data_o_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(29),
      Q => data_o(6),
      R => '0'
    );
\data_o_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(30),
      Q => data_o(7),
      R => '0'
    );
\data_o_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(31),
      Q => data_o(8),
      R => '0'
    );
\data_o_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => \mac_inter[20]\(32),
      Q => data_o(9),
      R => '0'
    );
first_section: entity work.mac
     port map (
      \b_s_reg[20]\(23) => \b_s_reg_n_0_[20][23]\,
      \b_s_reg[20]\(22) => \b_s_reg_n_0_[20][22]\,
      \b_s_reg[20]\(21) => \b_s_reg_n_0_[20][21]\,
      \b_s_reg[20]\(20) => \b_s_reg_n_0_[20][20]\,
      \b_s_reg[20]\(19) => \b_s_reg_n_0_[20][19]\,
      \b_s_reg[20]\(18) => \b_s_reg_n_0_[20][18]\,
      \b_s_reg[20]\(17) => \b_s_reg_n_0_[20][17]\,
      \b_s_reg[20]\(16) => \b_s_reg_n_0_[20][16]\,
      \b_s_reg[20]\(15) => \b_s_reg_n_0_[20][15]\,
      \b_s_reg[20]\(14) => \b_s_reg_n_0_[20][14]\,
      \b_s_reg[20]\(13) => \b_s_reg_n_0_[20][13]\,
      \b_s_reg[20]\(12) => \b_s_reg_n_0_[20][12]\,
      \b_s_reg[20]\(11) => \b_s_reg_n_0_[20][11]\,
      \b_s_reg[20]\(10) => \b_s_reg_n_0_[20][10]\,
      \b_s_reg[20]\(9) => \b_s_reg_n_0_[20][9]\,
      \b_s_reg[20]\(8) => \b_s_reg_n_0_[20][8]\,
      \b_s_reg[20]\(7) => \b_s_reg_n_0_[20][7]\,
      \b_s_reg[20]\(6) => \b_s_reg_n_0_[20][6]\,
      \b_s_reg[20]\(5) => \b_s_reg_n_0_[20][5]\,
      \b_s_reg[20]\(4) => \b_s_reg_n_0_[20][4]\,
      \b_s_reg[20]\(3) => \b_s_reg_n_0_[20][3]\,
      \b_s_reg[20]\(2) => \b_s_reg_n_0_[20][2]\,
      \b_s_reg[20]\(1) => \b_s_reg_n_0_[20][1]\,
      \b_s_reg[20]\(0) => \b_s_reg_n_0_[20][0]\,
      clk_i => clk_i,
      data_i(23 downto 0) => data_i(23 downto 0),
      rst_i => rst_i,
      sec_o(47 downto 0) => \mac_inter[0]\(47 downto 0)
    );
\other_sections[10].fir_section\: entity work.mac_0
     port map (
      \b_s_reg[10]\(23) => \b_s_reg_n_0_[10][23]\,
      \b_s_reg[10]\(22) => \b_s_reg_n_0_[10][22]\,
      \b_s_reg[10]\(21) => \b_s_reg_n_0_[10][21]\,
      \b_s_reg[10]\(20) => \b_s_reg_n_0_[10][20]\,
      \b_s_reg[10]\(19) => \b_s_reg_n_0_[10][19]\,
      \b_s_reg[10]\(18) => \b_s_reg_n_0_[10][18]\,
      \b_s_reg[10]\(17) => \b_s_reg_n_0_[10][17]\,
      \b_s_reg[10]\(16) => \b_s_reg_n_0_[10][16]\,
      \b_s_reg[10]\(15) => \b_s_reg_n_0_[10][15]\,
      \b_s_reg[10]\(14) => \b_s_reg_n_0_[10][14]\,
      \b_s_reg[10]\(13) => \b_s_reg_n_0_[10][13]\,
      \b_s_reg[10]\(12) => \b_s_reg_n_0_[10][12]\,
      \b_s_reg[10]\(11) => \b_s_reg_n_0_[10][11]\,
      \b_s_reg[10]\(10) => \b_s_reg_n_0_[10][10]\,
      \b_s_reg[10]\(9) => \b_s_reg_n_0_[10][9]\,
      \b_s_reg[10]\(8) => \b_s_reg_n_0_[10][8]\,
      \b_s_reg[10]\(7) => \b_s_reg_n_0_[10][7]\,
      \b_s_reg[10]\(6) => \b_s_reg_n_0_[10][6]\,
      \b_s_reg[10]\(5) => \b_s_reg_n_0_[10][5]\,
      \b_s_reg[10]\(4) => \b_s_reg_n_0_[10][4]\,
      \b_s_reg[10]\(3) => \b_s_reg_n_0_[10][3]\,
      \b_s_reg[10]\(2) => \b_s_reg_n_0_[10][2]\,
      \b_s_reg[10]\(1) => \b_s_reg_n_0_[10][1]\,
      \b_s_reg[10]\(0) => \b_s_reg_n_0_[10][0]\,
      clk_i => clk_i,
      data_i(23 downto 0) => data_i(23 downto 0),
      rst_i => rst_i,
      sec_o(47 downto 0) => \mac_inter[10]\(47 downto 0),
      sum_reg_reg_0(47 downto 0) => \mac_inter[9]\(47 downto 0)
    );
\other_sections[11].fir_section\: entity work.mac_1
     port map (
      \b_s_reg[9]\(23) => \b_s_reg_n_0_[9][23]\,
      \b_s_reg[9]\(22) => \b_s_reg_n_0_[9][22]\,
      \b_s_reg[9]\(21) => \b_s_reg_n_0_[9][21]\,
      \b_s_reg[9]\(20) => \b_s_reg_n_0_[9][20]\,
      \b_s_reg[9]\(19) => \b_s_reg_n_0_[9][19]\,
      \b_s_reg[9]\(18) => \b_s_reg_n_0_[9][18]\,
      \b_s_reg[9]\(17) => \b_s_reg_n_0_[9][17]\,
      \b_s_reg[9]\(16) => \b_s_reg_n_0_[9][16]\,
      \b_s_reg[9]\(15) => \b_s_reg_n_0_[9][15]\,
      \b_s_reg[9]\(14) => \b_s_reg_n_0_[9][14]\,
      \b_s_reg[9]\(13) => \b_s_reg_n_0_[9][13]\,
      \b_s_reg[9]\(12) => \b_s_reg_n_0_[9][12]\,
      \b_s_reg[9]\(11) => \b_s_reg_n_0_[9][11]\,
      \b_s_reg[9]\(10) => \b_s_reg_n_0_[9][10]\,
      \b_s_reg[9]\(9) => \b_s_reg_n_0_[9][9]\,
      \b_s_reg[9]\(8) => \b_s_reg_n_0_[9][8]\,
      \b_s_reg[9]\(7) => \b_s_reg_n_0_[9][7]\,
      \b_s_reg[9]\(6) => \b_s_reg_n_0_[9][6]\,
      \b_s_reg[9]\(5) => \b_s_reg_n_0_[9][5]\,
      \b_s_reg[9]\(4) => \b_s_reg_n_0_[9][4]\,
      \b_s_reg[9]\(3) => \b_s_reg_n_0_[9][3]\,
      \b_s_reg[9]\(2) => \b_s_reg_n_0_[9][2]\,
      \b_s_reg[9]\(1) => \b_s_reg_n_0_[9][1]\,
      \b_s_reg[9]\(0) => \b_s_reg_n_0_[9][0]\,
      clk_i => clk_i,
      data_i(23 downto 0) => data_i(23 downto 0),
      rst_i => rst_i,
      sec_i(47 downto 0) => \mac_inter[10]\(47 downto 0),
      sec_o(47 downto 0) => \mac_inter[11]\(47 downto 0)
    );
\other_sections[12].fir_section\: entity work.mac_2
     port map (
      \b_s_reg[8]\(23) => \b_s_reg_n_0_[8][23]\,
      \b_s_reg[8]\(22) => \b_s_reg_n_0_[8][22]\,
      \b_s_reg[8]\(21) => \b_s_reg_n_0_[8][21]\,
      \b_s_reg[8]\(20) => \b_s_reg_n_0_[8][20]\,
      \b_s_reg[8]\(19) => \b_s_reg_n_0_[8][19]\,
      \b_s_reg[8]\(18) => \b_s_reg_n_0_[8][18]\,
      \b_s_reg[8]\(17) => \b_s_reg_n_0_[8][17]\,
      \b_s_reg[8]\(16) => \b_s_reg_n_0_[8][16]\,
      \b_s_reg[8]\(15) => \b_s_reg_n_0_[8][15]\,
      \b_s_reg[8]\(14) => \b_s_reg_n_0_[8][14]\,
      \b_s_reg[8]\(13) => \b_s_reg_n_0_[8][13]\,
      \b_s_reg[8]\(12) => \b_s_reg_n_0_[8][12]\,
      \b_s_reg[8]\(11) => \b_s_reg_n_0_[8][11]\,
      \b_s_reg[8]\(10) => \b_s_reg_n_0_[8][10]\,
      \b_s_reg[8]\(9) => \b_s_reg_n_0_[8][9]\,
      \b_s_reg[8]\(8) => \b_s_reg_n_0_[8][8]\,
      \b_s_reg[8]\(7) => \b_s_reg_n_0_[8][7]\,
      \b_s_reg[8]\(6) => \b_s_reg_n_0_[8][6]\,
      \b_s_reg[8]\(5) => \b_s_reg_n_0_[8][5]\,
      \b_s_reg[8]\(4) => \b_s_reg_n_0_[8][4]\,
      \b_s_reg[8]\(3) => \b_s_reg_n_0_[8][3]\,
      \b_s_reg[8]\(2) => \b_s_reg_n_0_[8][2]\,
      \b_s_reg[8]\(1) => \b_s_reg_n_0_[8][1]\,
      \b_s_reg[8]\(0) => \b_s_reg_n_0_[8][0]\,
      clk_i => clk_i,
      data_i(23 downto 0) => data_i(23 downto 0),
      rst_i => rst_i,
      sec_i(47 downto 0) => \mac_inter[11]\(47 downto 0),
      sec_o(47 downto 0) => \mac_inter[12]\(47 downto 0)
    );
\other_sections[13].fir_section\: entity work.mac_3
     port map (
      \b_s_reg[7]\(23) => \b_s_reg_n_0_[7][23]\,
      \b_s_reg[7]\(22) => \b_s_reg_n_0_[7][22]\,
      \b_s_reg[7]\(21) => \b_s_reg_n_0_[7][21]\,
      \b_s_reg[7]\(20) => \b_s_reg_n_0_[7][20]\,
      \b_s_reg[7]\(19) => \b_s_reg_n_0_[7][19]\,
      \b_s_reg[7]\(18) => \b_s_reg_n_0_[7][18]\,
      \b_s_reg[7]\(17) => \b_s_reg_n_0_[7][17]\,
      \b_s_reg[7]\(16) => \b_s_reg_n_0_[7][16]\,
      \b_s_reg[7]\(15) => \b_s_reg_n_0_[7][15]\,
      \b_s_reg[7]\(14) => \b_s_reg_n_0_[7][14]\,
      \b_s_reg[7]\(13) => \b_s_reg_n_0_[7][13]\,
      \b_s_reg[7]\(12) => \b_s_reg_n_0_[7][12]\,
      \b_s_reg[7]\(11) => \b_s_reg_n_0_[7][11]\,
      \b_s_reg[7]\(10) => \b_s_reg_n_0_[7][10]\,
      \b_s_reg[7]\(9) => \b_s_reg_n_0_[7][9]\,
      \b_s_reg[7]\(8) => \b_s_reg_n_0_[7][8]\,
      \b_s_reg[7]\(7) => \b_s_reg_n_0_[7][7]\,
      \b_s_reg[7]\(6) => \b_s_reg_n_0_[7][6]\,
      \b_s_reg[7]\(5) => \b_s_reg_n_0_[7][5]\,
      \b_s_reg[7]\(4) => \b_s_reg_n_0_[7][4]\,
      \b_s_reg[7]\(3) => \b_s_reg_n_0_[7][3]\,
      \b_s_reg[7]\(2) => \b_s_reg_n_0_[7][2]\,
      \b_s_reg[7]\(1) => \b_s_reg_n_0_[7][1]\,
      \b_s_reg[7]\(0) => \b_s_reg_n_0_[7][0]\,
      clk_i => clk_i,
      data_i(23 downto 0) => data_i(23 downto 0),
      rst_i => rst_i,
      sec_i(47 downto 0) => \mac_inter[12]\(47 downto 0),
      sec_o(47 downto 0) => \mac_inter[13]\(47 downto 0)
    );
\other_sections[14].fir_section\: entity work.mac_4
     port map (
      \b_s_reg[6]\(23) => \b_s_reg_n_0_[6][23]\,
      \b_s_reg[6]\(22) => \b_s_reg_n_0_[6][22]\,
      \b_s_reg[6]\(21) => \b_s_reg_n_0_[6][21]\,
      \b_s_reg[6]\(20) => \b_s_reg_n_0_[6][20]\,
      \b_s_reg[6]\(19) => \b_s_reg_n_0_[6][19]\,
      \b_s_reg[6]\(18) => \b_s_reg_n_0_[6][18]\,
      \b_s_reg[6]\(17) => \b_s_reg_n_0_[6][17]\,
      \b_s_reg[6]\(16) => \b_s_reg_n_0_[6][16]\,
      \b_s_reg[6]\(15) => \b_s_reg_n_0_[6][15]\,
      \b_s_reg[6]\(14) => \b_s_reg_n_0_[6][14]\,
      \b_s_reg[6]\(13) => \b_s_reg_n_0_[6][13]\,
      \b_s_reg[6]\(12) => \b_s_reg_n_0_[6][12]\,
      \b_s_reg[6]\(11) => \b_s_reg_n_0_[6][11]\,
      \b_s_reg[6]\(10) => \b_s_reg_n_0_[6][10]\,
      \b_s_reg[6]\(9) => \b_s_reg_n_0_[6][9]\,
      \b_s_reg[6]\(8) => \b_s_reg_n_0_[6][8]\,
      \b_s_reg[6]\(7) => \b_s_reg_n_0_[6][7]\,
      \b_s_reg[6]\(6) => \b_s_reg_n_0_[6][6]\,
      \b_s_reg[6]\(5) => \b_s_reg_n_0_[6][5]\,
      \b_s_reg[6]\(4) => \b_s_reg_n_0_[6][4]\,
      \b_s_reg[6]\(3) => \b_s_reg_n_0_[6][3]\,
      \b_s_reg[6]\(2) => \b_s_reg_n_0_[6][2]\,
      \b_s_reg[6]\(1) => \b_s_reg_n_0_[6][1]\,
      \b_s_reg[6]\(0) => \b_s_reg_n_0_[6][0]\,
      clk_i => clk_i,
      data_i(23 downto 0) => data_i(23 downto 0),
      rst_i => rst_i,
      sec_i(47 downto 0) => \mac_inter[13]\(47 downto 0),
      sec_o(47 downto 0) => \mac_inter[14]\(47 downto 0)
    );
\other_sections[15].fir_section\: entity work.mac_5
     port map (
      \b_s_reg[5]\(23) => \b_s_reg_n_0_[5][23]\,
      \b_s_reg[5]\(22) => \b_s_reg_n_0_[5][22]\,
      \b_s_reg[5]\(21) => \b_s_reg_n_0_[5][21]\,
      \b_s_reg[5]\(20) => \b_s_reg_n_0_[5][20]\,
      \b_s_reg[5]\(19) => \b_s_reg_n_0_[5][19]\,
      \b_s_reg[5]\(18) => \b_s_reg_n_0_[5][18]\,
      \b_s_reg[5]\(17) => \b_s_reg_n_0_[5][17]\,
      \b_s_reg[5]\(16) => \b_s_reg_n_0_[5][16]\,
      \b_s_reg[5]\(15) => \b_s_reg_n_0_[5][15]\,
      \b_s_reg[5]\(14) => \b_s_reg_n_0_[5][14]\,
      \b_s_reg[5]\(13) => \b_s_reg_n_0_[5][13]\,
      \b_s_reg[5]\(12) => \b_s_reg_n_0_[5][12]\,
      \b_s_reg[5]\(11) => \b_s_reg_n_0_[5][11]\,
      \b_s_reg[5]\(10) => \b_s_reg_n_0_[5][10]\,
      \b_s_reg[5]\(9) => \b_s_reg_n_0_[5][9]\,
      \b_s_reg[5]\(8) => \b_s_reg_n_0_[5][8]\,
      \b_s_reg[5]\(7) => \b_s_reg_n_0_[5][7]\,
      \b_s_reg[5]\(6) => \b_s_reg_n_0_[5][6]\,
      \b_s_reg[5]\(5) => \b_s_reg_n_0_[5][5]\,
      \b_s_reg[5]\(4) => \b_s_reg_n_0_[5][4]\,
      \b_s_reg[5]\(3) => \b_s_reg_n_0_[5][3]\,
      \b_s_reg[5]\(2) => \b_s_reg_n_0_[5][2]\,
      \b_s_reg[5]\(1) => \b_s_reg_n_0_[5][1]\,
      \b_s_reg[5]\(0) => \b_s_reg_n_0_[5][0]\,
      clk_i => clk_i,
      data_i(23 downto 0) => data_i(23 downto 0),
      rst_i => rst_i,
      sec_i(47 downto 0) => \mac_inter[14]\(47 downto 0),
      sec_o(47 downto 0) => \mac_inter[15]\(47 downto 0)
    );
\other_sections[16].fir_section\: entity work.mac_6
     port map (
      \b_s_reg[4]\(23) => \b_s_reg_n_0_[4][23]\,
      \b_s_reg[4]\(22) => \b_s_reg_n_0_[4][22]\,
      \b_s_reg[4]\(21) => \b_s_reg_n_0_[4][21]\,
      \b_s_reg[4]\(20) => \b_s_reg_n_0_[4][20]\,
      \b_s_reg[4]\(19) => \b_s_reg_n_0_[4][19]\,
      \b_s_reg[4]\(18) => \b_s_reg_n_0_[4][18]\,
      \b_s_reg[4]\(17) => \b_s_reg_n_0_[4][17]\,
      \b_s_reg[4]\(16) => \b_s_reg_n_0_[4][16]\,
      \b_s_reg[4]\(15) => \b_s_reg_n_0_[4][15]\,
      \b_s_reg[4]\(14) => \b_s_reg_n_0_[4][14]\,
      \b_s_reg[4]\(13) => \b_s_reg_n_0_[4][13]\,
      \b_s_reg[4]\(12) => \b_s_reg_n_0_[4][12]\,
      \b_s_reg[4]\(11) => \b_s_reg_n_0_[4][11]\,
      \b_s_reg[4]\(10) => \b_s_reg_n_0_[4][10]\,
      \b_s_reg[4]\(9) => \b_s_reg_n_0_[4][9]\,
      \b_s_reg[4]\(8) => \b_s_reg_n_0_[4][8]\,
      \b_s_reg[4]\(7) => \b_s_reg_n_0_[4][7]\,
      \b_s_reg[4]\(6) => \b_s_reg_n_0_[4][6]\,
      \b_s_reg[4]\(5) => \b_s_reg_n_0_[4][5]\,
      \b_s_reg[4]\(4) => \b_s_reg_n_0_[4][4]\,
      \b_s_reg[4]\(3) => \b_s_reg_n_0_[4][3]\,
      \b_s_reg[4]\(2) => \b_s_reg_n_0_[4][2]\,
      \b_s_reg[4]\(1) => \b_s_reg_n_0_[4][1]\,
      \b_s_reg[4]\(0) => \b_s_reg_n_0_[4][0]\,
      clk_i => clk_i,
      data_i(23 downto 0) => data_i(23 downto 0),
      rst_i => rst_i,
      sec_i(47 downto 0) => \mac_inter[15]\(47 downto 0),
      sec_o(47 downto 0) => \mac_inter[16]\(47 downto 0)
    );
\other_sections[17].fir_section\: entity work.mac_7
     port map (
      \b_s_reg[3]\(23) => \b_s_reg_n_0_[3][23]\,
      \b_s_reg[3]\(22) => \b_s_reg_n_0_[3][22]\,
      \b_s_reg[3]\(21) => \b_s_reg_n_0_[3][21]\,
      \b_s_reg[3]\(20) => \b_s_reg_n_0_[3][20]\,
      \b_s_reg[3]\(19) => \b_s_reg_n_0_[3][19]\,
      \b_s_reg[3]\(18) => \b_s_reg_n_0_[3][18]\,
      \b_s_reg[3]\(17) => \b_s_reg_n_0_[3][17]\,
      \b_s_reg[3]\(16) => \b_s_reg_n_0_[3][16]\,
      \b_s_reg[3]\(15) => \b_s_reg_n_0_[3][15]\,
      \b_s_reg[3]\(14) => \b_s_reg_n_0_[3][14]\,
      \b_s_reg[3]\(13) => \b_s_reg_n_0_[3][13]\,
      \b_s_reg[3]\(12) => \b_s_reg_n_0_[3][12]\,
      \b_s_reg[3]\(11) => \b_s_reg_n_0_[3][11]\,
      \b_s_reg[3]\(10) => \b_s_reg_n_0_[3][10]\,
      \b_s_reg[3]\(9) => \b_s_reg_n_0_[3][9]\,
      \b_s_reg[3]\(8) => \b_s_reg_n_0_[3][8]\,
      \b_s_reg[3]\(7) => \b_s_reg_n_0_[3][7]\,
      \b_s_reg[3]\(6) => \b_s_reg_n_0_[3][6]\,
      \b_s_reg[3]\(5) => \b_s_reg_n_0_[3][5]\,
      \b_s_reg[3]\(4) => \b_s_reg_n_0_[3][4]\,
      \b_s_reg[3]\(3) => \b_s_reg_n_0_[3][3]\,
      \b_s_reg[3]\(2) => \b_s_reg_n_0_[3][2]\,
      \b_s_reg[3]\(1) => \b_s_reg_n_0_[3][1]\,
      \b_s_reg[3]\(0) => \b_s_reg_n_0_[3][0]\,
      clk_i => clk_i,
      data_i(23 downto 0) => data_i(23 downto 0),
      rst_i => rst_i,
      sec_i(47 downto 0) => \mac_inter[16]\(47 downto 0),
      sec_o(47 downto 0) => \mac_inter[17]\(47 downto 0)
    );
\other_sections[18].fir_section\: entity work.mac_8
     port map (
      \b_s_reg[2]\(23) => \b_s_reg_n_0_[2][23]\,
      \b_s_reg[2]\(22) => \b_s_reg_n_0_[2][22]\,
      \b_s_reg[2]\(21) => \b_s_reg_n_0_[2][21]\,
      \b_s_reg[2]\(20) => \b_s_reg_n_0_[2][20]\,
      \b_s_reg[2]\(19) => \b_s_reg_n_0_[2][19]\,
      \b_s_reg[2]\(18) => \b_s_reg_n_0_[2][18]\,
      \b_s_reg[2]\(17) => \b_s_reg_n_0_[2][17]\,
      \b_s_reg[2]\(16) => \b_s_reg_n_0_[2][16]\,
      \b_s_reg[2]\(15) => \b_s_reg_n_0_[2][15]\,
      \b_s_reg[2]\(14) => \b_s_reg_n_0_[2][14]\,
      \b_s_reg[2]\(13) => \b_s_reg_n_0_[2][13]\,
      \b_s_reg[2]\(12) => \b_s_reg_n_0_[2][12]\,
      \b_s_reg[2]\(11) => \b_s_reg_n_0_[2][11]\,
      \b_s_reg[2]\(10) => \b_s_reg_n_0_[2][10]\,
      \b_s_reg[2]\(9) => \b_s_reg_n_0_[2][9]\,
      \b_s_reg[2]\(8) => \b_s_reg_n_0_[2][8]\,
      \b_s_reg[2]\(7) => \b_s_reg_n_0_[2][7]\,
      \b_s_reg[2]\(6) => \b_s_reg_n_0_[2][6]\,
      \b_s_reg[2]\(5) => \b_s_reg_n_0_[2][5]\,
      \b_s_reg[2]\(4) => \b_s_reg_n_0_[2][4]\,
      \b_s_reg[2]\(3) => \b_s_reg_n_0_[2][3]\,
      \b_s_reg[2]\(2) => \b_s_reg_n_0_[2][2]\,
      \b_s_reg[2]\(1) => \b_s_reg_n_0_[2][1]\,
      \b_s_reg[2]\(0) => \b_s_reg_n_0_[2][0]\,
      clk_i => clk_i,
      data_i(23 downto 0) => data_i(23 downto 0),
      rst_i => rst_i,
      sec_i(47 downto 0) => \mac_inter[17]\(47 downto 0),
      sec_o(47 downto 0) => \mac_inter[18]\(47 downto 0)
    );
\other_sections[19].fir_section\: entity work.mac_9
     port map (
      \b_s_reg[1]\(23) => \b_s_reg_n_0_[1][23]\,
      \b_s_reg[1]\(22) => \b_s_reg_n_0_[1][22]\,
      \b_s_reg[1]\(21) => \b_s_reg_n_0_[1][21]\,
      \b_s_reg[1]\(20) => \b_s_reg_n_0_[1][20]\,
      \b_s_reg[1]\(19) => \b_s_reg_n_0_[1][19]\,
      \b_s_reg[1]\(18) => \b_s_reg_n_0_[1][18]\,
      \b_s_reg[1]\(17) => \b_s_reg_n_0_[1][17]\,
      \b_s_reg[1]\(16) => \b_s_reg_n_0_[1][16]\,
      \b_s_reg[1]\(15) => \b_s_reg_n_0_[1][15]\,
      \b_s_reg[1]\(14) => \b_s_reg_n_0_[1][14]\,
      \b_s_reg[1]\(13) => \b_s_reg_n_0_[1][13]\,
      \b_s_reg[1]\(12) => \b_s_reg_n_0_[1][12]\,
      \b_s_reg[1]\(11) => \b_s_reg_n_0_[1][11]\,
      \b_s_reg[1]\(10) => \b_s_reg_n_0_[1][10]\,
      \b_s_reg[1]\(9) => \b_s_reg_n_0_[1][9]\,
      \b_s_reg[1]\(8) => \b_s_reg_n_0_[1][8]\,
      \b_s_reg[1]\(7) => \b_s_reg_n_0_[1][7]\,
      \b_s_reg[1]\(6) => \b_s_reg_n_0_[1][6]\,
      \b_s_reg[1]\(5) => \b_s_reg_n_0_[1][5]\,
      \b_s_reg[1]\(4) => \b_s_reg_n_0_[1][4]\,
      \b_s_reg[1]\(3) => \b_s_reg_n_0_[1][3]\,
      \b_s_reg[1]\(2) => \b_s_reg_n_0_[1][2]\,
      \b_s_reg[1]\(1) => \b_s_reg_n_0_[1][1]\,
      \b_s_reg[1]\(0) => \b_s_reg_n_0_[1][0]\,
      clk_i => clk_i,
      data_i(23 downto 0) => data_i(23 downto 0),
      rst_i => rst_i,
      sec_i(47 downto 0) => \mac_inter[18]\(47 downto 0),
      sec_o(47 downto 0) => \mac_inter[19]\(47 downto 0)
    );
\other_sections[1].fir_section\: entity work.mac_10
     port map (
      \b_s_reg[19]\(23) => \b_s_reg_n_0_[19][23]\,
      \b_s_reg[19]\(22) => \b_s_reg_n_0_[19][22]\,
      \b_s_reg[19]\(21) => \b_s_reg_n_0_[19][21]\,
      \b_s_reg[19]\(20) => \b_s_reg_n_0_[19][20]\,
      \b_s_reg[19]\(19) => \b_s_reg_n_0_[19][19]\,
      \b_s_reg[19]\(18) => \b_s_reg_n_0_[19][18]\,
      \b_s_reg[19]\(17) => \b_s_reg_n_0_[19][17]\,
      \b_s_reg[19]\(16) => \b_s_reg_n_0_[19][16]\,
      \b_s_reg[19]\(15) => \b_s_reg_n_0_[19][15]\,
      \b_s_reg[19]\(14) => \b_s_reg_n_0_[19][14]\,
      \b_s_reg[19]\(13) => \b_s_reg_n_0_[19][13]\,
      \b_s_reg[19]\(12) => \b_s_reg_n_0_[19][12]\,
      \b_s_reg[19]\(11) => \b_s_reg_n_0_[19][11]\,
      \b_s_reg[19]\(10) => \b_s_reg_n_0_[19][10]\,
      \b_s_reg[19]\(9) => \b_s_reg_n_0_[19][9]\,
      \b_s_reg[19]\(8) => \b_s_reg_n_0_[19][8]\,
      \b_s_reg[19]\(7) => \b_s_reg_n_0_[19][7]\,
      \b_s_reg[19]\(6) => \b_s_reg_n_0_[19][6]\,
      \b_s_reg[19]\(5) => \b_s_reg_n_0_[19][5]\,
      \b_s_reg[19]\(4) => \b_s_reg_n_0_[19][4]\,
      \b_s_reg[19]\(3) => \b_s_reg_n_0_[19][3]\,
      \b_s_reg[19]\(2) => \b_s_reg_n_0_[19][2]\,
      \b_s_reg[19]\(1) => \b_s_reg_n_0_[19][1]\,
      \b_s_reg[19]\(0) => \b_s_reg_n_0_[19][0]\,
      clk_i => clk_i,
      data_i(23 downto 0) => data_i(23 downto 0),
      rst_i => rst_i,
      sec_i(47 downto 0) => \mac_inter[0]\(47 downto 0),
      sec_o(47 downto 0) => \mac_inter[1]\(47 downto 0)
    );
\other_sections[20].fir_section\: entity work.mac_11
     port map (
      \b_s_reg[0]\(23) => \b_s_reg_n_0_[0][23]\,
      \b_s_reg[0]\(22) => \b_s_reg_n_0_[0][22]\,
      \b_s_reg[0]\(21) => \b_s_reg_n_0_[0][21]\,
      \b_s_reg[0]\(20) => \b_s_reg_n_0_[0][20]\,
      \b_s_reg[0]\(19) => \b_s_reg_n_0_[0][19]\,
      \b_s_reg[0]\(18) => \b_s_reg_n_0_[0][18]\,
      \b_s_reg[0]\(17) => \b_s_reg_n_0_[0][17]\,
      \b_s_reg[0]\(16) => \b_s_reg_n_0_[0][16]\,
      \b_s_reg[0]\(15) => \b_s_reg_n_0_[0][15]\,
      \b_s_reg[0]\(14) => \b_s_reg_n_0_[0][14]\,
      \b_s_reg[0]\(13) => \b_s_reg_n_0_[0][13]\,
      \b_s_reg[0]\(12) => \b_s_reg_n_0_[0][12]\,
      \b_s_reg[0]\(11) => \b_s_reg_n_0_[0][11]\,
      \b_s_reg[0]\(10) => \b_s_reg_n_0_[0][10]\,
      \b_s_reg[0]\(9) => \b_s_reg_n_0_[0][9]\,
      \b_s_reg[0]\(8) => \b_s_reg_n_0_[0][8]\,
      \b_s_reg[0]\(7) => \b_s_reg_n_0_[0][7]\,
      \b_s_reg[0]\(6) => \b_s_reg_n_0_[0][6]\,
      \b_s_reg[0]\(5) => \b_s_reg_n_0_[0][5]\,
      \b_s_reg[0]\(4) => \b_s_reg_n_0_[0][4]\,
      \b_s_reg[0]\(3) => \b_s_reg_n_0_[0][3]\,
      \b_s_reg[0]\(2) => \b_s_reg_n_0_[0][2]\,
      \b_s_reg[0]\(1) => \b_s_reg_n_0_[0][1]\,
      \b_s_reg[0]\(0) => \b_s_reg_n_0_[0][0]\,
      clk_i => clk_i,
      data_i(23 downto 0) => data_i(23 downto 0),
      rst_i => rst_i,
      sec_i(47 downto 0) => \mac_inter[19]\(47 downto 0),
      sec_o(23 downto 0) => \mac_inter[20]\(46 downto 23)
    );
\other_sections[2].fir_section\: entity work.mac_12
     port map (
      \b_s_reg[18]\(23) => \b_s_reg_n_0_[18][23]\,
      \b_s_reg[18]\(22) => \b_s_reg_n_0_[18][22]\,
      \b_s_reg[18]\(21) => \b_s_reg_n_0_[18][21]\,
      \b_s_reg[18]\(20) => \b_s_reg_n_0_[18][20]\,
      \b_s_reg[18]\(19) => \b_s_reg_n_0_[18][19]\,
      \b_s_reg[18]\(18) => \b_s_reg_n_0_[18][18]\,
      \b_s_reg[18]\(17) => \b_s_reg_n_0_[18][17]\,
      \b_s_reg[18]\(16) => \b_s_reg_n_0_[18][16]\,
      \b_s_reg[18]\(15) => \b_s_reg_n_0_[18][15]\,
      \b_s_reg[18]\(14) => \b_s_reg_n_0_[18][14]\,
      \b_s_reg[18]\(13) => \b_s_reg_n_0_[18][13]\,
      \b_s_reg[18]\(12) => \b_s_reg_n_0_[18][12]\,
      \b_s_reg[18]\(11) => \b_s_reg_n_0_[18][11]\,
      \b_s_reg[18]\(10) => \b_s_reg_n_0_[18][10]\,
      \b_s_reg[18]\(9) => \b_s_reg_n_0_[18][9]\,
      \b_s_reg[18]\(8) => \b_s_reg_n_0_[18][8]\,
      \b_s_reg[18]\(7) => \b_s_reg_n_0_[18][7]\,
      \b_s_reg[18]\(6) => \b_s_reg_n_0_[18][6]\,
      \b_s_reg[18]\(5) => \b_s_reg_n_0_[18][5]\,
      \b_s_reg[18]\(4) => \b_s_reg_n_0_[18][4]\,
      \b_s_reg[18]\(3) => \b_s_reg_n_0_[18][3]\,
      \b_s_reg[18]\(2) => \b_s_reg_n_0_[18][2]\,
      \b_s_reg[18]\(1) => \b_s_reg_n_0_[18][1]\,
      \b_s_reg[18]\(0) => \b_s_reg_n_0_[18][0]\,
      clk_i => clk_i,
      data_i(23 downto 0) => data_i(23 downto 0),
      rst_i => rst_i,
      sec_i(47 downto 0) => \mac_inter[1]\(47 downto 0),
      sec_o(47 downto 0) => \mac_inter[2]\(47 downto 0)
    );
\other_sections[3].fir_section\: entity work.mac_13
     port map (
      \b_s_reg[17]\(23) => \b_s_reg_n_0_[17][23]\,
      \b_s_reg[17]\(22) => \b_s_reg_n_0_[17][22]\,
      \b_s_reg[17]\(21) => \b_s_reg_n_0_[17][21]\,
      \b_s_reg[17]\(20) => \b_s_reg_n_0_[17][20]\,
      \b_s_reg[17]\(19) => \b_s_reg_n_0_[17][19]\,
      \b_s_reg[17]\(18) => \b_s_reg_n_0_[17][18]\,
      \b_s_reg[17]\(17) => \b_s_reg_n_0_[17][17]\,
      \b_s_reg[17]\(16) => \b_s_reg_n_0_[17][16]\,
      \b_s_reg[17]\(15) => \b_s_reg_n_0_[17][15]\,
      \b_s_reg[17]\(14) => \b_s_reg_n_0_[17][14]\,
      \b_s_reg[17]\(13) => \b_s_reg_n_0_[17][13]\,
      \b_s_reg[17]\(12) => \b_s_reg_n_0_[17][12]\,
      \b_s_reg[17]\(11) => \b_s_reg_n_0_[17][11]\,
      \b_s_reg[17]\(10) => \b_s_reg_n_0_[17][10]\,
      \b_s_reg[17]\(9) => \b_s_reg_n_0_[17][9]\,
      \b_s_reg[17]\(8) => \b_s_reg_n_0_[17][8]\,
      \b_s_reg[17]\(7) => \b_s_reg_n_0_[17][7]\,
      \b_s_reg[17]\(6) => \b_s_reg_n_0_[17][6]\,
      \b_s_reg[17]\(5) => \b_s_reg_n_0_[17][5]\,
      \b_s_reg[17]\(4) => \b_s_reg_n_0_[17][4]\,
      \b_s_reg[17]\(3) => \b_s_reg_n_0_[17][3]\,
      \b_s_reg[17]\(2) => \b_s_reg_n_0_[17][2]\,
      \b_s_reg[17]\(1) => \b_s_reg_n_0_[17][1]\,
      \b_s_reg[17]\(0) => \b_s_reg_n_0_[17][0]\,
      clk_i => clk_i,
      data_i(23 downto 0) => data_i(23 downto 0),
      rst_i => rst_i,
      sec_i(47 downto 0) => \mac_inter[2]\(47 downto 0),
      sec_o(47 downto 0) => \mac_inter[3]\(47 downto 0)
    );
\other_sections[4].fir_section\: entity work.mac_14
     port map (
      \b_s_reg[16]\(23) => \b_s_reg_n_0_[16][23]\,
      \b_s_reg[16]\(22) => \b_s_reg_n_0_[16][22]\,
      \b_s_reg[16]\(21) => \b_s_reg_n_0_[16][21]\,
      \b_s_reg[16]\(20) => \b_s_reg_n_0_[16][20]\,
      \b_s_reg[16]\(19) => \b_s_reg_n_0_[16][19]\,
      \b_s_reg[16]\(18) => \b_s_reg_n_0_[16][18]\,
      \b_s_reg[16]\(17) => \b_s_reg_n_0_[16][17]\,
      \b_s_reg[16]\(16) => \b_s_reg_n_0_[16][16]\,
      \b_s_reg[16]\(15) => \b_s_reg_n_0_[16][15]\,
      \b_s_reg[16]\(14) => \b_s_reg_n_0_[16][14]\,
      \b_s_reg[16]\(13) => \b_s_reg_n_0_[16][13]\,
      \b_s_reg[16]\(12) => \b_s_reg_n_0_[16][12]\,
      \b_s_reg[16]\(11) => \b_s_reg_n_0_[16][11]\,
      \b_s_reg[16]\(10) => \b_s_reg_n_0_[16][10]\,
      \b_s_reg[16]\(9) => \b_s_reg_n_0_[16][9]\,
      \b_s_reg[16]\(8) => \b_s_reg_n_0_[16][8]\,
      \b_s_reg[16]\(7) => \b_s_reg_n_0_[16][7]\,
      \b_s_reg[16]\(6) => \b_s_reg_n_0_[16][6]\,
      \b_s_reg[16]\(5) => \b_s_reg_n_0_[16][5]\,
      \b_s_reg[16]\(4) => \b_s_reg_n_0_[16][4]\,
      \b_s_reg[16]\(3) => \b_s_reg_n_0_[16][3]\,
      \b_s_reg[16]\(2) => \b_s_reg_n_0_[16][2]\,
      \b_s_reg[16]\(1) => \b_s_reg_n_0_[16][1]\,
      \b_s_reg[16]\(0) => \b_s_reg_n_0_[16][0]\,
      clk_i => clk_i,
      data_i(23 downto 0) => data_i(23 downto 0),
      rst_i => rst_i,
      sec_i(47 downto 0) => \mac_inter[3]\(47 downto 0),
      sec_o(47 downto 0) => \mac_inter[4]\(47 downto 0)
    );
\other_sections[5].fir_section\: entity work.mac_15
     port map (
      \b_s_reg[15]\(23) => \b_s_reg_n_0_[15][23]\,
      \b_s_reg[15]\(22) => \b_s_reg_n_0_[15][22]\,
      \b_s_reg[15]\(21) => \b_s_reg_n_0_[15][21]\,
      \b_s_reg[15]\(20) => \b_s_reg_n_0_[15][20]\,
      \b_s_reg[15]\(19) => \b_s_reg_n_0_[15][19]\,
      \b_s_reg[15]\(18) => \b_s_reg_n_0_[15][18]\,
      \b_s_reg[15]\(17) => \b_s_reg_n_0_[15][17]\,
      \b_s_reg[15]\(16) => \b_s_reg_n_0_[15][16]\,
      \b_s_reg[15]\(15) => \b_s_reg_n_0_[15][15]\,
      \b_s_reg[15]\(14) => \b_s_reg_n_0_[15][14]\,
      \b_s_reg[15]\(13) => \b_s_reg_n_0_[15][13]\,
      \b_s_reg[15]\(12) => \b_s_reg_n_0_[15][12]\,
      \b_s_reg[15]\(11) => \b_s_reg_n_0_[15][11]\,
      \b_s_reg[15]\(10) => \b_s_reg_n_0_[15][10]\,
      \b_s_reg[15]\(9) => \b_s_reg_n_0_[15][9]\,
      \b_s_reg[15]\(8) => \b_s_reg_n_0_[15][8]\,
      \b_s_reg[15]\(7) => \b_s_reg_n_0_[15][7]\,
      \b_s_reg[15]\(6) => \b_s_reg_n_0_[15][6]\,
      \b_s_reg[15]\(5) => \b_s_reg_n_0_[15][5]\,
      \b_s_reg[15]\(4) => \b_s_reg_n_0_[15][4]\,
      \b_s_reg[15]\(3) => \b_s_reg_n_0_[15][3]\,
      \b_s_reg[15]\(2) => \b_s_reg_n_0_[15][2]\,
      \b_s_reg[15]\(1) => \b_s_reg_n_0_[15][1]\,
      \b_s_reg[15]\(0) => \b_s_reg_n_0_[15][0]\,
      clk_i => clk_i,
      data_i(23 downto 0) => data_i(23 downto 0),
      rst_i => rst_i,
      sec_i(47 downto 0) => \mac_inter[4]\(47 downto 0),
      sec_o(47 downto 0) => \mac_inter[5]\(47 downto 0)
    );
\other_sections[6].fir_section\: entity work.mac_16
     port map (
      \b_s_reg[14]\(23) => \b_s_reg_n_0_[14][23]\,
      \b_s_reg[14]\(22) => \b_s_reg_n_0_[14][22]\,
      \b_s_reg[14]\(21) => \b_s_reg_n_0_[14][21]\,
      \b_s_reg[14]\(20) => \b_s_reg_n_0_[14][20]\,
      \b_s_reg[14]\(19) => \b_s_reg_n_0_[14][19]\,
      \b_s_reg[14]\(18) => \b_s_reg_n_0_[14][18]\,
      \b_s_reg[14]\(17) => \b_s_reg_n_0_[14][17]\,
      \b_s_reg[14]\(16) => \b_s_reg_n_0_[14][16]\,
      \b_s_reg[14]\(15) => \b_s_reg_n_0_[14][15]\,
      \b_s_reg[14]\(14) => \b_s_reg_n_0_[14][14]\,
      \b_s_reg[14]\(13) => \b_s_reg_n_0_[14][13]\,
      \b_s_reg[14]\(12) => \b_s_reg_n_0_[14][12]\,
      \b_s_reg[14]\(11) => \b_s_reg_n_0_[14][11]\,
      \b_s_reg[14]\(10) => \b_s_reg_n_0_[14][10]\,
      \b_s_reg[14]\(9) => \b_s_reg_n_0_[14][9]\,
      \b_s_reg[14]\(8) => \b_s_reg_n_0_[14][8]\,
      \b_s_reg[14]\(7) => \b_s_reg_n_0_[14][7]\,
      \b_s_reg[14]\(6) => \b_s_reg_n_0_[14][6]\,
      \b_s_reg[14]\(5) => \b_s_reg_n_0_[14][5]\,
      \b_s_reg[14]\(4) => \b_s_reg_n_0_[14][4]\,
      \b_s_reg[14]\(3) => \b_s_reg_n_0_[14][3]\,
      \b_s_reg[14]\(2) => \b_s_reg_n_0_[14][2]\,
      \b_s_reg[14]\(1) => \b_s_reg_n_0_[14][1]\,
      \b_s_reg[14]\(0) => \b_s_reg_n_0_[14][0]\,
      clk_i => clk_i,
      data_i(23 downto 0) => data_i(23 downto 0),
      rst_i => rst_i,
      sec_i(47 downto 0) => \mac_inter[5]\(47 downto 0),
      sec_o(47 downto 0) => \mac_inter[6]\(47 downto 0)
    );
\other_sections[7].fir_section\: entity work.mac_17
     port map (
      \b_s_reg[13]\(23) => \b_s_reg_n_0_[13][23]\,
      \b_s_reg[13]\(22) => \b_s_reg_n_0_[13][22]\,
      \b_s_reg[13]\(21) => \b_s_reg_n_0_[13][21]\,
      \b_s_reg[13]\(20) => \b_s_reg_n_0_[13][20]\,
      \b_s_reg[13]\(19) => \b_s_reg_n_0_[13][19]\,
      \b_s_reg[13]\(18) => \b_s_reg_n_0_[13][18]\,
      \b_s_reg[13]\(17) => \b_s_reg_n_0_[13][17]\,
      \b_s_reg[13]\(16) => \b_s_reg_n_0_[13][16]\,
      \b_s_reg[13]\(15) => \b_s_reg_n_0_[13][15]\,
      \b_s_reg[13]\(14) => \b_s_reg_n_0_[13][14]\,
      \b_s_reg[13]\(13) => \b_s_reg_n_0_[13][13]\,
      \b_s_reg[13]\(12) => \b_s_reg_n_0_[13][12]\,
      \b_s_reg[13]\(11) => \b_s_reg_n_0_[13][11]\,
      \b_s_reg[13]\(10) => \b_s_reg_n_0_[13][10]\,
      \b_s_reg[13]\(9) => \b_s_reg_n_0_[13][9]\,
      \b_s_reg[13]\(8) => \b_s_reg_n_0_[13][8]\,
      \b_s_reg[13]\(7) => \b_s_reg_n_0_[13][7]\,
      \b_s_reg[13]\(6) => \b_s_reg_n_0_[13][6]\,
      \b_s_reg[13]\(5) => \b_s_reg_n_0_[13][5]\,
      \b_s_reg[13]\(4) => \b_s_reg_n_0_[13][4]\,
      \b_s_reg[13]\(3) => \b_s_reg_n_0_[13][3]\,
      \b_s_reg[13]\(2) => \b_s_reg_n_0_[13][2]\,
      \b_s_reg[13]\(1) => \b_s_reg_n_0_[13][1]\,
      \b_s_reg[13]\(0) => \b_s_reg_n_0_[13][0]\,
      clk_i => clk_i,
      data_i(23 downto 0) => data_i(23 downto 0),
      rst_i => rst_i,
      sec_i(47 downto 0) => \mac_inter[6]\(47 downto 0),
      sec_o(47 downto 0) => \mac_inter[7]\(47 downto 0)
    );
\other_sections[8].fir_section\: entity work.mac_18
     port map (
      \b_s_reg[12]\(23) => \b_s_reg_n_0_[12][23]\,
      \b_s_reg[12]\(22) => \b_s_reg_n_0_[12][22]\,
      \b_s_reg[12]\(21) => \b_s_reg_n_0_[12][21]\,
      \b_s_reg[12]\(20) => \b_s_reg_n_0_[12][20]\,
      \b_s_reg[12]\(19) => \b_s_reg_n_0_[12][19]\,
      \b_s_reg[12]\(18) => \b_s_reg_n_0_[12][18]\,
      \b_s_reg[12]\(17) => \b_s_reg_n_0_[12][17]\,
      \b_s_reg[12]\(16) => \b_s_reg_n_0_[12][16]\,
      \b_s_reg[12]\(15) => \b_s_reg_n_0_[12][15]\,
      \b_s_reg[12]\(14) => \b_s_reg_n_0_[12][14]\,
      \b_s_reg[12]\(13) => \b_s_reg_n_0_[12][13]\,
      \b_s_reg[12]\(12) => \b_s_reg_n_0_[12][12]\,
      \b_s_reg[12]\(11) => \b_s_reg_n_0_[12][11]\,
      \b_s_reg[12]\(10) => \b_s_reg_n_0_[12][10]\,
      \b_s_reg[12]\(9) => \b_s_reg_n_0_[12][9]\,
      \b_s_reg[12]\(8) => \b_s_reg_n_0_[12][8]\,
      \b_s_reg[12]\(7) => \b_s_reg_n_0_[12][7]\,
      \b_s_reg[12]\(6) => \b_s_reg_n_0_[12][6]\,
      \b_s_reg[12]\(5) => \b_s_reg_n_0_[12][5]\,
      \b_s_reg[12]\(4) => \b_s_reg_n_0_[12][4]\,
      \b_s_reg[12]\(3) => \b_s_reg_n_0_[12][3]\,
      \b_s_reg[12]\(2) => \b_s_reg_n_0_[12][2]\,
      \b_s_reg[12]\(1) => \b_s_reg_n_0_[12][1]\,
      \b_s_reg[12]\(0) => \b_s_reg_n_0_[12][0]\,
      clk_i => clk_i,
      data_i(23 downto 0) => data_i(23 downto 0),
      rst_i => rst_i,
      sec_i(47 downto 0) => \mac_inter[7]\(47 downto 0),
      sec_o(47 downto 0) => \mac_inter[8]\(47 downto 0)
    );
\other_sections[9].fir_section\: entity work.mac_19
     port map (
      \b_s_reg[11]\(23) => \b_s_reg_n_0_[11][23]\,
      \b_s_reg[11]\(22) => \b_s_reg_n_0_[11][22]\,
      \b_s_reg[11]\(21) => \b_s_reg_n_0_[11][21]\,
      \b_s_reg[11]\(20) => \b_s_reg_n_0_[11][20]\,
      \b_s_reg[11]\(19) => \b_s_reg_n_0_[11][19]\,
      \b_s_reg[11]\(18) => \b_s_reg_n_0_[11][18]\,
      \b_s_reg[11]\(17) => \b_s_reg_n_0_[11][17]\,
      \b_s_reg[11]\(16) => \b_s_reg_n_0_[11][16]\,
      \b_s_reg[11]\(15) => \b_s_reg_n_0_[11][15]\,
      \b_s_reg[11]\(14) => \b_s_reg_n_0_[11][14]\,
      \b_s_reg[11]\(13) => \b_s_reg_n_0_[11][13]\,
      \b_s_reg[11]\(12) => \b_s_reg_n_0_[11][12]\,
      \b_s_reg[11]\(11) => \b_s_reg_n_0_[11][11]\,
      \b_s_reg[11]\(10) => \b_s_reg_n_0_[11][10]\,
      \b_s_reg[11]\(9) => \b_s_reg_n_0_[11][9]\,
      \b_s_reg[11]\(8) => \b_s_reg_n_0_[11][8]\,
      \b_s_reg[11]\(7) => \b_s_reg_n_0_[11][7]\,
      \b_s_reg[11]\(6) => \b_s_reg_n_0_[11][6]\,
      \b_s_reg[11]\(5) => \b_s_reg_n_0_[11][5]\,
      \b_s_reg[11]\(4) => \b_s_reg_n_0_[11][4]\,
      \b_s_reg[11]\(3) => \b_s_reg_n_0_[11][3]\,
      \b_s_reg[11]\(2) => \b_s_reg_n_0_[11][2]\,
      \b_s_reg[11]\(1) => \b_s_reg_n_0_[11][1]\,
      \b_s_reg[11]\(0) => \b_s_reg_n_0_[11][0]\,
      clk_i => clk_i,
      data_i(23 downto 0) => data_i(23 downto 0),
      rst_i => rst_i,
      sec_i(47 downto 0) => \mac_inter[8]\(47 downto 0),
      sec_o(47 downto 0) => \mac_inter[9]\(47 downto 0)
    );
end STRUCTURE;
