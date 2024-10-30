-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Sep 16 21:55:17 2024
-- Host        : Julia1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/julia/Documents/1195/Lab1/Lab1.srcs/sources_1/bd/design_1/ip/design_1_adder32_0_0/design_1_adder32_0_0_sim_netlist.vhdl
-- Design      : design_1_adder32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adder32_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    K : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cout : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_adder32_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adder32_0_0 : entity is "design_1_adder32_0_0,adder32,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_adder32_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_adder32_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_adder32_0_0 : entity is "adder32,Vivado 2018.3";
end design_1_adder32_0_0;

architecture STRUCTURE of design_1_adder32_0_0 is
  signal \U0/b10_out\ : STD_LOGIC;
  signal \U0/b12_out\ : STD_LOGIC;
  signal \U0/b14_out\ : STD_LOGIC;
  signal \U0/b18_out\ : STD_LOGIC;
  signal \U0/b20_out\ : STD_LOGIC;
  signal \U0/b22_out\ : STD_LOGIC;
  signal \U0/b24_out\ : STD_LOGIC;
  signal \U0/b28_out\ : STD_LOGIC;
  signal \U0/b2_out\ : STD_LOGIC;
  signal \U0/b30_out\ : STD_LOGIC;
  signal \U0/b32_out\ : STD_LOGIC;
  signal \U0/b34_out\ : STD_LOGIC;
  signal \U0/b38_out\ : STD_LOGIC;
  signal \U0/b40_out\ : STD_LOGIC;
  signal \U0/b42_out\ : STD_LOGIC;
  signal \U0/b44_out\ : STD_LOGIC;
  signal \U0/b48_out\ : STD_LOGIC;
  signal \U0/b4_out\ : STD_LOGIC;
  signal \U0/b50_out\ : STD_LOGIC;
  signal \U0/b52_out\ : STD_LOGIC;
  signal \U0/b54_out\ : STD_LOGIC;
  signal \U0/b56_out\ : STD_LOGIC;
  signal \U0/b58_out\ : STD_LOGIC;
  signal \U0/b60_out\ : STD_LOGIC;
  signal \U0/b8_out\ : STD_LOGIC;
  signal \U0/carry_10\ : STD_LOGIC;
  signal \U0/carry_11\ : STD_LOGIC;
  signal \U0/carry_12\ : STD_LOGIC;
  signal \U0/carry_13\ : STD_LOGIC;
  signal \U0/carry_14\ : STD_LOGIC;
  signal \U0/carry_15\ : STD_LOGIC;
  signal \U0/carry_16\ : STD_LOGIC;
  signal \U0/carry_17\ : STD_LOGIC;
  signal \U0/carry_18\ : STD_LOGIC;
  signal \U0/carry_19\ : STD_LOGIC;
  signal \U0/carry_2\ : STD_LOGIC;
  signal \U0/carry_20\ : STD_LOGIC;
  signal \U0/carry_21\ : STD_LOGIC;
  signal \U0/carry_22\ : STD_LOGIC;
  signal \U0/carry_23\ : STD_LOGIC;
  signal \U0/carry_24\ : STD_LOGIC;
  signal \U0/carry_25\ : STD_LOGIC;
  signal \U0/carry_26\ : STD_LOGIC;
  signal \U0/carry_27\ : STD_LOGIC;
  signal \U0/carry_28\ : STD_LOGIC;
  signal \U0/carry_29\ : STD_LOGIC;
  signal \U0/carry_4\ : STD_LOGIC;
  signal \U0/carry_6\ : STD_LOGIC;
  signal \U0/carry_7\ : STD_LOGIC;
  signal \U0/carry_8\ : STD_LOGIC;
  signal \U0/carry_9\ : STD_LOGIC;
  signal \U0/gen_adders[14].adder_inst/s0__0\ : STD_LOGIC;
  signal \U0/gen_adders[19].adder_inst/s0__0\ : STD_LOGIC;
  signal \U0/gen_adders[24].adder_inst/s0__0\ : STD_LOGIC;
  signal \U0/gen_adders[29].adder_inst/s0__0\ : STD_LOGIC;
  signal \U0/gen_adders[30].adder_inst/s0__0\ : STD_LOGIC;
  signal \U0/gen_adders[31].adder_inst/s0__0\ : STD_LOGIC;
  signal \U0/gen_adders[4].adder_inst/s0__0\ : STD_LOGIC;
  signal \U0/gen_adders[9].adder_inst/s0__0\ : STD_LOGIC;
  signal \cout00_out__13\ : STD_LOGIC;
  signal \cout00_out__18\ : STD_LOGIC;
  signal \cout00_out__23\ : STD_LOGIC;
  signal \cout00_out__28\ : STD_LOGIC;
  signal \cout00_out__3\ : STD_LOGIC;
  signal \cout00_out__8\ : STD_LOGIC;
  signal \cout0__13\ : STD_LOGIC;
  signal \cout0__18\ : STD_LOGIC;
  signal \cout0__23\ : STD_LOGIC;
  signal \cout0__28\ : STD_LOGIC;
  signal \cout0__3\ : STD_LOGIC;
  signal \cout0__8\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S[12]_INST_0_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S[12]_INST_0_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S[12]_INST_0_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \S[12]_INST_0_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S[12]_INST_0_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S[12]_INST_0_i_9\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \S[17]_INST_0_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S[17]_INST_0_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S[17]_INST_0_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \S[17]_INST_0_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S[17]_INST_0_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S[17]_INST_0_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \S[22]_INST_0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \S[22]_INST_0_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \S[22]_INST_0_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \S[22]_INST_0_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \S[22]_INST_0_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S[22]_INST_0_i_9\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S[27]_INST_0_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S[27]_INST_0_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \S[27]_INST_0_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \S[27]_INST_0_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S[27]_INST_0_i_8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \S[27]_INST_0_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \S[30]_INST_0_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \S[30]_INST_0_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S[31]_INST_0_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \S[31]_INST_0_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \S[31]_INST_0_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \S[31]_INST_0_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \S[31]_INST_0_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \S[31]_INST_0_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \S[31]_INST_0_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \S[31]_INST_0_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of cout_INST_0_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of cout_INST_0_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of cout_INST_0_i_4 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of cout_INST_0_i_5 : label is "soft_lutpair5";
begin
\S[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => S(0)
    );
\S[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \U0/carry_10\,
      I1 => A(10),
      I2 => K,
      I3 => B(10),
      O => S(10)
    );
\S[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718EE8178E7117E8"
    )
        port map (
      I0 => \U0/carry_10\,
      I1 => A(10),
      I2 => B(10),
      I3 => A(11),
      I4 => K,
      I5 => B(11),
      O => S(11)
    );
\S[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F672E472E46060"
    )
        port map (
      I0 => B(9),
      I1 => K,
      I2 => A(9),
      I3 => B(8),
      I4 => A(8),
      I5 => \U0/carry_8\,
      O => \U0/carry_10\
    );
\S[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718EE8178E7117E8"
    )
        port map (
      I0 => \U0/carry_11\,
      I1 => A(11),
      I2 => B(11),
      I3 => A(12),
      I4 => K,
      I5 => B(12),
      O => S(12)
    );
\S[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F672E472E46060"
    )
        port map (
      I0 => B(10),
      I1 => K,
      I2 => A(10),
      I3 => B(9),
      I4 => A(9),
      I5 => \U0/carry_9\,
      O => \U0/carry_11\
    );
\S[12]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(4),
      I1 => K,
      I2 => A(4),
      O => \U0/gen_adders[4].adder_inst/s0__0\
    );
\S[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F672E472E46060"
    )
        port map (
      I0 => B(8),
      I1 => K,
      I2 => A(8),
      I3 => B(7),
      I4 => A(7),
      I5 => \U0/carry_7\,
      O => \U0/carry_9\
    );
\S[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8EEE8EEE8E888"
    )
        port map (
      I0 => \U0/b10_out\,
      I1 => A(6),
      I2 => \U0/b8_out\,
      I3 => A(5),
      I4 => \cout00_out__3\,
      I5 => \cout0__3\,
      O => \U0/carry_7\
    );
\S[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(6),
      O => \U0/b10_out\
    );
\S[12]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(5),
      O => \U0/b8_out\
    );
\S[12]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => K,
      O => \cout00_out__3\
    );
\S[12]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E80000000000"
    )
        port map (
      I0 => \U0/carry_2\,
      I1 => A(2),
      I2 => \U0/b2_out\,
      I3 => A(3),
      I4 => \U0/b4_out\,
      I5 => \U0/gen_adders[4].adder_inst/s0__0\,
      O => \cout0__3\
    );
\S[12]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(2),
      O => \U0/b2_out\
    );
\S[12]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(3),
      O => \U0/b4_out\
    );
\S[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \U0/carry_13\,
      I1 => A(13),
      I2 => K,
      I3 => B(13),
      O => S(13)
    );
\S[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718EE8178E7117E8"
    )
        port map (
      I0 => \U0/carry_13\,
      I1 => A(13),
      I2 => B(13),
      I3 => A(14),
      I4 => K,
      I5 => B(14),
      O => S(14)
    );
\S[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F672E472E46060"
    )
        port map (
      I0 => B(12),
      I1 => K,
      I2 => A(12),
      I3 => B(11),
      I4 => A(11),
      I5 => \U0/carry_11\,
      O => \U0/carry_13\
    );
\S[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \U0/carry_15\,
      I1 => A(15),
      I2 => K,
      I3 => B(15),
      O => S(15)
    );
\S[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718EE8178E7117E8"
    )
        port map (
      I0 => \U0/carry_15\,
      I1 => A(15),
      I2 => B(15),
      I3 => A(16),
      I4 => K,
      I5 => B(16),
      O => S(16)
    );
\S[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F672E472E46060"
    )
        port map (
      I0 => B(14),
      I1 => K,
      I2 => A(14),
      I3 => B(13),
      I4 => A(13),
      I5 => \U0/carry_13\,
      O => \U0/carry_15\
    );
\S[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718EE8178E7117E8"
    )
        port map (
      I0 => \U0/carry_16\,
      I1 => A(16),
      I2 => B(16),
      I3 => A(17),
      I4 => K,
      I5 => B(17),
      O => S(17)
    );
\S[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F672E472E46060"
    )
        port map (
      I0 => B(15),
      I1 => K,
      I2 => A(15),
      I3 => B(14),
      I4 => A(14),
      I5 => \U0/carry_14\,
      O => \U0/carry_16\
    );
\S[17]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(9),
      I1 => K,
      I2 => A(9),
      O => \U0/gen_adders[9].adder_inst/s0__0\
    );
\S[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F672E472E46060"
    )
        port map (
      I0 => B(13),
      I1 => K,
      I2 => A(13),
      I3 => B(12),
      I4 => A(12),
      I5 => \U0/carry_12\,
      O => \U0/carry_14\
    );
\S[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8EEE8EEE8E888"
    )
        port map (
      I0 => \U0/b20_out\,
      I1 => A(11),
      I2 => \U0/b18_out\,
      I3 => A(10),
      I4 => \cout00_out__8\,
      I5 => \cout0__8\,
      O => \U0/carry_12\
    );
\S[17]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(11),
      O => \U0/b20_out\
    );
\S[17]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(10),
      O => \U0/b18_out\
    );
\S[17]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      I2 => K,
      O => \cout00_out__8\
    );
\S[17]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E80000000000"
    )
        port map (
      I0 => \U0/carry_7\,
      I1 => A(7),
      I2 => \U0/b12_out\,
      I3 => A(8),
      I4 => \U0/b14_out\,
      I5 => \U0/gen_adders[9].adder_inst/s0__0\,
      O => \cout0__8\
    );
\S[17]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(7),
      O => \U0/b12_out\
    );
\S[17]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(8),
      O => \U0/b14_out\
    );
\S[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \U0/carry_18\,
      I1 => A(18),
      I2 => K,
      I3 => B(18),
      O => S(18)
    );
\S[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718EE8178E7117E8"
    )
        port map (
      I0 => \U0/carry_18\,
      I1 => A(18),
      I2 => B(18),
      I3 => A(19),
      I4 => K,
      I5 => B(19),
      O => S(19)
    );
\S[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F672E472E46060"
    )
        port map (
      I0 => B(17),
      I1 => K,
      I2 => A(17),
      I3 => B(16),
      I4 => A(16),
      I5 => \U0/carry_16\,
      O => \U0/carry_18\
    );
\S[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4B87B478"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => A(1),
      I3 => K,
      I4 => B(1),
      O => S(1)
    );
\S[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \U0/carry_20\,
      I1 => A(20),
      I2 => K,
      I3 => B(20),
      O => S(20)
    );
\S[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718EE8178E7117E8"
    )
        port map (
      I0 => \U0/carry_20\,
      I1 => A(20),
      I2 => B(20),
      I3 => A(21),
      I4 => K,
      I5 => B(21),
      O => S(21)
    );
\S[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F672E472E46060"
    )
        port map (
      I0 => B(19),
      I1 => K,
      I2 => A(19),
      I3 => B(18),
      I4 => A(18),
      I5 => \U0/carry_18\,
      O => \U0/carry_20\
    );
\S[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718EE8178E7117E8"
    )
        port map (
      I0 => \U0/carry_21\,
      I1 => A(21),
      I2 => B(21),
      I3 => A(22),
      I4 => K,
      I5 => B(22),
      O => S(22)
    );
\S[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F672E472E46060"
    )
        port map (
      I0 => B(20),
      I1 => K,
      I2 => A(20),
      I3 => B(19),
      I4 => A(19),
      I5 => \U0/carry_19\,
      O => \U0/carry_21\
    );
\S[22]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(14),
      I1 => K,
      I2 => A(14),
      O => \U0/gen_adders[14].adder_inst/s0__0\
    );
\S[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F672E472E46060"
    )
        port map (
      I0 => B(18),
      I1 => K,
      I2 => A(18),
      I3 => B(17),
      I4 => A(17),
      I5 => \U0/carry_17\,
      O => \U0/carry_19\
    );
\S[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8EEE8EEE8E888"
    )
        port map (
      I0 => \U0/b30_out\,
      I1 => A(16),
      I2 => \U0/b28_out\,
      I3 => A(15),
      I4 => \cout00_out__13\,
      I5 => \cout0__13\,
      O => \U0/carry_17\
    );
\S[22]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(16),
      O => \U0/b30_out\
    );
\S[22]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(15),
      O => \U0/b28_out\
    );
\S[22]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => K,
      O => \cout00_out__13\
    );
\S[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E80000000000"
    )
        port map (
      I0 => \U0/carry_12\,
      I1 => A(12),
      I2 => \U0/b22_out\,
      I3 => A(13),
      I4 => \U0/b24_out\,
      I5 => \U0/gen_adders[14].adder_inst/s0__0\,
      O => \cout0__13\
    );
\S[22]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(12),
      O => \U0/b22_out\
    );
\S[22]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(13),
      O => \U0/b24_out\
    );
\S[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \U0/carry_23\,
      I1 => A(23),
      I2 => K,
      I3 => B(23),
      O => S(23)
    );
\S[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718EE8178E7117E8"
    )
        port map (
      I0 => \U0/carry_23\,
      I1 => A(23),
      I2 => B(23),
      I3 => A(24),
      I4 => K,
      I5 => B(24),
      O => S(24)
    );
\S[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F672E472E46060"
    )
        port map (
      I0 => B(22),
      I1 => K,
      I2 => A(22),
      I3 => B(21),
      I4 => A(21),
      I5 => \U0/carry_21\,
      O => \U0/carry_23\
    );
\S[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \U0/carry_25\,
      I1 => A(25),
      I2 => K,
      I3 => B(25),
      O => S(25)
    );
\S[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718EE8178E7117E8"
    )
        port map (
      I0 => \U0/carry_25\,
      I1 => A(25),
      I2 => B(25),
      I3 => A(26),
      I4 => K,
      I5 => B(26),
      O => S(26)
    );
\S[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F672E472E46060"
    )
        port map (
      I0 => B(24),
      I1 => K,
      I2 => A(24),
      I3 => B(23),
      I4 => A(23),
      I5 => \U0/carry_23\,
      O => \U0/carry_25\
    );
\S[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718EE8178E7117E8"
    )
        port map (
      I0 => \U0/carry_26\,
      I1 => A(26),
      I2 => B(26),
      I3 => A(27),
      I4 => K,
      I5 => B(27),
      O => S(27)
    );
\S[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F672E472E46060"
    )
        port map (
      I0 => B(25),
      I1 => K,
      I2 => A(25),
      I3 => B(24),
      I4 => A(24),
      I5 => \U0/carry_24\,
      O => \U0/carry_26\
    );
\S[27]_INST_0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(19),
      I1 => K,
      I2 => A(19),
      O => \U0/gen_adders[19].adder_inst/s0__0\
    );
\S[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F672E472E46060"
    )
        port map (
      I0 => B(23),
      I1 => K,
      I2 => A(23),
      I3 => B(22),
      I4 => A(22),
      I5 => \U0/carry_22\,
      O => \U0/carry_24\
    );
\S[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8EEE8EEE8E888"
    )
        port map (
      I0 => \U0/b40_out\,
      I1 => A(21),
      I2 => \U0/b38_out\,
      I3 => A(20),
      I4 => \cout00_out__18\,
      I5 => \cout0__18\,
      O => \U0/carry_22\
    );
\S[27]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(21),
      O => \U0/b40_out\
    );
\S[27]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(20),
      O => \U0/b38_out\
    );
\S[27]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      I2 => K,
      O => \cout00_out__18\
    );
\S[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E80000000000"
    )
        port map (
      I0 => \U0/carry_17\,
      I1 => A(17),
      I2 => \U0/b32_out\,
      I3 => A(18),
      I4 => \U0/b34_out\,
      I5 => \U0/gen_adders[19].adder_inst/s0__0\,
      O => \cout0__18\
    );
\S[27]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(17),
      O => \U0/b32_out\
    );
\S[27]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(18),
      O => \U0/b34_out\
    );
\S[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \U0/carry_28\,
      I1 => A(28),
      I2 => K,
      I3 => B(28),
      O => S(28)
    );
\S[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718EE8178E7117E8"
    )
        port map (
      I0 => \U0/carry_28\,
      I1 => A(28),
      I2 => B(28),
      I3 => A(29),
      I4 => K,
      I5 => B(29),
      O => S(29)
    );
\S[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \U0/carry_2\,
      I1 => A(2),
      I2 => K,
      I3 => B(2),
      O => S(2)
    );
\S[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001717FFFFE8E800"
    )
        port map (
      I0 => \U0/carry_28\,
      I1 => A(28),
      I2 => \U0/b54_out\,
      I3 => A(29),
      I4 => \U0/b56_out\,
      I5 => \U0/gen_adders[30].adder_inst/s0__0\,
      O => S(30)
    );
\S[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F672E472E46060"
    )
        port map (
      I0 => B(27),
      I1 => K,
      I2 => A(27),
      I3 => B(26),
      I4 => A(26),
      I5 => \U0/carry_26\,
      O => \U0/carry_28\
    );
\S[30]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(28),
      O => \U0/b54_out\
    );
\S[30]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(30),
      I1 => K,
      I2 => A(30),
      O => \U0/gen_adders[30].adder_inst/s0__0\
    );
\S[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001717FFFFE8E800"
    )
        port map (
      I0 => \U0/carry_29\,
      I1 => A(29),
      I2 => \U0/b56_out\,
      I3 => A(30),
      I4 => \U0/b58_out\,
      I5 => \U0/gen_adders[31].adder_inst/s0__0\,
      O => S(31)
    );
\S[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F672E472E46060"
    )
        port map (
      I0 => B(28),
      I1 => K,
      I2 => A(28),
      I3 => B(27),
      I4 => A(27),
      I5 => \U0/carry_27\,
      O => \U0/carry_29\
    );
\S[31]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(22),
      O => \U0/b42_out\
    );
\S[31]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(23),
      O => \U0/b44_out\
    );
\S[31]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(24),
      I1 => K,
      I2 => A(24),
      O => \U0/gen_adders[24].adder_inst/s0__0\
    );
\S[31]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(29),
      O => \U0/b56_out\
    );
\S[31]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(30),
      O => \U0/b58_out\
    );
\S[31]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(31),
      I1 => K,
      I2 => A(31),
      O => \U0/gen_adders[31].adder_inst/s0__0\
    );
\S[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8EEE8EEE8E888"
    )
        port map (
      I0 => \U0/b50_out\,
      I1 => A(26),
      I2 => \U0/b48_out\,
      I3 => A(25),
      I4 => \cout00_out__23\,
      I5 => \cout0__23\,
      O => \U0/carry_27\
    );
\S[31]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(26),
      O => \U0/b50_out\
    );
\S[31]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(25),
      O => \U0/b48_out\
    );
\S[31]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      I2 => K,
      O => \cout00_out__23\
    );
\S[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E80000000000"
    )
        port map (
      I0 => \U0/carry_22\,
      I1 => A(22),
      I2 => \U0/b42_out\,
      I3 => A(23),
      I4 => \U0/b44_out\,
      I5 => \U0/gen_adders[24].adder_inst/s0__0\,
      O => \cout0__23\
    );
\S[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718EE8178E7117E8"
    )
        port map (
      I0 => \U0/carry_2\,
      I1 => A(2),
      I2 => B(2),
      I3 => A(3),
      I4 => K,
      I5 => B(3),
      O => S(3)
    );
\S[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6E460E4"
    )
        port map (
      I0 => B(1),
      I1 => K,
      I2 => A(1),
      I3 => B(0),
      I4 => A(0),
      O => \U0/carry_2\
    );
\S[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \U0/carry_4\,
      I1 => A(4),
      I2 => K,
      I3 => B(4),
      O => S(4)
    );
\S[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718EE8178E7117E8"
    )
        port map (
      I0 => \U0/carry_4\,
      I1 => A(4),
      I2 => B(4),
      I3 => A(5),
      I4 => K,
      I5 => B(5),
      O => S(5)
    );
\S[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F672E472E46060"
    )
        port map (
      I0 => B(3),
      I1 => K,
      I2 => A(3),
      I3 => B(2),
      I4 => A(2),
      I5 => \U0/carry_2\,
      O => \U0/carry_4\
    );
\S[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \U0/carry_6\,
      I1 => A(6),
      I2 => K,
      I3 => B(6),
      O => S(6)
    );
\S[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718EE8178E7117E8"
    )
        port map (
      I0 => \U0/carry_6\,
      I1 => A(6),
      I2 => B(6),
      I3 => A(7),
      I4 => K,
      I5 => B(7),
      O => S(7)
    );
\S[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F672E472E46060"
    )
        port map (
      I0 => B(5),
      I1 => K,
      I2 => A(5),
      I3 => B(4),
      I4 => A(4),
      I5 => \U0/carry_4\,
      O => \U0/carry_6\
    );
\S[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \U0/carry_8\,
      I1 => A(8),
      I2 => K,
      I3 => B(8),
      O => S(8)
    );
\S[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718EE8178E7117E8"
    )
        port map (
      I0 => \U0/carry_8\,
      I1 => A(8),
      I2 => B(8),
      I3 => A(9),
      I4 => K,
      I5 => B(9),
      O => S(9)
    );
\S[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6F672E472E46060"
    )
        port map (
      I0 => B(7),
      I1 => K,
      I2 => A(7),
      I3 => B(6),
      I4 => A(6),
      I5 => \U0/carry_6\,
      O => \U0/carry_8\
    );
cout_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8EEE8EEE8E888"
    )
        port map (
      I0 => \U0/b60_out\,
      I1 => A(31),
      I2 => \U0/b58_out\,
      I3 => A(30),
      I4 => \cout00_out__28\,
      I5 => \cout0__28\,
      O => cout
    );
cout_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(31),
      O => \U0/b60_out\
    );
cout_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      I2 => K,
      O => \cout00_out__28\
    );
cout_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE8E80000000000"
    )
        port map (
      I0 => \U0/carry_27\,
      I1 => A(27),
      I2 => \U0/b52_out\,
      I3 => A(28),
      I4 => \U0/b54_out\,
      I5 => \U0/gen_adders[29].adder_inst/s0__0\,
      O => \cout0__28\
    );
cout_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => K,
      I1 => B(27),
      O => \U0/b52_out\
    );
cout_INST_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => B(29),
      I1 => K,
      I2 => A(29),
      O => \U0/gen_adders[29].adder_inst/s0__0\
    );
end STRUCTURE;
