-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri Oct 11 12:58:34 2024
-- Host        : Julia1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Multi_Unit_0_0_sim_netlist.vhdl
-- Design      : design_1_Multi_Unit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_unit is
  port (
    enable_product : out STD_LOGIC;
    shift : out STD_LOGIC;
    done : out STD_LOGIC;
    rst_0 : out STD_LOGIC;
    mux_output_32 : out STD_LOGIC;
    mux_output_33 : out STD_LOGIC;
    mux_output_34 : out STD_LOGIC;
    mux_output_35 : out STD_LOGIC;
    mux_output_36 : out STD_LOGIC;
    mux_output_37 : out STD_LOGIC;
    mux_output_38 : out STD_LOGIC;
    mux_output_39 : out STD_LOGIC;
    mux_output_40 : out STD_LOGIC;
    mux_output_41 : out STD_LOGIC;
    mux_output_42 : out STD_LOGIC;
    mux_output_43 : out STD_LOGIC;
    mux_output_44 : out STD_LOGIC;
    mux_output_45 : out STD_LOGIC;
    mux_output_46 : out STD_LOGIC;
    mux_output_47 : out STD_LOGIC;
    mux_output_48 : out STD_LOGIC;
    mux_output_49 : out STD_LOGIC;
    mux_output_50 : out STD_LOGIC;
    mux_output_51 : out STD_LOGIC;
    mux_output_52 : out STD_LOGIC;
    mux_output_53 : out STD_LOGIC;
    mux_output_54 : out STD_LOGIC;
    mux_output_55 : out STD_LOGIC;
    mux_output_56 : out STD_LOGIC;
    mux_output_57 : out STD_LOGIC;
    mux_output_58 : out STD_LOGIC;
    mux_output_59 : out STD_LOGIC;
    mux_output_60 : out STD_LOGIC;
    mux_output_61 : out STD_LOGIC;
    mux_output_62 : out STD_LOGIC;
    mux_output_63 : out STD_LOGIC;
    mux_output_0 : out STD_LOGIC;
    mux_output_31 : out STD_LOGIC;
    rst : in STD_LOGIC;
    multiplicand_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    A : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    multiplier_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_unit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_unit is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal prod_reg_i_1_n_0 : STD_LOGIC;
  signal \^shift\ : STD_LOGIC;
  signal shifter_reg_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "load:00,shift:10,add:01,done:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "load:00,shift:10,add:01,done:11";
  attribute SOFT_HLUTNM of \Q_i_1__158\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Q_i_1__30\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Q_i_1__31\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Q_i_1__32\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Q_i_1__33\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Q_i_1__34\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Q_i_1__35\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Q_i_1__36\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Q_i_1__37\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Q_i_1__38\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Q_i_1__39\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Q_i_1__40\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Q_i_1__41\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Q_i_1__42\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Q_i_1__43\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Q_i_1__44\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Q_i_1__45\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Q_i_1__46\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Q_i_1__47\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Q_i_1__48\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Q_i_1__49\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Q_i_1__50\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Q_i_1__51\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Q_i_1__52\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Q_i_1__53\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Q_i_1__54\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Q_i_1__55\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Q_i_1__56\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Q_i_1__57\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Q_i_1__58\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Q_i_1__59\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Q_i_1__60\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Q_i_1__61\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Q_i_1__93\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of Q_i_2 : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \counter_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \counter_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \counter_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \counter_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[3]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \counter_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[4]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \counter_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \counter_reg[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of done_INST_0 : label is "soft_lutpair1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of prod_reg : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of prod_reg : label is "LD";
  attribute SOFT_HLUTNM of prod_reg_i_1 : label is "soft_lutpair4";
  attribute OPT_MODIFIED of shifter_reg : label is "MLO ";
  attribute XILINX_LEGACY_PRIM of shifter_reg : label is "LD";
  attribute SOFT_HLUTNM of shifter_reg_i_1 : label is "soft_lutpair2";
begin
  shift <= \^shift\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => rst,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0010"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => state(1),
      I3 => \FSM_sequential_state[1]_i_2_n_0\,
      I4 => state(0),
      I5 => rst,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => counter(3),
      I1 => counter(4),
      I2 => counter(2),
      I3 => counter(5),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\Q_i_1__158\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      I1 => state(0),
      O => rst_0
    );
\Q_i_1__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(0),
      O => mux_output_32
    );
\Q_i_1__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(1),
      O => mux_output_33
    );
\Q_i_1__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(2),
      O => mux_output_34
    );
\Q_i_1__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(3),
      O => mux_output_35
    );
\Q_i_1__34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(4),
      O => mux_output_36
    );
\Q_i_1__35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(5),
      O => mux_output_37
    );
\Q_i_1__36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(6),
      O => mux_output_38
    );
\Q_i_1__37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(7),
      O => mux_output_39
    );
\Q_i_1__38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(8),
      O => mux_output_40
    );
\Q_i_1__39\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(9),
      O => mux_output_41
    );
\Q_i_1__40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(10),
      O => mux_output_42
    );
\Q_i_1__41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(11),
      O => mux_output_43
    );
\Q_i_1__42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(12),
      O => mux_output_44
    );
\Q_i_1__43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(13),
      O => mux_output_45
    );
\Q_i_1__44\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(14),
      O => mux_output_46
    );
\Q_i_1__45\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(15),
      O => mux_output_47
    );
\Q_i_1__46\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(16),
      O => mux_output_48
    );
\Q_i_1__47\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(17),
      O => mux_output_49
    );
\Q_i_1__48\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(18),
      O => mux_output_50
    );
\Q_i_1__49\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(19),
      O => mux_output_51
    );
\Q_i_1__50\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(20),
      O => mux_output_52
    );
\Q_i_1__51\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(21),
      O => mux_output_53
    );
\Q_i_1__52\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(22),
      O => mux_output_54
    );
\Q_i_1__53\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(23),
      O => mux_output_55
    );
\Q_i_1__54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(24),
      O => mux_output_56
    );
\Q_i_1__55\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(25),
      O => mux_output_57
    );
\Q_i_1__56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(26),
      O => mux_output_58
    );
\Q_i_1__57\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(27),
      O => mux_output_59
    );
\Q_i_1__58\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(28),
      O => mux_output_60
    );
\Q_i_1__59\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(29),
      O => mux_output_61
    );
\Q_i_1__60\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(30),
      O => mux_output_62
    );
\Q_i_1__61\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^shift\,
      I1 => multiplicand_reg(31),
      O => mux_output_63
    );
\Q_i_1__93\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => A(0),
      I1 => \^shift\,
      O => mux_output_31
    );
Q_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => B(0),
      I1 => \^shift\,
      O => mux_output_0
    );
\counter_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[0]_i_1_n_0\,
      G => \counter_reg[5]_i_2_n_0\,
      GE => '1',
      Q => counter(0)
    );
\counter_reg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => \counter_reg[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[1]_i_1_n_0\,
      G => \counter_reg[5]_i_2_n_0\,
      GE => '1',
      Q => counter(1)
    );
\counter_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      O => \counter_reg[1]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[2]_i_1_n_0\,
      G => \counter_reg[5]_i_2_n_0\,
      GE => '1',
      Q => counter(2)
    );
\counter_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      O => \counter_reg[2]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[3]_i_1_n_0\,
      G => \counter_reg[5]_i_2_n_0\,
      GE => '1',
      Q => counter(3)
    );
\counter_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      I3 => counter(3),
      O => \counter_reg[3]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[4]_i_1_n_0\,
      G => \counter_reg[5]_i_2_n_0\,
      GE => '1',
      Q => counter(4)
    );
\counter_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter(2),
      I1 => counter(0),
      I2 => counter(1),
      I3 => counter(3),
      I4 => counter(4),
      O => \counter_reg[4]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_reg[5]_i_1_n_0\,
      G => \counter_reg[5]_i_2_n_0\,
      GE => '1',
      Q => counter(5)
    );
\counter_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => counter(3),
      I1 => counter(1),
      I2 => counter(0),
      I3 => counter(2),
      I4 => counter(4),
      I5 => counter(5),
      O => \counter_reg[5]_i_1_n_0\
    );
\counter_reg[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => rst,
      O => \counter_reg[5]_i_2_n_0\
    );
done_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rst,
      O => done
    );
prod_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => prod_reg_i_1_n_0,
      G => rst,
      GE => '1',
      Q => enable_product
    );
prod_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => multiplier_reg,
      O => prod_reg_i_1_n_0
    );
shifter_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => shifter_reg_i_1_n_0,
      G => rst,
      GE => '1',
      Q => \^shift\
    );
shifter_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => shifter_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop is
  signal \^r\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adder_inst/gen_adders[0].adder_inst/s0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_1__157\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Q_i_1__94\ : label is "soft_lutpair42";
begin
  R(0) <= \^r\(0);
\Q_i_1__157\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^r\(0),
      I1 => Q_reg_0(0),
      I2 => Q_reg_0(1),
      I3 => Q_reg_1(0),
      O => adder_sum(0)
    );
\Q_i_1__94\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r\(0),
      I1 => Q_reg_0(0),
      O => \adder_inst/gen_adders[0].adder_inst/s0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => \adder_inst/gen_adders[0].adder_inst/s0\,
      Q => \^r\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_1 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s0__0_8\ : out STD_LOGIC;
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \Q_i_5__8\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_1 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_1 is
  signal \^r\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  R(0) <= \^r\(0);
\Q_i_7__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r\(0),
      I1 => \Q_i_5__8\(0),
      O => \s0__0_8\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => \^r\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_10 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_10 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_10 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_100 is
  port (
    multiplicand_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_14 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_13 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_100 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_100;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_100 is
  signal \^multiplicand_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  multiplicand_reg(0) <= \^multiplicand_reg\(0);
\Q_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multiplicand_reg\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_14
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_13,
      Q => \^multiplicand_reg\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_101 is
  port (
    multiplicand_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_15 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 2 downto 0 );
    carry_26 : out STD_LOGIC;
    carry_24 : out STD_LOGIC;
    carry_22 : out STD_LOGIC;
    carry_18 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_14 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    R : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    \Q_i_5__6\ : in STD_LOGIC;
    carry_14 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    carry_13 : in STD_LOGIC;
    \s0__0_7\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_101 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_101;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_101 is
  signal \Q_i_5__7_n_0\ : STD_LOGIC;
  signal \adder_inst/carry_20\ : STD_LOGIC;
  signal \^carry_18\ : STD_LOGIC;
  signal \^carry_22\ : STD_LOGIC;
  signal \^carry_24\ : STD_LOGIC;
  signal \^carry_26\ : STD_LOGIC;
  signal \^multiplicand_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_1__134\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Q_i_2__22\ : label is "soft_lutpair27";
begin
  carry_18 <= \^carry_18\;
  carry_22 <= \^carry_22\;
  carry_24 <= \^carry_24\;
  carry_26 <= \^carry_26\;
  multiplicand_reg(0) <= \^multiplicand_reg\(0);
\Q_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multiplicand_reg\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_15
    );
\Q_i_1__132\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_26\,
      I1 => Q_reg_1(9),
      I2 => R(13),
      O => adder_sum(2)
    );
\Q_i_1__134\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_24\,
      I1 => Q_reg_1(8),
      I2 => R(11),
      O => adder_sum(1)
    );
\Q_i_1__143\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^multiplicand_reg\(0),
      I1 => R(1),
      I2 => carry_14,
      I3 => Q_reg_4,
      I4 => R(2),
      O => adder_sum(0)
    );
\Q_i_2__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_24\,
      I1 => R(11),
      I2 => Q_reg_1(8),
      I3 => R(12),
      I4 => Q_reg_2,
      O => \^carry_26\
    );
\Q_i_2__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_22\,
      I1 => R(9),
      I2 => Q_reg_1(6),
      I3 => R(10),
      I4 => Q_reg_1(7),
      O => \^carry_24\
    );
\Q_i_2__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \adder_inst/carry_20\,
      I1 => R(7),
      I2 => Q_reg_3,
      I3 => R(8),
      I4 => Q_reg_1(5),
      O => \^carry_22\
    );
\Q_i_3__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_18\,
      I1 => R(5),
      I2 => Q_reg_1(3),
      I3 => R(6),
      I4 => Q_reg_1(4),
      O => \adder_inst/carry_20\
    );
\Q_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEE0FEE00000"
    )
        port map (
      I0 => \Q_i_5__7_n_0\,
      I1 => \Q_i_5__6\,
      I2 => R(3),
      I3 => Q_reg_1(1),
      I4 => R(4),
      I5 => Q_reg_1(2),
      O => \^carry_18\
    );
\Q_i_5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E88800000000"
    )
        port map (
      I0 => \^multiplicand_reg\(0),
      I1 => R(1),
      I2 => Q_reg_1(0),
      I3 => R(0),
      I4 => carry_13,
      I5 => \s0__0_7\,
      O => \Q_i_5__7_n_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_14,
      Q => \^multiplicand_reg\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_102 is
  port (
    Q_reg_0 : out STD_LOGIC;
    mux_output_16 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    mux_output_15 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_102 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_102;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_102 is
  signal \^q_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_1__14\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Q_i_6__7\ : label is "soft_lutpair28";
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => shift,
      I2 => B(0),
      O => mux_output_16
    );
\Q_i_6__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      O => Q_reg_1
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_2,
      CLR => rst,
      D => mux_output_15,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_103 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_17 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_16 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_16 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_103 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_103;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_103 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__141\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => R(0),
      I2 => carry_16,
      I3 => Q_reg_2(0),
      I4 => R(1),
      O => adder_sum(0)
    );
\Q_i_1__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_17
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_16,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_104 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_18 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_17 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_17 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_104 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_104;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_104 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__140\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => R(0),
      I2 => carry_17,
      I3 => Q_reg_2(0),
      I4 => R(1),
      O => adder_sum(0)
    );
\Q_i_1__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_18
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_17,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_105 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_19 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    mux_output_18 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_105 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_105;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_105 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_19
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_18,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_106 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_20 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 2 downto 0 );
    carry_31 : out STD_LOGIC;
    carry_29 : out STD_LOGIC;
    carry_27 : out STD_LOGIC;
    carry_23 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    mux_output_19 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_2 : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 13 downto 0 );
    multiplicand_reg : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    \Q_i_5__5\ : in STD_LOGIC;
    carry_19 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    carry_18 : in STD_LOGIC;
    \s0__0_6\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_106 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_106;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_106 is
  signal \Q_i_5__6_n_0\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adder_inst/carry_25\ : STD_LOGIC;
  signal \^carry_23\ : STD_LOGIC;
  signal \^carry_27\ : STD_LOGIC;
  signal \^carry_29\ : STD_LOGIC;
  signal \^carry_31\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_1__129\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Q_i_2__19\ : label is "soft_lutpair29";
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
  carry_23 <= \^carry_23\;
  carry_27 <= \^carry_27\;
  carry_29 <= \^carry_29\;
  carry_31 <= \^carry_31\;
\Q_i_1__127\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_31\,
      I1 => Q_reg_2,
      I2 => R(13),
      O => adder_sum(2)
    );
\Q_i_1__129\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_29\,
      I1 => multiplicand_reg(8),
      I2 => R(11),
      O => adder_sum(1)
    );
\Q_i_1__138\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => R(1),
      I2 => carry_19,
      I3 => Q_reg_5,
      I4 => R(2),
      O => adder_sum(0)
    );
\Q_i_1__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_20
    );
\Q_i_2__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_29\,
      I1 => R(11),
      I2 => multiplicand_reg(8),
      I3 => R(12),
      I4 => Q_reg_3,
      O => \^carry_31\
    );
\Q_i_2__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_27\,
      I1 => R(9),
      I2 => multiplicand_reg(6),
      I3 => R(10),
      I4 => multiplicand_reg(7),
      O => \^carry_29\
    );
\Q_i_2__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \adder_inst/carry_25\,
      I1 => R(7),
      I2 => Q_reg_4,
      I3 => R(8),
      I4 => multiplicand_reg(5),
      O => \^carry_27\
    );
\Q_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_23\,
      I1 => R(5),
      I2 => multiplicand_reg(3),
      I3 => R(6),
      I4 => multiplicand_reg(4),
      O => \adder_inst/carry_25\
    );
\Q_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEE0FEE00000"
    )
        port map (
      I0 => \Q_i_5__6_n_0\,
      I1 => \Q_i_5__5\,
      I2 => R(3),
      I3 => multiplicand_reg(1),
      I4 => R(4),
      I5 => multiplicand_reg(2),
      O => \^carry_23\
    );
\Q_i_5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E88800000000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => R(1),
      I2 => multiplicand_reg(0),
      I3 => R(0),
      I4 => carry_18,
      I5 => \s0__0_6\,
      O => \Q_i_5__6_n_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_19,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_107 is
  port (
    Q_reg_0 : out STD_LOGIC;
    mux_output_2 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    multiplicand_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_107 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_107;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_107 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => shift,
      I2 => B(0),
      O => mux_output_2
    );
\Q_i_1__156\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88817771777E888"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(1),
      I2 => R(0),
      I3 => Q_reg_2(0),
      I4 => multiplicand_reg(0),
      I5 => R(2),
      O => adder_sum(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_1,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_108 is
  port (
    Q_reg_0 : out STD_LOGIC;
    mux_output_21 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    mux_output_20 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_108 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_108;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_108 is
  signal \^q_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_1__19\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Q_i_6__6\ : label is "soft_lutpair30";
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => shift,
      I2 => B(0),
      O => mux_output_21
    );
\Q_i_6__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      O => Q_reg_1
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_2,
      CLR => rst,
      D => mux_output_20,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_109 is
  port (
    multiplicand_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_22 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    mux_output_21 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_21 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_109 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_109;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_109 is
  signal \^multiplicand_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  multiplicand_reg(0) <= \^multiplicand_reg\(0);
\Q_i_1__136\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^multiplicand_reg\(0),
      I1 => R(0),
      I2 => carry_21,
      I3 => Q_reg_1(0),
      I4 => R(1),
      O => adder_sum(0)
    );
\Q_i_1__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multiplicand_reg\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_22
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_21,
      Q => \^multiplicand_reg\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_11 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    adder_sum : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_11 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_11 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => adder_sum(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_110 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_23 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_22 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_22 : in STD_LOGIC;
    multiplicand_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_110 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_110;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_110 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => R(0),
      I2 => carry_22,
      I3 => multiplicand_reg(0),
      I4 => R(1),
      O => adder_sum(0)
    );
\Q_i_1__21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_23
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_22,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_111 is
  port (
    multiplicand_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_24 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_23 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_111 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_111;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_111 is
  signal \^multiplicand_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  multiplicand_reg(0) <= \^multiplicand_reg\(0);
\Q_i_1__22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multiplicand_reg\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_24
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_23,
      Q => \^multiplicand_reg\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_112 is
  port (
    multiplicand_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_25 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 2 downto 0 );
    carry_36 : out STD_LOGIC;
    carry_34 : out STD_LOGIC;
    carry_32 : out STD_LOGIC;
    carry_28 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_24 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    Q_reg_6 : in STD_LOGIC;
    Q_reg_7 : in STD_LOGIC;
    \Q_i_2__18_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \Q_i_5__4\ : in STD_LOGIC;
    carry_24 : in STD_LOGIC;
    Q_reg_8 : in STD_LOGIC;
    carry_23 : in STD_LOGIC;
    \s0__0_5\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_112 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_112;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_112 is
  signal \Q_i_5__5_n_0\ : STD_LOGIC;
  signal \adder_inst/carry_30\ : STD_LOGIC;
  signal \^carry_28\ : STD_LOGIC;
  signal \^carry_32\ : STD_LOGIC;
  signal \^carry_34\ : STD_LOGIC;
  signal \^carry_36\ : STD_LOGIC;
  signal \^multiplicand_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_1__124\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Q_i_2__16\ : label is "soft_lutpair31";
begin
  carry_28 <= \^carry_28\;
  carry_32 <= \^carry_32\;
  carry_34 <= \^carry_34\;
  carry_36 <= \^carry_36\;
  multiplicand_reg(0) <= \^multiplicand_reg\(0);
\Q_i_1__122\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_36\,
      I1 => Q_reg_1,
      I2 => R(13),
      O => adder_sum(2)
    );
\Q_i_1__124\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_34\,
      I1 => Q_reg_2,
      I2 => R(11),
      O => adder_sum(1)
    );
\Q_i_1__133\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^multiplicand_reg\(0),
      I1 => R(1),
      I2 => carry_24,
      I3 => Q_reg_8,
      I4 => R(2),
      O => adder_sum(0)
    );
\Q_i_1__23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multiplicand_reg\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_25
    );
\Q_i_2__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_34\,
      I1 => R(11),
      I2 => Q_reg_2,
      I3 => R(12),
      I4 => Q_reg_3,
      O => \^carry_36\
    );
\Q_i_2__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_32\,
      I1 => R(9),
      I2 => Q_reg_4,
      I3 => R(10),
      I4 => Q_reg_5,
      O => \^carry_34\
    );
\Q_i_2__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \adder_inst/carry_30\,
      I1 => R(7),
      I2 => Q_reg_6,
      I3 => R(8),
      I4 => Q_reg_7,
      O => \^carry_32\
    );
\Q_i_3__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_28\,
      I1 => R(5),
      I2 => \Q_i_2__18_0\(3),
      I3 => R(6),
      I4 => \Q_i_2__18_0\(4),
      O => \adder_inst/carry_30\
    );
\Q_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEE0FEE00000"
    )
        port map (
      I0 => \Q_i_5__5_n_0\,
      I1 => \Q_i_5__4\,
      I2 => R(3),
      I3 => \Q_i_2__18_0\(1),
      I4 => R(4),
      I5 => \Q_i_2__18_0\(2),
      O => \^carry_28\
    );
\Q_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E88800000000"
    )
        port map (
      I0 => \^multiplicand_reg\(0),
      I1 => R(1),
      I2 => \Q_i_2__18_0\(0),
      I3 => R(0),
      I4 => carry_23,
      I5 => \s0__0_5\,
      O => \Q_i_5__5_n_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_24,
      Q => \^multiplicand_reg\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_113 is
  port (
    Q_reg_0 : out STD_LOGIC;
    mux_output_26 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    mux_output_25 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_113 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_113;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_113 is
  signal \^q_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_1__24\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Q_i_6__5\ : label is "soft_lutpair32";
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => shift,
      I2 => B(0),
      O => mux_output_26
    );
\Q_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      O => Q_reg_1
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_2,
      CLR => rst,
      D => mux_output_25,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_114 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_27 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_26 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_26 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_114 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_114;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_114 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => R(0),
      I2 => carry_26,
      I3 => Q_reg_2(0),
      I4 => R(1),
      O => adder_sum(0)
    );
\Q_i_1__25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_27
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_26,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_115 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_28 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_27 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_27 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_115 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_115;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_115 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => R(0),
      I2 => carry_27,
      I3 => Q_reg_2(0),
      I4 => R(1),
      O => adder_sum(0)
    );
\Q_i_1__26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_28
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_27,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_116 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_29 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    mux_output_28 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_116 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_116;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_116 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_29
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_28,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_117 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_30 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 2 downto 0 );
    carry_41 : out STD_LOGIC;
    carry_39 : out STD_LOGIC;
    carry_37 : out STD_LOGIC;
    carry_33 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    mux_output_29 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_2 : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    Q_reg_6 : in STD_LOGIC;
    Q_reg_7 : in STD_LOGIC;
    Q_reg_8 : in STD_LOGIC;
    \Q_i_2__15_0\ : in STD_LOGIC;
    \Q_i_2__15_1\ : in STD_LOGIC;
    \Q_i_5__3\ : in STD_LOGIC;
    \Q_i_5__3_0\ : in STD_LOGIC;
    \Q_i_5__3_1\ : in STD_LOGIC;
    carry_29 : in STD_LOGIC;
    Q_reg_9 : in STD_LOGIC;
    \Q_i_4__4_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    carry_28 : in STD_LOGIC;
    \s0__0_4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_117 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_117;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_117 is
  signal \Q_i_5__4_n_0\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adder_inst/carry_35\ : STD_LOGIC;
  signal \^carry_33\ : STD_LOGIC;
  signal \^carry_37\ : STD_LOGIC;
  signal \^carry_39\ : STD_LOGIC;
  signal \^carry_41\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_1__119\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Q_i_2__13\ : label is "soft_lutpair33";
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
  carry_33 <= \^carry_33\;
  carry_37 <= \^carry_37\;
  carry_39 <= \^carry_39\;
  carry_41 <= \^carry_41\;
\Q_i_1__117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_41\,
      I1 => Q_reg_2,
      I2 => R(13),
      O => adder_sum(2)
    );
\Q_i_1__119\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_39\,
      I1 => Q_reg_3,
      I2 => R(11),
      O => adder_sum(1)
    );
\Q_i_1__128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => R(1),
      I2 => carry_29,
      I3 => Q_reg_9,
      I4 => R(2),
      O => adder_sum(0)
    );
\Q_i_1__28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_30
    );
\Q_i_2__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_39\,
      I1 => R(11),
      I2 => Q_reg_3,
      I3 => R(12),
      I4 => Q_reg_4,
      O => \^carry_41\
    );
\Q_i_2__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_37\,
      I1 => R(9),
      I2 => Q_reg_5,
      I3 => R(10),
      I4 => Q_reg_6,
      O => \^carry_39\
    );
\Q_i_2__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \adder_inst/carry_35\,
      I1 => R(7),
      I2 => Q_reg_7,
      I3 => R(8),
      I4 => Q_reg_8,
      O => \^carry_37\
    );
\Q_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_33\,
      I1 => R(5),
      I2 => \Q_i_2__15_0\,
      I3 => R(6),
      I4 => \Q_i_2__15_1\,
      O => \adder_inst/carry_35\
    );
\Q_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEE0FEE00000"
    )
        port map (
      I0 => \Q_i_5__4_n_0\,
      I1 => \Q_i_5__3\,
      I2 => R(3),
      I3 => \Q_i_5__3_0\,
      I4 => R(4),
      I5 => \Q_i_5__3_1\,
      O => \^carry_33\
    );
\Q_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E88800000000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => R(1),
      I2 => \Q_i_4__4_0\(0),
      I3 => R(0),
      I4 => carry_28,
      I5 => \s0__0_4\,
      O => \Q_i_5__4_n_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_29,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_118 is
  port (
    multiplicand_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_3 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_118 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_118;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_118 is
  signal \^multiplicand_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  multiplicand_reg(0) <= \^multiplicand_reg\(0);
\Q_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multiplicand_reg\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_3
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_2,
      Q => \^multiplicand_reg\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_119 is
  port (
    Q_reg_0 : out STD_LOGIC;
    mux_output_31 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    mux_output_30 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_119 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_119;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_119 is
  signal \^q_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_1__29\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Q_i_6__4\ : label is "soft_lutpair34";
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => shift,
      I2 => B(0),
      O => mux_output_31
    );
\Q_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      O => Q_reg_1
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_2,
      CLR => rst,
      D => mux_output_30,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_12 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s0__0_6\ : out STD_LOGIC;
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \Q_i_5__6\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_12 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_12 is
  signal \^r\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  R(0) <= \^r\(0);
\Q_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r\(0),
      I1 => \Q_i_5__6\(0),
      O => \s0__0_6\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => \^r\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_120 is
  port (
    Q_reg_0 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_31 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_31 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_120 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_120;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_120 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      I2 => carry_31,
      I3 => Q_reg_2,
      I4 => R(1),
      O => adder_sum(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_31,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_121 is
  port (
    Q_reg_0 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_32 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_32 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_121 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_121;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_121 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      I2 => carry_32,
      I3 => Q_reg_2,
      I4 => R(1),
      O => adder_sum(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_32,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_122 is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    mux_output_33 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_122 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_122;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_122 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_33,
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_123 is
  port (
    Q_reg_0 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 2 downto 0 );
    carry_46 : out STD_LOGIC;
    carry_44 : out STD_LOGIC;
    carry_42 : out STD_LOGIC;
    carry_38 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    mux_output_34 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    Q_reg_6 : in STD_LOGIC;
    Q_reg_7 : in STD_LOGIC;
    Q_reg_8 : in STD_LOGIC;
    \Q_i_2__12_0\ : in STD_LOGIC;
    \Q_i_2__12_1\ : in STD_LOGIC;
    \Q_i_5__2\ : in STD_LOGIC;
    \Q_i_5__2_0\ : in STD_LOGIC;
    \Q_i_5__2_1\ : in STD_LOGIC;
    carry_34 : in STD_LOGIC;
    Q_reg_9 : in STD_LOGIC;
    \Q_i_4__3_0\ : in STD_LOGIC;
    carry_33 : in STD_LOGIC;
    \s0__0_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_123 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_123;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_123 is
  signal \Q_i_5__3_n_0\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
  signal \adder_inst/carry_40\ : STD_LOGIC;
  signal \^carry_38\ : STD_LOGIC;
  signal \^carry_42\ : STD_LOGIC;
  signal \^carry_44\ : STD_LOGIC;
  signal \^carry_46\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_1__114\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Q_i_2__10\ : label is "soft_lutpair35";
begin
  Q_reg_0 <= \^q_reg_0\;
  carry_38 <= \^carry_38\;
  carry_42 <= \^carry_42\;
  carry_44 <= \^carry_44\;
  carry_46 <= \^carry_46\;
\Q_i_1__112\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_46\,
      I1 => Q_reg_2,
      I2 => R(13),
      O => adder_sum(2)
    );
\Q_i_1__114\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_44\,
      I1 => Q_reg_3,
      I2 => R(11),
      O => adder_sum(1)
    );
\Q_i_1__123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(1),
      I2 => carry_34,
      I3 => Q_reg_9,
      I4 => R(2),
      O => adder_sum(0)
    );
\Q_i_2__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_44\,
      I1 => R(11),
      I2 => Q_reg_3,
      I3 => R(12),
      I4 => Q_reg_4,
      O => \^carry_46\
    );
\Q_i_2__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_42\,
      I1 => R(9),
      I2 => Q_reg_5,
      I3 => R(10),
      I4 => Q_reg_6,
      O => \^carry_44\
    );
\Q_i_2__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \adder_inst/carry_40\,
      I1 => R(7),
      I2 => Q_reg_7,
      I3 => R(8),
      I4 => Q_reg_8,
      O => \^carry_42\
    );
\Q_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_38\,
      I1 => R(5),
      I2 => \Q_i_2__12_0\,
      I3 => R(6),
      I4 => \Q_i_2__12_1\,
      O => \adder_inst/carry_40\
    );
\Q_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEE0FEE00000"
    )
        port map (
      I0 => \Q_i_5__3_n_0\,
      I1 => \Q_i_5__2\,
      I2 => R(3),
      I3 => \Q_i_5__2_0\,
      I4 => R(4),
      I5 => \Q_i_5__2_1\,
      O => \^carry_38\
    );
\Q_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E88800000000"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(1),
      I2 => \Q_i_4__3_0\,
      I3 => R(0),
      I4 => carry_33,
      I5 => \s0__0_3\,
      O => \Q_i_5__3_n_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_34,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_124 is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    mux_output_35 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_124 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_124;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_124 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      O => Q_reg_1
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_2,
      CLR => rst,
      D => mux_output_35,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_125 is
  port (
    Q_reg_0 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_36 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_36 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_125 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_125;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_125 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      I2 => carry_36,
      I3 => Q_reg_2,
      I4 => R(1),
      O => adder_sum(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_36,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_126 is
  port (
    Q_reg_0 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_37 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_37 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_126 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_126;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_126 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      I2 => carry_37,
      I3 => Q_reg_2,
      I4 => R(1),
      O => adder_sum(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_37,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_127 is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    mux_output_38 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_127 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_127;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_127 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_38,
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_128 is
  port (
    Q_reg_0 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 2 downto 0 );
    carry_51 : out STD_LOGIC;
    carry_49 : out STD_LOGIC;
    carry_47 : out STD_LOGIC;
    carry_43 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    mux_output_39 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    Q_reg_6 : in STD_LOGIC;
    Q_reg_7 : in STD_LOGIC;
    Q_reg_8 : in STD_LOGIC;
    \Q_i_2__9_0\ : in STD_LOGIC;
    \Q_i_2__9_1\ : in STD_LOGIC;
    \Q_i_5__1\ : in STD_LOGIC;
    \Q_i_5__1_0\ : in STD_LOGIC;
    \Q_i_5__1_1\ : in STD_LOGIC;
    carry_39 : in STD_LOGIC;
    Q_reg_9 : in STD_LOGIC;
    \Q_i_4__2_0\ : in STD_LOGIC;
    carry_38 : in STD_LOGIC;
    \s0__0_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_128 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_128;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_128 is
  signal \Q_i_5__2_n_0\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
  signal \adder_inst/carry_45\ : STD_LOGIC;
  signal \^carry_43\ : STD_LOGIC;
  signal \^carry_47\ : STD_LOGIC;
  signal \^carry_49\ : STD_LOGIC;
  signal \^carry_51\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_1__109\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Q_i_2__7\ : label is "soft_lutpair36";
begin
  Q_reg_0 <= \^q_reg_0\;
  carry_43 <= \^carry_43\;
  carry_47 <= \^carry_47\;
  carry_49 <= \^carry_49\;
  carry_51 <= \^carry_51\;
\Q_i_1__107\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_51\,
      I1 => Q_reg_2,
      I2 => R(13),
      O => adder_sum(2)
    );
\Q_i_1__109\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_49\,
      I1 => Q_reg_3,
      I2 => R(11),
      O => adder_sum(1)
    );
\Q_i_1__118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(1),
      I2 => carry_39,
      I3 => Q_reg_9,
      I4 => R(2),
      O => adder_sum(0)
    );
\Q_i_2__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_49\,
      I1 => R(11),
      I2 => Q_reg_3,
      I3 => R(12),
      I4 => Q_reg_4,
      O => \^carry_51\
    );
\Q_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_47\,
      I1 => R(9),
      I2 => Q_reg_5,
      I3 => R(10),
      I4 => Q_reg_6,
      O => \^carry_49\
    );
\Q_i_2__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \adder_inst/carry_45\,
      I1 => R(7),
      I2 => Q_reg_7,
      I3 => R(8),
      I4 => Q_reg_8,
      O => \^carry_47\
    );
\Q_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_43\,
      I1 => R(5),
      I2 => \Q_i_2__9_0\,
      I3 => R(6),
      I4 => \Q_i_2__9_1\,
      O => \adder_inst/carry_45\
    );
\Q_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEE0FEE00000"
    )
        port map (
      I0 => \Q_i_5__2_n_0\,
      I1 => \Q_i_5__1\,
      I2 => R(3),
      I3 => \Q_i_5__1_0\,
      I4 => R(4),
      I5 => \Q_i_5__1_1\,
      O => \^carry_43\
    );
\Q_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E88800000000"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(1),
      I2 => \Q_i_4__2_0\,
      I3 => R(0),
      I4 => carry_38,
      I5 => \s0__0_2\,
      O => \Q_i_5__2_n_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_39,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_129 is
  port (
    multiplicand_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_4 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    mux_output_3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_3 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_129 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_129;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_129 is
  signal \^multiplicand_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  multiplicand_reg(0) <= \^multiplicand_reg\(0);
\Q_i_1__154\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^multiplicand_reg\(0),
      I1 => R(0),
      I2 => carry_3,
      I3 => Q_reg_1(0),
      I4 => R(1),
      O => adder_sum(0)
    );
\Q_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multiplicand_reg\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_4
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_3,
      Q => \^multiplicand_reg\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_13 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_13 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_13 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_130 is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    mux_output_40 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_130 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_130;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_130 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      O => Q_reg_1
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_2,
      CLR => rst,
      D => mux_output_40,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_131 is
  port (
    Q_reg_0 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_41 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_41 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_131 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_131;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_131 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__116\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      I2 => carry_41,
      I3 => Q_reg_2,
      I4 => R(1),
      O => adder_sum(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_41,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_132 is
  port (
    Q_reg_0 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_42 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_42 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_132 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_132;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_132 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      I2 => carry_42,
      I3 => Q_reg_2,
      I4 => R(1),
      O => adder_sum(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_42,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_133 is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    mux_output_43 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_133 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_133;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_133 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_43,
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_134 is
  port (
    Q_reg_0 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 2 downto 0 );
    carry_56 : out STD_LOGIC;
    carry_54 : out STD_LOGIC;
    carry_52 : out STD_LOGIC;
    carry_48 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    mux_output_44 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    Q_reg_6 : in STD_LOGIC;
    Q_reg_7 : in STD_LOGIC;
    Q_reg_8 : in STD_LOGIC;
    \Q_i_2__6_0\ : in STD_LOGIC;
    \Q_i_2__6_1\ : in STD_LOGIC;
    \Q_i_5__0\ : in STD_LOGIC;
    \Q_i_5__0_0\ : in STD_LOGIC;
    \Q_i_5__0_1\ : in STD_LOGIC;
    carry_44 : in STD_LOGIC;
    Q_reg_9 : in STD_LOGIC;
    \Q_i_4__1_0\ : in STD_LOGIC;
    carry_43 : in STD_LOGIC;
    \s0__0_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_134 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_134;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_134 is
  signal \Q_i_5__1_n_0\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
  signal \adder_inst/carry_50\ : STD_LOGIC;
  signal \^carry_48\ : STD_LOGIC;
  signal \^carry_52\ : STD_LOGIC;
  signal \^carry_54\ : STD_LOGIC;
  signal \^carry_56\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_1__104\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Q_i_2__4\ : label is "soft_lutpair37";
begin
  Q_reg_0 <= \^q_reg_0\;
  carry_48 <= \^carry_48\;
  carry_52 <= \^carry_52\;
  carry_54 <= \^carry_54\;
  carry_56 <= \^carry_56\;
\Q_i_1__102\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_56\,
      I1 => Q_reg_2,
      I2 => R(13),
      O => adder_sum(2)
    );
\Q_i_1__104\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_54\,
      I1 => Q_reg_3,
      I2 => R(11),
      O => adder_sum(1)
    );
\Q_i_1__113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(1),
      I2 => carry_44,
      I3 => Q_reg_9,
      I4 => R(2),
      O => adder_sum(0)
    );
\Q_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_54\,
      I1 => R(11),
      I2 => Q_reg_3,
      I3 => R(12),
      I4 => Q_reg_4,
      O => \^carry_56\
    );
\Q_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_52\,
      I1 => R(9),
      I2 => Q_reg_5,
      I3 => R(10),
      I4 => Q_reg_6,
      O => \^carry_54\
    );
\Q_i_2__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \adder_inst/carry_50\,
      I1 => R(7),
      I2 => Q_reg_7,
      I3 => R(8),
      I4 => Q_reg_8,
      O => \^carry_52\
    );
\Q_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_48\,
      I1 => R(5),
      I2 => \Q_i_2__6_0\,
      I3 => R(6),
      I4 => \Q_i_2__6_1\,
      O => \adder_inst/carry_50\
    );
\Q_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEE0FEE00000"
    )
        port map (
      I0 => \Q_i_5__1_n_0\,
      I1 => \Q_i_5__0\,
      I2 => R(3),
      I3 => \Q_i_5__0_0\,
      I4 => R(4),
      I5 => \Q_i_5__0_1\,
      O => \^carry_48\
    );
\Q_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E88800000000"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(1),
      I2 => \Q_i_4__1_0\,
      I3 => R(0),
      I4 => carry_43,
      I5 => \s0__0_1\,
      O => \Q_i_5__1_n_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_44,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_135 is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    mux_output_45 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_135 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_135;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_135 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      O => Q_reg_1
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_2,
      CLR => rst,
      D => mux_output_45,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_136 is
  port (
    Q_reg_0 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_46 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_46 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_136 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_136;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_136 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      I2 => carry_46,
      I3 => Q_reg_2,
      I4 => R(1),
      O => adder_sum(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_46,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_137 is
  port (
    Q_reg_0 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_47 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_47 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_137 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_137;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_137 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      I2 => carry_47,
      I3 => Q_reg_2,
      I4 => R(1),
      O => adder_sum(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_47,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_138 is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    mux_output_48 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_138 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_138;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_138 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_48,
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_139 is
  port (
    Q_reg_0 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 2 downto 0 );
    carry_61 : out STD_LOGIC;
    carry_59 : out STD_LOGIC;
    carry_57 : out STD_LOGIC;
    carry_53 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    mux_output_49 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_reg_5 : in STD_LOGIC;
    Q_reg_6 : in STD_LOGIC;
    Q_reg_7 : in STD_LOGIC;
    Q_reg_8 : in STD_LOGIC;
    \Q_i_2__3_0\ : in STD_LOGIC;
    \Q_i_2__3_1\ : in STD_LOGIC;
    Q_i_5 : in STD_LOGIC;
    Q_i_5_0 : in STD_LOGIC;
    Q_i_5_1 : in STD_LOGIC;
    carry_49 : in STD_LOGIC;
    Q_reg_9 : in STD_LOGIC;
    \Q_i_4__0_0\ : in STD_LOGIC;
    carry_48 : in STD_LOGIC;
    \s0__0_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_139 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_139;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_139 is
  signal \Q_i_5__0_n_0\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
  signal \adder_inst/carry_55\ : STD_LOGIC;
  signal \^carry_53\ : STD_LOGIC;
  signal \^carry_57\ : STD_LOGIC;
  signal \^carry_59\ : STD_LOGIC;
  signal \^carry_61\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_1__99\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Q_i_2__1\ : label is "soft_lutpair38";
begin
  Q_reg_0 <= \^q_reg_0\;
  carry_53 <= \^carry_53\;
  carry_57 <= \^carry_57\;
  carry_59 <= \^carry_59\;
  carry_61 <= \^carry_61\;
\Q_i_1__108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(1),
      I2 => carry_49,
      I3 => Q_reg_9,
      I4 => R(2),
      O => adder_sum(0)
    );
\Q_i_1__97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_61\,
      I1 => Q_reg_2,
      I2 => R(13),
      O => adder_sum(2)
    );
\Q_i_1__99\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_59\,
      I1 => Q_reg_3,
      I2 => R(11),
      O => adder_sum(1)
    );
\Q_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_59\,
      I1 => R(11),
      I2 => Q_reg_3,
      I3 => R(12),
      I4 => Q_reg_4,
      O => \^carry_61\
    );
\Q_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_57\,
      I1 => R(9),
      I2 => Q_reg_5,
      I3 => R(10),
      I4 => Q_reg_6,
      O => \^carry_59\
    );
\Q_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \adder_inst/carry_55\,
      I1 => R(7),
      I2 => Q_reg_7,
      I3 => R(8),
      I4 => Q_reg_8,
      O => \^carry_57\
    );
\Q_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_53\,
      I1 => R(5),
      I2 => \Q_i_2__3_0\,
      I3 => R(6),
      I4 => \Q_i_2__3_1\,
      O => \adder_inst/carry_55\
    );
\Q_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEE0FEE00000"
    )
        port map (
      I0 => \Q_i_5__0_n_0\,
      I1 => Q_i_5,
      I2 => R(3),
      I3 => Q_i_5_0,
      I4 => R(4),
      I5 => Q_i_5_1,
      O => \^carry_53\
    );
\Q_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E88800000000"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(1),
      I2 => \Q_i_4__0_0\,
      I3 => R(0),
      I4 => carry_48,
      I5 => \s0__0_0\,
      O => \Q_i_5__0_n_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_49,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_14 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_14 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_14 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_140 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_5 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_16 : out STD_LOGIC;
    carry_14 : out STD_LOGIC;
    carry_12 : out STD_LOGIC;
    carry_8 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    mux_output_4 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    multiplicand_reg : in STD_LOGIC_VECTOR ( 9 downto 0 );
    R : in STD_LOGIC_VECTOR ( 12 downto 0 );
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    \Q_i_5__8\ : in STD_LOGIC;
    carry_3 : in STD_LOGIC;
    \s0__0_9\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_140 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_140;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_140 is
  signal \Q_i_5__9_n_0\ : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adder_inst/carry_10\ : STD_LOGIC;
  signal \^carry_12\ : STD_LOGIC;
  signal \^carry_14\ : STD_LOGIC;
  signal \^carry_16\ : STD_LOGIC;
  signal \^carry_8\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_1__144\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Q_i_2__28\ : label is "soft_lutpair39";
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
  carry_12 <= \^carry_12\;
  carry_14 <= \^carry_14\;
  carry_16 <= \^carry_16\;
  carry_8 <= \^carry_8\;
\Q_i_1__142\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_16\,
      I1 => multiplicand_reg(9),
      I2 => R(12),
      O => adder_sum(1)
    );
\Q_i_1__144\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_14\,
      I1 => multiplicand_reg(8),
      I2 => R(10),
      O => adder_sum(0)
    );
\Q_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_5
    );
\Q_i_2__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_14\,
      I1 => R(10),
      I2 => multiplicand_reg(8),
      I3 => R(11),
      I4 => Q_reg_2,
      O => \^carry_16\
    );
\Q_i_2__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_12\,
      I1 => R(8),
      I2 => multiplicand_reg(6),
      I3 => R(9),
      I4 => multiplicand_reg(7),
      O => \^carry_14\
    );
\Q_i_2__30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \adder_inst/carry_10\,
      I1 => R(6),
      I2 => Q_reg_3,
      I3 => R(7),
      I4 => multiplicand_reg(5),
      O => \^carry_12\
    );
\Q_i_3__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_8\,
      I1 => R(4),
      I2 => multiplicand_reg(3),
      I3 => R(5),
      I4 => multiplicand_reg(4),
      O => \adder_inst/carry_10\
    );
\Q_i_4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEE0FEE00000"
    )
        port map (
      I0 => \Q_i_5__9_n_0\,
      I1 => \Q_i_5__8\,
      I2 => R(2),
      I3 => multiplicand_reg(1),
      I4 => R(3),
      I5 => multiplicand_reg(2),
      O => \^carry_8\
    );
\Q_i_5__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E88800000000"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => R(1),
      I2 => multiplicand_reg(0),
      I3 => R(0),
      I4 => carry_3,
      I5 => \s0__0_9\,
      O => \Q_i_5__9_n_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_4,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_141 is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    mux_output_50 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_141 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_141;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_141 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      O => Q_reg_1
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_2,
      CLR => rst,
      D => mux_output_50,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_142 is
  port (
    Q_reg_0 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_51 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_51 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_142 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_142;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_142 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      I2 => carry_51,
      I3 => Q_reg_2,
      I4 => R(1),
      O => adder_sum(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_51,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_143 is
  port (
    Q_reg_0 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_52 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_52 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_143 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_143;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_143 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      I2 => carry_52,
      I3 => Q_reg_2,
      I4 => R(1),
      O => adder_sum(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_52,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_144 is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    mux_output_53 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_144 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_144;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_144 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_53,
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_145 is
  port (
    Q_reg_0 : out STD_LOGIC;
    carry_62 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_54 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    \Q_i_2__0_0\ : in STD_LOGIC;
    \Q_i_2__0_1\ : in STD_LOGIC;
    Q_i_3_0 : in STD_LOGIC;
    Q_i_3_1 : in STD_LOGIC;
    Q_i_3_2 : in STD_LOGIC;
    carry_54 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    Q_i_4_0 : in STD_LOGIC;
    carry_53 : in STD_LOGIC;
    \s0__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_145 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_145;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_145 is
  signal Q_i_5_n_0 : STD_LOGIC;
  signal \^q_reg_0\ : STD_LOGIC;
  signal \adder_inst/carry_58\ : STD_LOGIC;
  signal \adder_inst/carry_60\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(1),
      I2 => carry_54,
      I3 => Q_reg_4,
      I4 => R(2),
      O => adder_sum(0)
    );
\Q_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \adder_inst/carry_60\,
      I1 => R(7),
      I2 => Q_reg_2,
      I3 => R(8),
      I4 => Q_reg_3,
      O => carry_62
    );
Q_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \adder_inst/carry_58\,
      I1 => R(5),
      I2 => \Q_i_2__0_0\,
      I3 => R(6),
      I4 => \Q_i_2__0_1\,
      O => \adder_inst/carry_60\
    );
Q_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEE0FEE00000"
    )
        port map (
      I0 => Q_i_5_n_0,
      I1 => Q_i_3_0,
      I2 => R(3),
      I3 => Q_i_3_1,
      I4 => R(4),
      I5 => Q_i_3_2,
      O => \adder_inst/carry_58\
    );
Q_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E88800000000"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(1),
      I2 => Q_i_4_0,
      I3 => R(0),
      I4 => carry_53,
      I5 => \s0__0\,
      O => Q_i_5_n_0
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_54,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_146 is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    mux_output_55 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_146 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_146;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_146 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
Q_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      O => Q_reg_1
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_2,
      CLR => rst,
      D => mux_output_55,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_147 is
  port (
    Q_reg_0 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_56 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_56 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_147 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_147;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_147 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      I2 => carry_56,
      I3 => Q_reg_2,
      I4 => R(1),
      O => adder_sum(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_56,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_148 is
  port (
    Q_reg_0 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_57 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_57 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_148 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_148;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_148 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      I2 => carry_57,
      I3 => Q_reg_2,
      I4 => R(1),
      O => adder_sum(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_57,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_149 is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    mux_output_58 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_149 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_149;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_149 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_58,
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_15 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_15 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_15 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_150 is
  port (
    Q_reg_0 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_59 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_59 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_150 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_150;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_150 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      I2 => carry_59,
      I3 => Q_reg_2,
      I4 => R(1),
      O => adder_sum(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_59,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_151 is
  port (
    Q_reg_0 : out STD_LOGIC;
    mux_output_6 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    mux_output_5 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_5 : in STD_LOGIC;
    multiplicand_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_151 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_151;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_151 is
  signal \^q_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_1__152\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Q_i_6__9\ : label is "soft_lutpair40";
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__152\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      I2 => carry_5,
      I3 => multiplicand_reg(0),
      I4 => R(1),
      O => adder_sum(0)
    );
\Q_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => shift,
      I2 => B(0),
      O => mux_output_6
    );
\Q_i_6__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      O => Q_reg_1
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_2,
      CLR => rst,
      D => mux_output_5,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_152 is
  port (
    Q_reg_0 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    mux_output_60 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_152 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_152;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_152 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_60,
      Q => Q_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_153 is
  port (
    Q_reg_0 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_61 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_61 : in STD_LOGIC;
    Q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_153 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_153;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_153 is
  signal \^q_reg_0\ : STD_LOGIC;
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      I2 => carry_61,
      I3 => Q_reg_2(0),
      I4 => R(1),
      O => adder_sum(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_61,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_154 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_62 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_62 : in STD_LOGIC;
    multiplicand_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_154 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_154;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_154 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => R(0),
      I2 => carry_62,
      I3 => multiplicand_reg(0),
      I4 => R(1),
      O => adder_sum(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_62,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_155 is
  port (
    multiplicand_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    mux_output_63 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_155 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_155;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_155 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_63,
      Q => multiplicand_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_156 is
  port (
    multiplicand_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_7 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_6 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_156 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_156;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_156 is
  signal \^multiplicand_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  multiplicand_reg(0) <= \^multiplicand_reg\(0);
\Q_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multiplicand_reg\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_7
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_6,
      Q => \^multiplicand_reg\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_157 is
  port (
    multiplicand_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_8 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    mux_output_7 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_7 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_157 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_157;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_157 is
  signal \^multiplicand_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  multiplicand_reg(0) <= \^multiplicand_reg\(0);
\Q_i_1__150\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^multiplicand_reg\(0),
      I1 => R(0),
      I2 => carry_7,
      I3 => Q_reg_1(0),
      I4 => R(1),
      O => adder_sum(0)
    );
\Q_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multiplicand_reg\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_8
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_7,
      Q => \^multiplicand_reg\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_158 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_9 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    mux_output_8 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_158 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_158;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_158 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_9
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_8,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_159 is
  port (
    multiplicand_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_10 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 2 downto 0 );
    carry_21 : out STD_LOGIC;
    carry_19 : out STD_LOGIC;
    carry_17 : out STD_LOGIC;
    carry_13 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_9 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    R : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    \Q_i_5__7\ : in STD_LOGIC;
    carry_9 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC;
    carry_8 : in STD_LOGIC;
    \s0__0_8\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_159 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_159;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_159 is
  signal \Q_i_5__8_n_0\ : STD_LOGIC;
  signal \adder_inst/carry_15\ : STD_LOGIC;
  signal \^carry_13\ : STD_LOGIC;
  signal \^carry_17\ : STD_LOGIC;
  signal \^carry_19\ : STD_LOGIC;
  signal \^carry_21\ : STD_LOGIC;
  signal \^multiplicand_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_1__139\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Q_i_2__25\ : label is "soft_lutpair41";
begin
  carry_13 <= \^carry_13\;
  carry_17 <= \^carry_17\;
  carry_19 <= \^carry_19\;
  carry_21 <= \^carry_21\;
  multiplicand_reg(0) <= \^multiplicand_reg\(0);
\Q_i_1__137\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_21\,
      I1 => Q_reg_1(9),
      I2 => R(13),
      O => adder_sum(2)
    );
\Q_i_1__139\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_19\,
      I1 => Q_reg_1(8),
      I2 => R(11),
      O => adder_sum(1)
    );
\Q_i_1__148\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^multiplicand_reg\(0),
      I1 => R(1),
      I2 => carry_9,
      I3 => Q_reg_4,
      I4 => R(2),
      O => adder_sum(0)
    );
\Q_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multiplicand_reg\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_10
    );
\Q_i_2__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_19\,
      I1 => R(11),
      I2 => Q_reg_1(8),
      I3 => R(12),
      I4 => Q_reg_2,
      O => \^carry_21\
    );
\Q_i_2__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_17\,
      I1 => R(9),
      I2 => Q_reg_1(6),
      I3 => R(10),
      I4 => Q_reg_1(7),
      O => \^carry_19\
    );
\Q_i_2__27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \adder_inst/carry_15\,
      I1 => R(7),
      I2 => Q_reg_3,
      I3 => R(8),
      I4 => Q_reg_1(5),
      O => \^carry_17\
    );
\Q_i_3__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_13\,
      I1 => R(5),
      I2 => Q_reg_1(3),
      I3 => R(6),
      I4 => Q_reg_1(4),
      O => \adder_inst/carry_15\
    );
\Q_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEE0FEE00000"
    )
        port map (
      I0 => \Q_i_5__8_n_0\,
      I1 => \Q_i_5__7\,
      I2 => R(3),
      I3 => Q_reg_1(1),
      I4 => R(4),
      I5 => Q_reg_1(2),
      O => \^carry_13\
    );
\Q_i_5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE8E88800000000"
    )
        port map (
      I0 => \^multiplicand_reg\(0),
      I1 => R(1),
      I2 => Q_reg_1(0),
      I3 => R(0),
      I4 => carry_8,
      I5 => \s0__0_8\,
      O => \Q_i_5__8_n_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_9,
      Q => \^multiplicand_reg\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_16 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_16 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_16 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_17 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s0__0_5\ : out STD_LOGIC;
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \Q_i_5__5\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_17 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_17 is
  signal \^r\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  R(0) <= \^r\(0);
\Q_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r\(0),
      I1 => \Q_i_5__5\(0),
      O => \s0__0_5\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => \^r\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_18 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_18 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_18 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_19 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_19 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_19 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_2 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_2 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_2 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_20 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_20 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_20 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_21 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_21 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_21 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_22 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_22 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_22 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_23 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s0__0_4\ : out STD_LOGIC;
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \Q_i_5__4\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_23 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_23 is
  signal \^r\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  R(0) <= \^r\(0);
\Q_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r\(0),
      I1 => \Q_i_5__4\(0),
      O => \s0__0_4\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => \^r\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_24 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_24 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_24 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_25 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_25 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_25 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_26 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_26 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_26 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_27 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_27 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_27;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_27 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_28 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s0__0_3\ : out STD_LOGIC;
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \Q_i_5__3\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_28 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_28;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_28 is
  signal \^r\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  R(0) <= \^r\(0);
\Q_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r\(0),
      I1 => \Q_i_5__3\(0),
      O => \s0__0_3\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => \^r\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_29 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_29 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_29 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_3 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_3 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_3 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_30 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_30 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_30;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_30 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_31 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_31 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_31;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_31 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_32 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_32 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_32 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_33 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_33 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_33;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_33 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_34 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s0__0_2\ : out STD_LOGIC;
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \Q_i_5__2\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_34 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_34;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_34 is
  signal \^r\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  R(0) <= \^r\(0);
\Q_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r\(0),
      I1 => \Q_i_5__2\(0),
      O => \s0__0_2\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => \^r\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_35 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_35 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_35;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_35 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_36 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_36 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_36;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_36 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_37 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_37 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_37;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_37 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_38 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_38 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_38;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_38 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_39 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s0__0_1\ : out STD_LOGIC;
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \Q_i_5__1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_39 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_39;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_39 is
  signal \^r\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  R(0) <= \^r\(0);
\Q_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r\(0),
      I1 => \Q_i_5__1\(0),
      O => \s0__0_1\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => \^r\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_4 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_4 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_4 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_40 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_40 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_40;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_40 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_41 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_41 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_41;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_41 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_42 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_42 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_42;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_42 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_43 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_43 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_43;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_43 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_44 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_44 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_44;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_44 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_45 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s0__0_0\ : out STD_LOGIC;
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \Q_i_5__0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_45 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_45;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_45 is
  signal \^r\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  R(0) <= \^r\(0);
\Q_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r\(0),
      I1 => \Q_i_5__0\(0),
      O => \s0__0_0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => \^r\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_46 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_46 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_46;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_46 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_47 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_47 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_47;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_47 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_48 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_48 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_48;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_48 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_49 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_49 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_49;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_49 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_5 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_5 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_5 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_50 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s0__0\ : out STD_LOGIC;
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Q_i_5 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_50 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_50;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_50 is
  signal \^r\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  R(0) <= \^r\(0);
Q_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r\(0),
      I1 => Q_i_5(0),
      O => \s0__0\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => \^r\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_51 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_51 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_51;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_51 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_52 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_52 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_52;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_52 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_53 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_53 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_53;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_53 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_54 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_54 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_54;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_54 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_55 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s0__0_9\ : out STD_LOGIC;
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \Q_i_5__9\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_55 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_55;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_55 is
  signal \^r\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  R(0) <= \^r\(0);
\Q_i_7__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r\(0),
      I1 => \Q_i_5__9\(0),
      O => \s0__0_9\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => \^r\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_56 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_56 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_56;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_56 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_57 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_57 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_57;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_57 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_58 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_58 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_58;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_58 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_59 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_59 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_59;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_59 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_6 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s0__0_7\ : out STD_LOGIC;
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \Q_i_5__7\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_6 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_6 is
  signal \^r\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  R(0) <= \^r\(0);
\Q_i_7__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^r\(0),
      I1 => \Q_i_5__7\(0),
      O => \s0__0_7\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => \^r\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_60 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_60 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_60;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_60 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_61 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_61 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_61;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_61 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_62 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_62 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_62;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_62 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_63 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_63 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_63;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_63 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_64 is
  port (
    multiplier_reg : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_64 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_64;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_64 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_0,
      Q => multiplier_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_65 is
  port (
    mux_output_9 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_10 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_65 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_65;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_65 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_9
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_10,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_66 is
  port (
    mux_output_10 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_11 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_66 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_66;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_66 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_10
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_11,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_67 is
  port (
    mux_output_11 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_12 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_67 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_67;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_67 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_11
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_12,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_68 is
  port (
    mux_output_12 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_13 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_68 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_68;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_68 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_12
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_13,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_69 is
  port (
    mux_output_13 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_14 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_69 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_69;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_69 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_13
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_14,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_7 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_7 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_7 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_70 is
  port (
    mux_output_14 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_15 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_70 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_70;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_70 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_14
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_15,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_71 is
  port (
    mux_output_15 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_16 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_71 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_71;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_71 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_15
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_16,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_72 is
  port (
    mux_output_16 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_17 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_72 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_72;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_72 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_16
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_17,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_73 is
  port (
    mux_output_17 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_18 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_73 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_73;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_73 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_17
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_18,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_74 is
  port (
    mux_output_18 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_19 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_74 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_74;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_74 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_18
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_19,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_75 is
  port (
    mux_output_0 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_1 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_75 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_75;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_75 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_0
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_1,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_76 is
  port (
    mux_output_19 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_20 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_76 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_76;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_76 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_19
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_20,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_77 is
  port (
    mux_output_20 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_21 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_77 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_77;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_77 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_20
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_21,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_78 is
  port (
    mux_output_21 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_22 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_78 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_78;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_78 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_21
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_22,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_79 is
  port (
    mux_output_22 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_23 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_79 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_79;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_79 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_22
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_23,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_8 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_8 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_8 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_80 is
  port (
    mux_output_23 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_24 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_80 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_80;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_80 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_23
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_24,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_81 is
  port (
    mux_output_24 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_25 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_81 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_81;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_81 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_24
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_25,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_82 is
  port (
    mux_output_25 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_26 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_82 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_82;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_82 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_25
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_26,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_83 is
  port (
    mux_output_26 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_27 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_83 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_83;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_83 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__88\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_26
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_27,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_84 is
  port (
    mux_output_27 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_28 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_84 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_84;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_84 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_27
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_28,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_85 is
  port (
    mux_output_28 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_29 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_85 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_85;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_85 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_28
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_29,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_86 is
  port (
    mux_output_1 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_2 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_86 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_86;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_86 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_1
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_2,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_87 is
  port (
    mux_output_29 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_30 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_87 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_87;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_87 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_29
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_30,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_88 is
  port (
    mux_output_30 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_31 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_88 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_88;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_88 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__92\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_30
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_31,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_89 is
  port (
    mux_output_2 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_3 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_89 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_89;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_89 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_2
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_3,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_9 is
  port (
    R : out STD_LOGIC_VECTOR ( 0 to 0 );
    enable_product : in STD_LOGIC;
    Q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_9 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_9 is
begin
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => enable_product,
      CLR => rst,
      D => Q_reg_0(0),
      Q => R(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_90 is
  port (
    mux_output_3 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_4 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_90 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_90;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_90 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_3
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_4,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_91 is
  port (
    mux_output_4 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_5 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_91 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_91;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_91 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_4
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_5,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_92 is
  port (
    mux_output_5 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_6 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_92 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_92;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_92 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_5
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_6,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_93 is
  port (
    mux_output_6 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_7 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_93 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_93;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_93 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_6
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_7,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_94 is
  port (
    mux_output_7 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_8 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_94 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_94;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_94 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_7
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_8,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_95 is
  port (
    mux_output_8 : out STD_LOGIC;
    Q_reg_0 : in STD_LOGIC;
    mux_output_9 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_95 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_95;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_95 is
  signal Q_reg_n_0 : STD_LOGIC;
begin
\Q_i_1__70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q_reg_n_0,
      I1 => shift,
      I2 => A(0),
      O => mux_output_8
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_9,
      Q => Q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_96 is
  port (
    Q_reg_0 : out STD_LOGIC;
    mux_output_1 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 4 downto 0 );
    carry_11 : out STD_LOGIC;
    carry_9 : out STD_LOGIC;
    carry_7 : out STD_LOGIC;
    carry_5 : out STD_LOGIC;
    carry_3 : out STD_LOGIC;
    Q_reg_1 : in STD_LOGIC;
    mux_output_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    multiplicand_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q_reg_2 : in STD_LOGIC;
    Q_reg_3 : in STD_LOGIC;
    Q_reg_4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_96 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_96;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_96 is
  signal \^q_reg_0\ : STD_LOGIC;
  signal \^carry_11\ : STD_LOGIC;
  signal \^carry_3\ : STD_LOGIC;
  signal \^carry_5\ : STD_LOGIC;
  signal \^carry_7\ : STD_LOGIC;
  signal \^carry_9\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_1__149\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Q_i_1__151\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Q_i_1__153\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Q_i_1__155\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Q_i_2__31\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Q_i_2__32\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Q_i_2__33\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Q_i_2__34\ : label is "soft_lutpair24";
begin
  Q_reg_0 <= \^q_reg_0\;
  carry_11 <= \^carry_11\;
  carry_3 <= \^carry_3\;
  carry_5 <= \^carry_5\;
  carry_7 <= \^carry_7\;
  carry_9 <= \^carry_9\;
Q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => shift,
      I2 => B(0),
      O => mux_output_1
    );
\Q_i_1__147\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_11\,
      I1 => multiplicand_reg(7),
      I2 => R(11),
      O => adder_sum(4)
    );
\Q_i_1__149\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_9\,
      I1 => multiplicand_reg(6),
      I2 => R(9),
      O => adder_sum(3)
    );
\Q_i_1__151\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_7\,
      I1 => multiplicand_reg(4),
      I2 => R(7),
      O => adder_sum(2)
    );
\Q_i_1__153\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_5\,
      I1 => Q_reg_3,
      I2 => R(5),
      O => adder_sum(1)
    );
\Q_i_1__155\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^carry_3\,
      I1 => multiplicand_reg(1),
      I2 => R(3),
      O => adder_sum(0)
    );
\Q_i_2__31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_9\,
      I1 => R(9),
      I2 => multiplicand_reg(6),
      I3 => R(10),
      I4 => Q_reg_2,
      O => \^carry_11\
    );
\Q_i_2__32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_7\,
      I1 => R(7),
      I2 => multiplicand_reg(4),
      I3 => R(8),
      I4 => multiplicand_reg(5),
      O => \^carry_9\
    );
\Q_i_2__33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_5\,
      I1 => R(5),
      I2 => Q_reg_3,
      I3 => R(6),
      I4 => multiplicand_reg(3),
      O => \^carry_7\
    );
\Q_i_2__34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => \^carry_3\,
      I1 => R(3),
      I2 => multiplicand_reg(1),
      I3 => R(4),
      I4 => multiplicand_reg(2),
      O => \^carry_5\
    );
\Q_i_2__35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF880F8800000"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      I2 => R(1),
      I3 => Q_reg_4,
      I4 => R(2),
      I5 => multiplicand_reg(0),
      O => \^carry_3\
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_0,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_97 is
  port (
    Q_reg_0 : out STD_LOGIC;
    mux_output_11 : out STD_LOGIC;
    Q_reg_1 : out STD_LOGIC;
    Q_reg_2 : in STD_LOGIC;
    mux_output_10 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_97 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_97;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_97 is
  signal \^q_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q_i_1__9\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Q_i_6__8\ : label is "soft_lutpair26";
begin
  Q_reg_0 <= \^q_reg_0\;
\Q_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => shift,
      I2 => B(0),
      O => mux_output_11
    );
\Q_i_6__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q_reg_0\,
      I1 => R(0),
      O => Q_reg_1
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_2,
      CLR => rst,
      D => mux_output_10,
      Q => \^q_reg_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_98 is
  port (
    multiplicand_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_12 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_0 : in STD_LOGIC;
    mux_output_11 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_11 : in STD_LOGIC;
    Q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_98 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_98;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_98 is
  signal \^multiplicand_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  multiplicand_reg(0) <= \^multiplicand_reg\(0);
\Q_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^multiplicand_reg\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_12
    );
\Q_i_1__146\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^multiplicand_reg\(0),
      I1 => R(0),
      I2 => carry_11,
      I3 => Q_reg_1(0),
      I4 => R(1),
      O => adder_sum(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_0,
      CLR => rst,
      D => mux_output_11,
      Q => \^multiplicand_reg\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_99 is
  port (
    Q_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mux_output_13 : out STD_LOGIC;
    adder_sum : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q_reg_1 : in STD_LOGIC;
    mux_output_12 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 0 to 0 );
    R : in STD_LOGIC_VECTOR ( 1 downto 0 );
    carry_12 : in STD_LOGIC;
    multiplicand_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_99 : entity is "flipflop";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_99;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_99 is
  signal \^q_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q_reg_0(0) <= \^q_reg_0\(0);
\Q_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => shift,
      I2 => B(0),
      O => mux_output_13
    );
\Q_i_1__145\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \^q_reg_0\(0),
      I1 => R(0),
      I2 => carry_12,
      I3 => multiplicand_reg(0),
      I4 => R(1),
      O => adder_sum(0)
    );
Q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => Q_reg_1,
      CLR => rst,
      D => mux_output_12,
      Q => \^q_reg_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift32 is
  port (
    multiplier_reg : out STD_LOGIC;
    Q_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    mux_output_31 : in STD_LOGIC;
    shift : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift32 is
  signal mux_output_0 : STD_LOGIC;
  signal mux_output_1 : STD_LOGIC;
  signal mux_output_10 : STD_LOGIC;
  signal mux_output_11 : STD_LOGIC;
  signal mux_output_12 : STD_LOGIC;
  signal mux_output_13 : STD_LOGIC;
  signal mux_output_14 : STD_LOGIC;
  signal mux_output_15 : STD_LOGIC;
  signal mux_output_16 : STD_LOGIC;
  signal mux_output_17 : STD_LOGIC;
  signal mux_output_18 : STD_LOGIC;
  signal mux_output_19 : STD_LOGIC;
  signal mux_output_2 : STD_LOGIC;
  signal mux_output_20 : STD_LOGIC;
  signal mux_output_21 : STD_LOGIC;
  signal mux_output_22 : STD_LOGIC;
  signal mux_output_23 : STD_LOGIC;
  signal mux_output_24 : STD_LOGIC;
  signal mux_output_25 : STD_LOGIC;
  signal mux_output_26 : STD_LOGIC;
  signal mux_output_27 : STD_LOGIC;
  signal mux_output_28 : STD_LOGIC;
  signal mux_output_29 : STD_LOGIC;
  signal mux_output_3 : STD_LOGIC;
  signal mux_output_30 : STD_LOGIC;
  signal mux_output_4 : STD_LOGIC;
  signal mux_output_5 : STD_LOGIC;
  signal mux_output_6 : STD_LOGIC;
  signal mux_output_7 : STD_LOGIC;
  signal mux_output_8 : STD_LOGIC;
  signal mux_output_9 : STD_LOGIC;
begin
\FF_instantiation[0].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_64
     port map (
      Q_reg_0 => Q_reg,
      clk => clk,
      multiplier_reg => multiplier_reg,
      mux_output_0 => mux_output_0,
      rst => rst
    );
\FF_instantiation[10].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_65
     port map (
      A(0) => A(9),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_10 => mux_output_10,
      mux_output_9 => mux_output_9,
      rst => rst,
      shift => shift
    );
\FF_instantiation[11].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_66
     port map (
      A(0) => A(10),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_10 => mux_output_10,
      mux_output_11 => mux_output_11,
      rst => rst,
      shift => shift
    );
\FF_instantiation[12].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_67
     port map (
      A(0) => A(11),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_11 => mux_output_11,
      mux_output_12 => mux_output_12,
      rst => rst,
      shift => shift
    );
\FF_instantiation[13].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_68
     port map (
      A(0) => A(12),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_12 => mux_output_12,
      mux_output_13 => mux_output_13,
      rst => rst,
      shift => shift
    );
\FF_instantiation[14].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_69
     port map (
      A(0) => A(13),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_13 => mux_output_13,
      mux_output_14 => mux_output_14,
      rst => rst,
      shift => shift
    );
\FF_instantiation[15].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_70
     port map (
      A(0) => A(14),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_14 => mux_output_14,
      mux_output_15 => mux_output_15,
      rst => rst,
      shift => shift
    );
\FF_instantiation[16].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_71
     port map (
      A(0) => A(15),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_15 => mux_output_15,
      mux_output_16 => mux_output_16,
      rst => rst,
      shift => shift
    );
\FF_instantiation[17].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_72
     port map (
      A(0) => A(16),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_16 => mux_output_16,
      mux_output_17 => mux_output_17,
      rst => rst,
      shift => shift
    );
\FF_instantiation[18].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_73
     port map (
      A(0) => A(17),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_17 => mux_output_17,
      mux_output_18 => mux_output_18,
      rst => rst,
      shift => shift
    );
\FF_instantiation[19].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_74
     port map (
      A(0) => A(18),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_18 => mux_output_18,
      mux_output_19 => mux_output_19,
      rst => rst,
      shift => shift
    );
\FF_instantiation[1].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_75
     port map (
      A(0) => A(0),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_0 => mux_output_0,
      mux_output_1 => mux_output_1,
      rst => rst,
      shift => shift
    );
\FF_instantiation[20].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_76
     port map (
      A(0) => A(19),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_19 => mux_output_19,
      mux_output_20 => mux_output_20,
      rst => rst,
      shift => shift
    );
\FF_instantiation[21].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_77
     port map (
      A(0) => A(20),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_20 => mux_output_20,
      mux_output_21 => mux_output_21,
      rst => rst,
      shift => shift
    );
\FF_instantiation[22].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_78
     port map (
      A(0) => A(21),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_21 => mux_output_21,
      mux_output_22 => mux_output_22,
      rst => rst,
      shift => shift
    );
\FF_instantiation[23].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_79
     port map (
      A(0) => A(22),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_22 => mux_output_22,
      mux_output_23 => mux_output_23,
      rst => rst,
      shift => shift
    );
\FF_instantiation[24].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_80
     port map (
      A(0) => A(23),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_23 => mux_output_23,
      mux_output_24 => mux_output_24,
      rst => rst,
      shift => shift
    );
\FF_instantiation[25].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_81
     port map (
      A(0) => A(24),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_24 => mux_output_24,
      mux_output_25 => mux_output_25,
      rst => rst,
      shift => shift
    );
\FF_instantiation[26].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_82
     port map (
      A(0) => A(25),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_25 => mux_output_25,
      mux_output_26 => mux_output_26,
      rst => rst,
      shift => shift
    );
\FF_instantiation[27].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_83
     port map (
      A(0) => A(26),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_26 => mux_output_26,
      mux_output_27 => mux_output_27,
      rst => rst,
      shift => shift
    );
\FF_instantiation[28].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_84
     port map (
      A(0) => A(27),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_27 => mux_output_27,
      mux_output_28 => mux_output_28,
      rst => rst,
      shift => shift
    );
\FF_instantiation[29].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_85
     port map (
      A(0) => A(28),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_28 => mux_output_28,
      mux_output_29 => mux_output_29,
      rst => rst,
      shift => shift
    );
\FF_instantiation[2].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_86
     port map (
      A(0) => A(1),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_1 => mux_output_1,
      mux_output_2 => mux_output_2,
      rst => rst,
      shift => shift
    );
\FF_instantiation[30].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_87
     port map (
      A(0) => A(29),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_29 => mux_output_29,
      mux_output_30 => mux_output_30,
      rst => rst,
      shift => shift
    );
\FF_instantiation[31].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_88
     port map (
      A(0) => A(30),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_30 => mux_output_30,
      mux_output_31 => mux_output_31,
      rst => rst,
      shift => shift
    );
\FF_instantiation[3].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_89
     port map (
      A(0) => A(2),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_2 => mux_output_2,
      mux_output_3 => mux_output_3,
      rst => rst,
      shift => shift
    );
\FF_instantiation[4].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_90
     port map (
      A(0) => A(3),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_3 => mux_output_3,
      mux_output_4 => mux_output_4,
      rst => rst,
      shift => shift
    );
\FF_instantiation[5].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_91
     port map (
      A(0) => A(4),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_4 => mux_output_4,
      mux_output_5 => mux_output_5,
      rst => rst,
      shift => shift
    );
\FF_instantiation[6].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_92
     port map (
      A(0) => A(5),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_5 => mux_output_5,
      mux_output_6 => mux_output_6,
      rst => rst,
      shift => shift
    );
\FF_instantiation[7].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_93
     port map (
      A(0) => A(6),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_6 => mux_output_6,
      mux_output_7 => mux_output_7,
      rst => rst,
      shift => shift
    );
\FF_instantiation[8].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_94
     port map (
      A(0) => A(7),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_7 => mux_output_7,
      mux_output_8 => mux_output_8,
      rst => rst,
      shift => shift
    );
\FF_instantiation[9].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_95
     port map (
      A(0) => A(8),
      Q_reg_0 => Q_reg,
      clk => clk,
      mux_output_8 => mux_output_8,
      mux_output_9 => mux_output_9,
      rst => rst,
      shift => shift
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift64 is
  port (
    Q_reg : out STD_LOGIC_VECTOR ( 39 downto 0 );
    adder_sum : out STD_LOGIC_VECTOR ( 61 downto 0 );
    Q_reg_0 : in STD_LOGIC;
    mux_output_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    mux_output_32 : in STD_LOGIC;
    mux_output_33 : in STD_LOGIC;
    mux_output_34 : in STD_LOGIC;
    mux_output_35 : in STD_LOGIC;
    mux_output_36 : in STD_LOGIC;
    mux_output_37 : in STD_LOGIC;
    mux_output_38 : in STD_LOGIC;
    mux_output_39 : in STD_LOGIC;
    mux_output_40 : in STD_LOGIC;
    mux_output_41 : in STD_LOGIC;
    mux_output_42 : in STD_LOGIC;
    mux_output_43 : in STD_LOGIC;
    mux_output_44 : in STD_LOGIC;
    mux_output_45 : in STD_LOGIC;
    mux_output_46 : in STD_LOGIC;
    mux_output_47 : in STD_LOGIC;
    mux_output_48 : in STD_LOGIC;
    mux_output_49 : in STD_LOGIC;
    mux_output_50 : in STD_LOGIC;
    mux_output_51 : in STD_LOGIC;
    mux_output_52 : in STD_LOGIC;
    mux_output_53 : in STD_LOGIC;
    mux_output_54 : in STD_LOGIC;
    mux_output_55 : in STD_LOGIC;
    mux_output_56 : in STD_LOGIC;
    mux_output_57 : in STD_LOGIC;
    mux_output_58 : in STD_LOGIC;
    mux_output_59 : in STD_LOGIC;
    mux_output_60 : in STD_LOGIC;
    mux_output_61 : in STD_LOGIC;
    mux_output_62 : in STD_LOGIC;
    mux_output_63 : in STD_LOGIC;
    shift : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 30 downto 0 );
    R : in STD_LOGIC_VECTOR ( 63 downto 0 );
    \s0__0\ : in STD_LOGIC;
    \s0__0_0\ : in STD_LOGIC;
    \s0__0_1\ : in STD_LOGIC;
    \s0__0_2\ : in STD_LOGIC;
    \s0__0_3\ : in STD_LOGIC;
    \s0__0_4\ : in STD_LOGIC;
    \s0__0_5\ : in STD_LOGIC;
    \s0__0_6\ : in STD_LOGIC;
    \s0__0_7\ : in STD_LOGIC;
    \s0__0_8\ : in STD_LOGIC;
    \s0__0_9\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift64;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift64 is
  signal \FF_instantiation[10].flipflop_inst_n_2\ : STD_LOGIC;
  signal \FF_instantiation[15].flipflop_inst_n_2\ : STD_LOGIC;
  signal \FF_instantiation[20].flipflop_inst_n_2\ : STD_LOGIC;
  signal \FF_instantiation[25].flipflop_inst_n_2\ : STD_LOGIC;
  signal \FF_instantiation[30].flipflop_inst_n_2\ : STD_LOGIC;
  signal \FF_instantiation[35].flipflop_inst_n_1\ : STD_LOGIC;
  signal \FF_instantiation[40].flipflop_inst_n_1\ : STD_LOGIC;
  signal \FF_instantiation[45].flipflop_inst_n_1\ : STD_LOGIC;
  signal \FF_instantiation[50].flipflop_inst_n_1\ : STD_LOGIC;
  signal \FF_instantiation[55].flipflop_inst_n_1\ : STD_LOGIC;
  signal \FF_instantiation[5].flipflop_inst_n_3\ : STD_LOGIC;
  signal \^q_reg\ : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \adder_inst/carry_11\ : STD_LOGIC;
  signal \adder_inst/carry_12\ : STD_LOGIC;
  signal \adder_inst/carry_13\ : STD_LOGIC;
  signal \adder_inst/carry_14\ : STD_LOGIC;
  signal \adder_inst/carry_16\ : STD_LOGIC;
  signal \adder_inst/carry_17\ : STD_LOGIC;
  signal \adder_inst/carry_18\ : STD_LOGIC;
  signal \adder_inst/carry_19\ : STD_LOGIC;
  signal \adder_inst/carry_21\ : STD_LOGIC;
  signal \adder_inst/carry_22\ : STD_LOGIC;
  signal \adder_inst/carry_23\ : STD_LOGIC;
  signal \adder_inst/carry_24\ : STD_LOGIC;
  signal \adder_inst/carry_26\ : STD_LOGIC;
  signal \adder_inst/carry_27\ : STD_LOGIC;
  signal \adder_inst/carry_28\ : STD_LOGIC;
  signal \adder_inst/carry_29\ : STD_LOGIC;
  signal \adder_inst/carry_3\ : STD_LOGIC;
  signal \adder_inst/carry_31\ : STD_LOGIC;
  signal \adder_inst/carry_32\ : STD_LOGIC;
  signal \adder_inst/carry_33\ : STD_LOGIC;
  signal \adder_inst/carry_34\ : STD_LOGIC;
  signal \adder_inst/carry_36\ : STD_LOGIC;
  signal \adder_inst/carry_37\ : STD_LOGIC;
  signal \adder_inst/carry_38\ : STD_LOGIC;
  signal \adder_inst/carry_39\ : STD_LOGIC;
  signal \adder_inst/carry_41\ : STD_LOGIC;
  signal \adder_inst/carry_42\ : STD_LOGIC;
  signal \adder_inst/carry_43\ : STD_LOGIC;
  signal \adder_inst/carry_44\ : STD_LOGIC;
  signal \adder_inst/carry_46\ : STD_LOGIC;
  signal \adder_inst/carry_47\ : STD_LOGIC;
  signal \adder_inst/carry_48\ : STD_LOGIC;
  signal \adder_inst/carry_49\ : STD_LOGIC;
  signal \adder_inst/carry_5\ : STD_LOGIC;
  signal \adder_inst/carry_51\ : STD_LOGIC;
  signal \adder_inst/carry_52\ : STD_LOGIC;
  signal \adder_inst/carry_53\ : STD_LOGIC;
  signal \adder_inst/carry_54\ : STD_LOGIC;
  signal \adder_inst/carry_56\ : STD_LOGIC;
  signal \adder_inst/carry_57\ : STD_LOGIC;
  signal \adder_inst/carry_59\ : STD_LOGIC;
  signal \adder_inst/carry_61\ : STD_LOGIC;
  signal \adder_inst/carry_62\ : STD_LOGIC;
  signal \adder_inst/carry_7\ : STD_LOGIC;
  signal \adder_inst/carry_8\ : STD_LOGIC;
  signal \adder_inst/carry_9\ : STD_LOGIC;
  signal multiplicand_reg : STD_LOGIC_VECTOR ( 63 downto 2 );
  signal mux_output_1 : STD_LOGIC;
  signal mux_output_10 : STD_LOGIC;
  signal mux_output_11 : STD_LOGIC;
  signal mux_output_12 : STD_LOGIC;
  signal mux_output_13 : STD_LOGIC;
  signal mux_output_14 : STD_LOGIC;
  signal mux_output_15 : STD_LOGIC;
  signal mux_output_16 : STD_LOGIC;
  signal mux_output_17 : STD_LOGIC;
  signal mux_output_18 : STD_LOGIC;
  signal mux_output_19 : STD_LOGIC;
  signal mux_output_2 : STD_LOGIC;
  signal mux_output_20 : STD_LOGIC;
  signal mux_output_21 : STD_LOGIC;
  signal mux_output_22 : STD_LOGIC;
  signal mux_output_23 : STD_LOGIC;
  signal mux_output_24 : STD_LOGIC;
  signal mux_output_25 : STD_LOGIC;
  signal mux_output_26 : STD_LOGIC;
  signal mux_output_27 : STD_LOGIC;
  signal mux_output_28 : STD_LOGIC;
  signal mux_output_29 : STD_LOGIC;
  signal mux_output_3 : STD_LOGIC;
  signal mux_output_30 : STD_LOGIC;
  signal mux_output_31 : STD_LOGIC;
  signal mux_output_4 : STD_LOGIC;
  signal mux_output_5 : STD_LOGIC;
  signal mux_output_6 : STD_LOGIC;
  signal mux_output_7 : STD_LOGIC;
  signal mux_output_8 : STD_LOGIC;
  signal mux_output_9 : STD_LOGIC;
begin
  Q_reg(39 downto 0) <= \^q_reg\(39 downto 0);
\FF_instantiation[0].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_96
     port map (
      B(0) => B(0),
      Q_reg_0 => \^q_reg\(0),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => \^q_reg\(3),
      Q_reg_3 => \^q_reg\(2),
      Q_reg_4 => \^q_reg\(1),
      R(11 downto 0) => R(11 downto 0),
      adder_sum(4) => adder_sum(9),
      adder_sum(3) => adder_sum(7),
      adder_sum(2) => adder_sum(5),
      adder_sum(1) => adder_sum(3),
      adder_sum(0) => adder_sum(1),
      carry_11 => \adder_inst/carry_11\,
      carry_3 => \adder_inst/carry_3\,
      carry_5 => \adder_inst/carry_5\,
      carry_7 => \adder_inst/carry_7\,
      carry_9 => \adder_inst/carry_9\,
      clk => clk,
      multiplicand_reg(7) => multiplicand_reg(11),
      multiplicand_reg(6 downto 3) => multiplicand_reg(9 downto 6),
      multiplicand_reg(2 downto 0) => multiplicand_reg(4 downto 2),
      mux_output_0 => mux_output_0,
      mux_output_1 => mux_output_1,
      rst => rst,
      shift => shift
    );
\FF_instantiation[10].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_97
     port map (
      B(0) => B(10),
      Q_reg_0 => \^q_reg\(3),
      Q_reg_1 => \FF_instantiation[10].flipflop_inst_n_2\,
      Q_reg_2 => Q_reg_0,
      R(0) => R(10),
      clk => clk,
      mux_output_10 => mux_output_10,
      mux_output_11 => mux_output_11,
      rst => rst,
      shift => shift
    );
\FF_instantiation[11].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_98
     port map (
      B(0) => B(11),
      Q_reg_0 => Q_reg_0,
      Q_reg_1(0) => multiplicand_reg(12),
      R(1 downto 0) => R(12 downto 11),
      adder_sum(0) => adder_sum(10),
      carry_11 => \adder_inst/carry_11\,
      clk => clk,
      multiplicand_reg(0) => multiplicand_reg(11),
      mux_output_11 => mux_output_11,
      mux_output_12 => mux_output_12,
      rst => rst,
      shift => shift
    );
\FF_instantiation[12].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_99
     port map (
      B(0) => B(12),
      Q_reg_0(0) => multiplicand_reg(12),
      Q_reg_1 => Q_reg_0,
      R(1 downto 0) => R(13 downto 12),
      adder_sum(0) => adder_sum(11),
      carry_12 => \adder_inst/carry_12\,
      clk => clk,
      multiplicand_reg(0) => multiplicand_reg(13),
      mux_output_12 => mux_output_12,
      mux_output_13 => mux_output_13,
      rst => rst,
      shift => shift
    );
\FF_instantiation[13].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_100
     port map (
      B(0) => B(13),
      Q_reg_0 => Q_reg_0,
      clk => clk,
      multiplicand_reg(0) => multiplicand_reg(13),
      mux_output_13 => mux_output_13,
      mux_output_14 => mux_output_14,
      rst => rst,
      shift => shift
    );
\FF_instantiation[14].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_101
     port map (
      B(0) => B(14),
      \Q_i_5__6\ => \FF_instantiation[15].flipflop_inst_n_2\,
      Q_reg_0 => Q_reg_0,
      Q_reg_1(9) => multiplicand_reg(26),
      Q_reg_1(8 downto 5) => multiplicand_reg(24 downto 21),
      Q_reg_1(4 downto 1) => multiplicand_reg(19 downto 16),
      Q_reg_1(0) => multiplicand_reg(13),
      Q_reg_2 => \^q_reg\(6),
      Q_reg_3 => \^q_reg\(5),
      Q_reg_4 => \^q_reg\(4),
      R(13 downto 0) => R(26 downto 13),
      adder_sum(2) => adder_sum(24),
      adder_sum(1) => adder_sum(22),
      adder_sum(0) => adder_sum(13),
      carry_13 => \adder_inst/carry_13\,
      carry_14 => \adder_inst/carry_14\,
      carry_18 => \adder_inst/carry_18\,
      carry_22 => \adder_inst/carry_22\,
      carry_24 => \adder_inst/carry_24\,
      carry_26 => \adder_inst/carry_26\,
      clk => clk,
      multiplicand_reg(0) => multiplicand_reg(14),
      mux_output_14 => mux_output_14,
      mux_output_15 => mux_output_15,
      rst => rst,
      \s0__0_7\ => \s0__0_7\,
      shift => shift
    );
\FF_instantiation[15].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_102
     port map (
      B(0) => B(15),
      Q_reg_0 => \^q_reg\(4),
      Q_reg_1 => \FF_instantiation[15].flipflop_inst_n_2\,
      Q_reg_2 => Q_reg_0,
      R(0) => R(15),
      clk => clk,
      mux_output_15 => mux_output_15,
      mux_output_16 => mux_output_16,
      rst => rst,
      shift => shift
    );
\FF_instantiation[16].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_103
     port map (
      B(0) => B(16),
      Q_reg_0(0) => multiplicand_reg(16),
      Q_reg_1 => Q_reg_0,
      Q_reg_2(0) => multiplicand_reg(17),
      R(1 downto 0) => R(17 downto 16),
      adder_sum(0) => adder_sum(15),
      carry_16 => \adder_inst/carry_16\,
      clk => clk,
      mux_output_16 => mux_output_16,
      mux_output_17 => mux_output_17,
      rst => rst,
      shift => shift
    );
\FF_instantiation[17].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_104
     port map (
      B(0) => B(17),
      Q_reg_0(0) => multiplicand_reg(17),
      Q_reg_1 => Q_reg_0,
      Q_reg_2(0) => multiplicand_reg(18),
      R(1 downto 0) => R(18 downto 17),
      adder_sum(0) => adder_sum(16),
      carry_17 => \adder_inst/carry_17\,
      clk => clk,
      mux_output_17 => mux_output_17,
      mux_output_18 => mux_output_18,
      rst => rst,
      shift => shift
    );
\FF_instantiation[18].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_105
     port map (
      B(0) => B(18),
      Q_reg_0(0) => multiplicand_reg(18),
      Q_reg_1 => Q_reg_0,
      clk => clk,
      mux_output_18 => mux_output_18,
      mux_output_19 => mux_output_19,
      rst => rst,
      shift => shift
    );
\FF_instantiation[19].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_106
     port map (
      B(0) => B(19),
      \Q_i_5__5\ => \FF_instantiation[20].flipflop_inst_n_2\,
      Q_reg_0(0) => multiplicand_reg(19),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => \^q_reg\(8),
      Q_reg_3 => \^q_reg\(7),
      Q_reg_4 => \^q_reg\(6),
      Q_reg_5 => \^q_reg\(5),
      R(13 downto 0) => R(31 downto 18),
      adder_sum(2) => adder_sum(29),
      adder_sum(1) => adder_sum(27),
      adder_sum(0) => adder_sum(18),
      carry_18 => \adder_inst/carry_18\,
      carry_19 => \adder_inst/carry_19\,
      carry_23 => \adder_inst/carry_23\,
      carry_27 => \adder_inst/carry_27\,
      carry_29 => \adder_inst/carry_29\,
      carry_31 => \adder_inst/carry_31\,
      clk => clk,
      multiplicand_reg(8 downto 5) => multiplicand_reg(29 downto 26),
      multiplicand_reg(4 downto 1) => multiplicand_reg(24 downto 21),
      multiplicand_reg(0) => multiplicand_reg(18),
      mux_output_19 => mux_output_19,
      mux_output_20 => mux_output_20,
      rst => rst,
      \s0__0_6\ => \s0__0_6\,
      shift => shift
    );
\FF_instantiation[1].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_107
     port map (
      B(0) => B(1),
      Q_reg_0 => \^q_reg\(1),
      Q_reg_1 => Q_reg_0,
      Q_reg_2(0) => \^q_reg\(0),
      R(2 downto 0) => R(2 downto 0),
      adder_sum(0) => adder_sum(0),
      clk => clk,
      multiplicand_reg(0) => multiplicand_reg(2),
      mux_output_1 => mux_output_1,
      mux_output_2 => mux_output_2,
      rst => rst,
      shift => shift
    );
\FF_instantiation[20].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_108
     port map (
      B(0) => B(20),
      Q_reg_0 => \^q_reg\(5),
      Q_reg_1 => \FF_instantiation[20].flipflop_inst_n_2\,
      Q_reg_2 => Q_reg_0,
      R(0) => R(20),
      clk => clk,
      mux_output_20 => mux_output_20,
      mux_output_21 => mux_output_21,
      rst => rst,
      shift => shift
    );
\FF_instantiation[21].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_109
     port map (
      B(0) => B(21),
      Q_reg_0 => Q_reg_0,
      Q_reg_1(0) => multiplicand_reg(22),
      R(1 downto 0) => R(22 downto 21),
      adder_sum(0) => adder_sum(20),
      carry_21 => \adder_inst/carry_21\,
      clk => clk,
      multiplicand_reg(0) => multiplicand_reg(21),
      mux_output_21 => mux_output_21,
      mux_output_22 => mux_output_22,
      rst => rst,
      shift => shift
    );
\FF_instantiation[22].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_110
     port map (
      B(0) => B(22),
      Q_reg_0(0) => multiplicand_reg(22),
      Q_reg_1 => Q_reg_0,
      R(1 downto 0) => R(23 downto 22),
      adder_sum(0) => adder_sum(21),
      carry_22 => \adder_inst/carry_22\,
      clk => clk,
      multiplicand_reg(0) => multiplicand_reg(23),
      mux_output_22 => mux_output_22,
      mux_output_23 => mux_output_23,
      rst => rst,
      shift => shift
    );
\FF_instantiation[23].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_111
     port map (
      B(0) => B(23),
      Q_reg_0 => Q_reg_0,
      clk => clk,
      multiplicand_reg(0) => multiplicand_reg(23),
      mux_output_23 => mux_output_23,
      mux_output_24 => mux_output_24,
      rst => rst,
      shift => shift
    );
\FF_instantiation[24].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_112
     port map (
      B(0) => B(24),
      \Q_i_2__18_0\(4 downto 1) => multiplicand_reg(29 downto 26),
      \Q_i_2__18_0\(0) => multiplicand_reg(23),
      \Q_i_5__4\ => \FF_instantiation[25].flipflop_inst_n_2\,
      Q_reg_0 => Q_reg_0,
      Q_reg_1 => \^q_reg\(13),
      Q_reg_2 => \^q_reg\(11),
      Q_reg_3 => \^q_reg\(12),
      Q_reg_4 => \^q_reg\(9),
      Q_reg_5 => \^q_reg\(10),
      Q_reg_6 => \^q_reg\(7),
      Q_reg_7 => \^q_reg\(8),
      Q_reg_8 => \^q_reg\(6),
      R(13 downto 0) => R(36 downto 23),
      adder_sum(2) => adder_sum(34),
      adder_sum(1) => adder_sum(32),
      adder_sum(0) => adder_sum(23),
      carry_23 => \adder_inst/carry_23\,
      carry_24 => \adder_inst/carry_24\,
      carry_28 => \adder_inst/carry_28\,
      carry_32 => \adder_inst/carry_32\,
      carry_34 => \adder_inst/carry_34\,
      carry_36 => \adder_inst/carry_36\,
      clk => clk,
      multiplicand_reg(0) => multiplicand_reg(24),
      mux_output_24 => mux_output_24,
      mux_output_25 => mux_output_25,
      rst => rst,
      \s0__0_5\ => \s0__0_5\,
      shift => shift
    );
\FF_instantiation[25].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_113
     port map (
      B(0) => B(25),
      Q_reg_0 => \^q_reg\(6),
      Q_reg_1 => \FF_instantiation[25].flipflop_inst_n_2\,
      Q_reg_2 => Q_reg_0,
      R(0) => R(25),
      clk => clk,
      mux_output_25 => mux_output_25,
      mux_output_26 => mux_output_26,
      rst => rst,
      shift => shift
    );
\FF_instantiation[26].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_114
     port map (
      B(0) => B(26),
      Q_reg_0(0) => multiplicand_reg(26),
      Q_reg_1 => Q_reg_0,
      Q_reg_2(0) => multiplicand_reg(27),
      R(1 downto 0) => R(27 downto 26),
      adder_sum(0) => adder_sum(25),
      carry_26 => \adder_inst/carry_26\,
      clk => clk,
      mux_output_26 => mux_output_26,
      mux_output_27 => mux_output_27,
      rst => rst,
      shift => shift
    );
\FF_instantiation[27].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_115
     port map (
      B(0) => B(27),
      Q_reg_0(0) => multiplicand_reg(27),
      Q_reg_1 => Q_reg_0,
      Q_reg_2(0) => multiplicand_reg(28),
      R(1 downto 0) => R(28 downto 27),
      adder_sum(0) => adder_sum(26),
      carry_27 => \adder_inst/carry_27\,
      clk => clk,
      mux_output_27 => mux_output_27,
      mux_output_28 => mux_output_28,
      rst => rst,
      shift => shift
    );
\FF_instantiation[28].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_116
     port map (
      B(0) => B(28),
      Q_reg_0(0) => multiplicand_reg(28),
      Q_reg_1 => Q_reg_0,
      clk => clk,
      mux_output_28 => mux_output_28,
      mux_output_29 => mux_output_29,
      rst => rst,
      shift => shift
    );
\FF_instantiation[29].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_117
     port map (
      B(0) => B(29),
      \Q_i_2__15_0\ => \^q_reg\(10),
      \Q_i_2__15_1\ => \^q_reg\(11),
      \Q_i_4__4_0\(0) => multiplicand_reg(28),
      \Q_i_5__3\ => \FF_instantiation[30].flipflop_inst_n_2\,
      \Q_i_5__3_0\ => \^q_reg\(8),
      \Q_i_5__3_1\ => \^q_reg\(9),
      Q_reg_0(0) => multiplicand_reg(29),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => \^q_reg\(18),
      Q_reg_3 => \^q_reg\(16),
      Q_reg_4 => \^q_reg\(17),
      Q_reg_5 => \^q_reg\(14),
      Q_reg_6 => \^q_reg\(15),
      Q_reg_7 => \^q_reg\(12),
      Q_reg_8 => \^q_reg\(13),
      Q_reg_9 => \^q_reg\(7),
      R(13 downto 0) => R(41 downto 28),
      adder_sum(2) => adder_sum(39),
      adder_sum(1) => adder_sum(37),
      adder_sum(0) => adder_sum(28),
      carry_28 => \adder_inst/carry_28\,
      carry_29 => \adder_inst/carry_29\,
      carry_33 => \adder_inst/carry_33\,
      carry_37 => \adder_inst/carry_37\,
      carry_39 => \adder_inst/carry_39\,
      carry_41 => \adder_inst/carry_41\,
      clk => clk,
      mux_output_29 => mux_output_29,
      mux_output_30 => mux_output_30,
      rst => rst,
      \s0__0_4\ => \s0__0_4\,
      shift => shift
    );
\FF_instantiation[2].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_118
     port map (
      B(0) => B(2),
      Q_reg_0 => Q_reg_0,
      clk => clk,
      multiplicand_reg(0) => multiplicand_reg(2),
      mux_output_2 => mux_output_2,
      mux_output_3 => mux_output_3,
      rst => rst,
      shift => shift
    );
\FF_instantiation[30].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_119
     port map (
      B(0) => B(30),
      Q_reg_0 => \^q_reg\(7),
      Q_reg_1 => \FF_instantiation[30].flipflop_inst_n_2\,
      Q_reg_2 => Q_reg_0,
      R(0) => R(30),
      clk => clk,
      mux_output_30 => mux_output_30,
      mux_output_31 => mux_output_31,
      rst => rst,
      shift => shift
    );
\FF_instantiation[31].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_120
     port map (
      Q_reg_0 => \^q_reg\(8),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => \^q_reg\(9),
      R(1 downto 0) => R(32 downto 31),
      adder_sum(0) => adder_sum(30),
      carry_31 => \adder_inst/carry_31\,
      clk => clk,
      mux_output_31 => mux_output_31,
      rst => rst
    );
\FF_instantiation[32].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_121
     port map (
      Q_reg_0 => \^q_reg\(9),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => \^q_reg\(10),
      R(1 downto 0) => R(33 downto 32),
      adder_sum(0) => adder_sum(31),
      carry_32 => \adder_inst/carry_32\,
      clk => clk,
      mux_output_32 => mux_output_32,
      rst => rst
    );
\FF_instantiation[33].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_122
     port map (
      Q_reg_0 => \^q_reg\(10),
      Q_reg_1 => Q_reg_0,
      clk => clk,
      mux_output_33 => mux_output_33,
      rst => rst
    );
\FF_instantiation[34].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_123
     port map (
      \Q_i_2__12_0\ => \^q_reg\(15),
      \Q_i_2__12_1\ => \^q_reg\(16),
      \Q_i_4__3_0\ => \^q_reg\(10),
      \Q_i_5__2\ => \FF_instantiation[35].flipflop_inst_n_1\,
      \Q_i_5__2_0\ => \^q_reg\(13),
      \Q_i_5__2_1\ => \^q_reg\(14),
      Q_reg_0 => \^q_reg\(11),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => \^q_reg\(23),
      Q_reg_3 => \^q_reg\(21),
      Q_reg_4 => \^q_reg\(22),
      Q_reg_5 => \^q_reg\(19),
      Q_reg_6 => \^q_reg\(20),
      Q_reg_7 => \^q_reg\(17),
      Q_reg_8 => \^q_reg\(18),
      Q_reg_9 => \^q_reg\(12),
      R(13 downto 0) => R(46 downto 33),
      adder_sum(2) => adder_sum(44),
      adder_sum(1) => adder_sum(42),
      adder_sum(0) => adder_sum(33),
      carry_33 => \adder_inst/carry_33\,
      carry_34 => \adder_inst/carry_34\,
      carry_38 => \adder_inst/carry_38\,
      carry_42 => \adder_inst/carry_42\,
      carry_44 => \adder_inst/carry_44\,
      carry_46 => \adder_inst/carry_46\,
      clk => clk,
      mux_output_34 => mux_output_34,
      rst => rst,
      \s0__0_3\ => \s0__0_3\
    );
\FF_instantiation[35].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_124
     port map (
      Q_reg_0 => \^q_reg\(12),
      Q_reg_1 => \FF_instantiation[35].flipflop_inst_n_1\,
      Q_reg_2 => Q_reg_0,
      R(0) => R(35),
      clk => clk,
      mux_output_35 => mux_output_35,
      rst => rst
    );
\FF_instantiation[36].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_125
     port map (
      Q_reg_0 => \^q_reg\(13),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => \^q_reg\(14),
      R(1 downto 0) => R(37 downto 36),
      adder_sum(0) => adder_sum(35),
      carry_36 => \adder_inst/carry_36\,
      clk => clk,
      mux_output_36 => mux_output_36,
      rst => rst
    );
\FF_instantiation[37].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_126
     port map (
      Q_reg_0 => \^q_reg\(14),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => \^q_reg\(15),
      R(1 downto 0) => R(38 downto 37),
      adder_sum(0) => adder_sum(36),
      carry_37 => \adder_inst/carry_37\,
      clk => clk,
      mux_output_37 => mux_output_37,
      rst => rst
    );
\FF_instantiation[38].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_127
     port map (
      Q_reg_0 => \^q_reg\(15),
      Q_reg_1 => Q_reg_0,
      clk => clk,
      mux_output_38 => mux_output_38,
      rst => rst
    );
\FF_instantiation[39].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_128
     port map (
      \Q_i_2__9_0\ => \^q_reg\(20),
      \Q_i_2__9_1\ => \^q_reg\(21),
      \Q_i_4__2_0\ => \^q_reg\(15),
      \Q_i_5__1\ => \FF_instantiation[40].flipflop_inst_n_1\,
      \Q_i_5__1_0\ => \^q_reg\(18),
      \Q_i_5__1_1\ => \^q_reg\(19),
      Q_reg_0 => \^q_reg\(16),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => \^q_reg\(28),
      Q_reg_3 => \^q_reg\(26),
      Q_reg_4 => \^q_reg\(27),
      Q_reg_5 => \^q_reg\(24),
      Q_reg_6 => \^q_reg\(25),
      Q_reg_7 => \^q_reg\(22),
      Q_reg_8 => \^q_reg\(23),
      Q_reg_9 => \^q_reg\(17),
      R(13 downto 0) => R(51 downto 38),
      adder_sum(2) => adder_sum(49),
      adder_sum(1) => adder_sum(47),
      adder_sum(0) => adder_sum(38),
      carry_38 => \adder_inst/carry_38\,
      carry_39 => \adder_inst/carry_39\,
      carry_43 => \adder_inst/carry_43\,
      carry_47 => \adder_inst/carry_47\,
      carry_49 => \adder_inst/carry_49\,
      carry_51 => \adder_inst/carry_51\,
      clk => clk,
      mux_output_39 => mux_output_39,
      rst => rst,
      \s0__0_2\ => \s0__0_2\
    );
\FF_instantiation[3].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_129
     port map (
      B(0) => B(3),
      Q_reg_0 => Q_reg_0,
      Q_reg_1(0) => multiplicand_reg(4),
      R(1 downto 0) => R(4 downto 3),
      adder_sum(0) => adder_sum(2),
      carry_3 => \adder_inst/carry_3\,
      clk => clk,
      multiplicand_reg(0) => multiplicand_reg(3),
      mux_output_3 => mux_output_3,
      mux_output_4 => mux_output_4,
      rst => rst,
      shift => shift
    );
\FF_instantiation[40].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_130
     port map (
      Q_reg_0 => \^q_reg\(17),
      Q_reg_1 => \FF_instantiation[40].flipflop_inst_n_1\,
      Q_reg_2 => Q_reg_0,
      R(0) => R(40),
      clk => clk,
      mux_output_40 => mux_output_40,
      rst => rst
    );
\FF_instantiation[41].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_131
     port map (
      Q_reg_0 => \^q_reg\(18),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => \^q_reg\(19),
      R(1 downto 0) => R(42 downto 41),
      adder_sum(0) => adder_sum(40),
      carry_41 => \adder_inst/carry_41\,
      clk => clk,
      mux_output_41 => mux_output_41,
      rst => rst
    );
\FF_instantiation[42].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_132
     port map (
      Q_reg_0 => \^q_reg\(19),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => \^q_reg\(20),
      R(1 downto 0) => R(43 downto 42),
      adder_sum(0) => adder_sum(41),
      carry_42 => \adder_inst/carry_42\,
      clk => clk,
      mux_output_42 => mux_output_42,
      rst => rst
    );
\FF_instantiation[43].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_133
     port map (
      Q_reg_0 => \^q_reg\(20),
      Q_reg_1 => Q_reg_0,
      clk => clk,
      mux_output_43 => mux_output_43,
      rst => rst
    );
\FF_instantiation[44].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_134
     port map (
      \Q_i_2__6_0\ => \^q_reg\(25),
      \Q_i_2__6_1\ => \^q_reg\(26),
      \Q_i_4__1_0\ => \^q_reg\(20),
      \Q_i_5__0\ => \FF_instantiation[45].flipflop_inst_n_1\,
      \Q_i_5__0_0\ => \^q_reg\(23),
      \Q_i_5__0_1\ => \^q_reg\(24),
      Q_reg_0 => \^q_reg\(21),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => \^q_reg\(33),
      Q_reg_3 => \^q_reg\(31),
      Q_reg_4 => \^q_reg\(32),
      Q_reg_5 => \^q_reg\(29),
      Q_reg_6 => \^q_reg\(30),
      Q_reg_7 => \^q_reg\(27),
      Q_reg_8 => \^q_reg\(28),
      Q_reg_9 => \^q_reg\(22),
      R(13 downto 0) => R(56 downto 43),
      adder_sum(2) => adder_sum(54),
      adder_sum(1) => adder_sum(52),
      adder_sum(0) => adder_sum(43),
      carry_43 => \adder_inst/carry_43\,
      carry_44 => \adder_inst/carry_44\,
      carry_48 => \adder_inst/carry_48\,
      carry_52 => \adder_inst/carry_52\,
      carry_54 => \adder_inst/carry_54\,
      carry_56 => \adder_inst/carry_56\,
      clk => clk,
      mux_output_44 => mux_output_44,
      rst => rst,
      \s0__0_1\ => \s0__0_1\
    );
\FF_instantiation[45].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_135
     port map (
      Q_reg_0 => \^q_reg\(22),
      Q_reg_1 => \FF_instantiation[45].flipflop_inst_n_1\,
      Q_reg_2 => Q_reg_0,
      R(0) => R(45),
      clk => clk,
      mux_output_45 => mux_output_45,
      rst => rst
    );
\FF_instantiation[46].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_136
     port map (
      Q_reg_0 => \^q_reg\(23),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => \^q_reg\(24),
      R(1 downto 0) => R(47 downto 46),
      adder_sum(0) => adder_sum(45),
      carry_46 => \adder_inst/carry_46\,
      clk => clk,
      mux_output_46 => mux_output_46,
      rst => rst
    );
\FF_instantiation[47].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_137
     port map (
      Q_reg_0 => \^q_reg\(24),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => \^q_reg\(25),
      R(1 downto 0) => R(48 downto 47),
      adder_sum(0) => adder_sum(46),
      carry_47 => \adder_inst/carry_47\,
      clk => clk,
      mux_output_47 => mux_output_47,
      rst => rst
    );
\FF_instantiation[48].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_138
     port map (
      Q_reg_0 => \^q_reg\(25),
      Q_reg_1 => Q_reg_0,
      clk => clk,
      mux_output_48 => mux_output_48,
      rst => rst
    );
\FF_instantiation[49].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_139
     port map (
      \Q_i_2__3_0\ => \^q_reg\(30),
      \Q_i_2__3_1\ => \^q_reg\(31),
      \Q_i_4__0_0\ => \^q_reg\(25),
      Q_i_5 => \FF_instantiation[50].flipflop_inst_n_1\,
      Q_i_5_0 => \^q_reg\(28),
      Q_i_5_1 => \^q_reg\(29),
      Q_reg_0 => \^q_reg\(26),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => \^q_reg\(38),
      Q_reg_3 => \^q_reg\(36),
      Q_reg_4 => \^q_reg\(37),
      Q_reg_5 => \^q_reg\(34),
      Q_reg_6 => \^q_reg\(35),
      Q_reg_7 => \^q_reg\(32),
      Q_reg_8 => \^q_reg\(33),
      Q_reg_9 => \^q_reg\(27),
      R(13 downto 0) => R(61 downto 48),
      adder_sum(2) => adder_sum(59),
      adder_sum(1) => adder_sum(57),
      adder_sum(0) => adder_sum(48),
      carry_48 => \adder_inst/carry_48\,
      carry_49 => \adder_inst/carry_49\,
      carry_53 => \adder_inst/carry_53\,
      carry_57 => \adder_inst/carry_57\,
      carry_59 => \adder_inst/carry_59\,
      carry_61 => \adder_inst/carry_61\,
      clk => clk,
      mux_output_49 => mux_output_49,
      rst => rst,
      \s0__0_0\ => \s0__0_0\
    );
\FF_instantiation[4].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_140
     port map (
      B(0) => B(4),
      \Q_i_5__8\ => \FF_instantiation[5].flipflop_inst_n_3\,
      Q_reg_0(0) => multiplicand_reg(4),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => \^q_reg\(4),
      Q_reg_3 => \^q_reg\(3),
      R(12 downto 2) => R(16 downto 6),
      R(1 downto 0) => R(4 downto 3),
      adder_sum(1) => adder_sum(14),
      adder_sum(0) => adder_sum(12),
      carry_12 => \adder_inst/carry_12\,
      carry_14 => \adder_inst/carry_14\,
      carry_16 => \adder_inst/carry_16\,
      carry_3 => \adder_inst/carry_3\,
      carry_8 => \adder_inst/carry_8\,
      clk => clk,
      multiplicand_reg(9) => multiplicand_reg(16),
      multiplicand_reg(8 downto 5) => multiplicand_reg(14 downto 11),
      multiplicand_reg(4 downto 1) => multiplicand_reg(9 downto 6),
      multiplicand_reg(0) => multiplicand_reg(3),
      mux_output_4 => mux_output_4,
      mux_output_5 => mux_output_5,
      rst => rst,
      \s0__0_9\ => \s0__0_9\,
      shift => shift
    );
\FF_instantiation[50].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_141
     port map (
      Q_reg_0 => \^q_reg\(27),
      Q_reg_1 => \FF_instantiation[50].flipflop_inst_n_1\,
      Q_reg_2 => Q_reg_0,
      R(0) => R(50),
      clk => clk,
      mux_output_50 => mux_output_50,
      rst => rst
    );
\FF_instantiation[51].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_142
     port map (
      Q_reg_0 => \^q_reg\(28),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => \^q_reg\(29),
      R(1 downto 0) => R(52 downto 51),
      adder_sum(0) => adder_sum(50),
      carry_51 => \adder_inst/carry_51\,
      clk => clk,
      mux_output_51 => mux_output_51,
      rst => rst
    );
\FF_instantiation[52].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_143
     port map (
      Q_reg_0 => \^q_reg\(29),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => \^q_reg\(30),
      R(1 downto 0) => R(53 downto 52),
      adder_sum(0) => adder_sum(51),
      carry_52 => \adder_inst/carry_52\,
      clk => clk,
      mux_output_52 => mux_output_52,
      rst => rst
    );
\FF_instantiation[53].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_144
     port map (
      Q_reg_0 => \^q_reg\(30),
      Q_reg_1 => Q_reg_0,
      clk => clk,
      mux_output_53 => mux_output_53,
      rst => rst
    );
\FF_instantiation[54].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_145
     port map (
      \Q_i_2__0_0\ => \^q_reg\(35),
      \Q_i_2__0_1\ => \^q_reg\(36),
      Q_i_3_0 => \FF_instantiation[55].flipflop_inst_n_1\,
      Q_i_3_1 => \^q_reg\(33),
      Q_i_3_2 => \^q_reg\(34),
      Q_i_4_0 => \^q_reg\(30),
      Q_reg_0 => \^q_reg\(31),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => \^q_reg\(37),
      Q_reg_3 => \^q_reg\(38),
      Q_reg_4 => \^q_reg\(32),
      R(8 downto 0) => R(61 downto 53),
      adder_sum(0) => adder_sum(53),
      carry_53 => \adder_inst/carry_53\,
      carry_54 => \adder_inst/carry_54\,
      carry_62 => \adder_inst/carry_62\,
      clk => clk,
      mux_output_54 => mux_output_54,
      rst => rst,
      \s0__0\ => \s0__0\
    );
\FF_instantiation[55].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_146
     port map (
      Q_reg_0 => \^q_reg\(32),
      Q_reg_1 => \FF_instantiation[55].flipflop_inst_n_1\,
      Q_reg_2 => Q_reg_0,
      R(0) => R(55),
      clk => clk,
      mux_output_55 => mux_output_55,
      rst => rst
    );
\FF_instantiation[56].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_147
     port map (
      Q_reg_0 => \^q_reg\(33),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => \^q_reg\(34),
      R(1 downto 0) => R(57 downto 56),
      adder_sum(0) => adder_sum(55),
      carry_56 => \adder_inst/carry_56\,
      clk => clk,
      mux_output_56 => mux_output_56,
      rst => rst
    );
\FF_instantiation[57].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_148
     port map (
      Q_reg_0 => \^q_reg\(34),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => \^q_reg\(35),
      R(1 downto 0) => R(58 downto 57),
      adder_sum(0) => adder_sum(56),
      carry_57 => \adder_inst/carry_57\,
      clk => clk,
      mux_output_57 => mux_output_57,
      rst => rst
    );
\FF_instantiation[58].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_149
     port map (
      Q_reg_0 => \^q_reg\(35),
      Q_reg_1 => Q_reg_0,
      clk => clk,
      mux_output_58 => mux_output_58,
      rst => rst
    );
\FF_instantiation[59].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_150
     port map (
      Q_reg_0 => \^q_reg\(36),
      Q_reg_1 => Q_reg_0,
      Q_reg_2 => \^q_reg\(37),
      R(1 downto 0) => R(60 downto 59),
      adder_sum(0) => adder_sum(58),
      carry_59 => \adder_inst/carry_59\,
      clk => clk,
      mux_output_59 => mux_output_59,
      rst => rst
    );
\FF_instantiation[5].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_151
     port map (
      B(0) => B(5),
      Q_reg_0 => \^q_reg\(2),
      Q_reg_1 => \FF_instantiation[5].flipflop_inst_n_3\,
      Q_reg_2 => Q_reg_0,
      R(1 downto 0) => R(6 downto 5),
      adder_sum(0) => adder_sum(4),
      carry_5 => \adder_inst/carry_5\,
      clk => clk,
      multiplicand_reg(0) => multiplicand_reg(6),
      mux_output_5 => mux_output_5,
      mux_output_6 => mux_output_6,
      rst => rst,
      shift => shift
    );
\FF_instantiation[60].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_152
     port map (
      Q_reg_0 => \^q_reg\(37),
      Q_reg_1 => Q_reg_0,
      clk => clk,
      mux_output_60 => mux_output_60,
      rst => rst
    );
\FF_instantiation[61].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_153
     port map (
      Q_reg_0 => \^q_reg\(38),
      Q_reg_1 => Q_reg_0,
      Q_reg_2(0) => \^q_reg\(39),
      R(1 downto 0) => R(62 downto 61),
      adder_sum(0) => adder_sum(60),
      carry_61 => \adder_inst/carry_61\,
      clk => clk,
      mux_output_61 => mux_output_61,
      rst => rst
    );
\FF_instantiation[62].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_154
     port map (
      Q_reg_0(0) => \^q_reg\(39),
      Q_reg_1 => Q_reg_0,
      R(1 downto 0) => R(63 downto 62),
      adder_sum(0) => adder_sum(61),
      carry_62 => \adder_inst/carry_62\,
      clk => clk,
      multiplicand_reg(0) => multiplicand_reg(63),
      mux_output_62 => mux_output_62,
      rst => rst
    );
\FF_instantiation[63].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_155
     port map (
      Q_reg_0 => Q_reg_0,
      clk => clk,
      multiplicand_reg(0) => multiplicand_reg(63),
      mux_output_63 => mux_output_63,
      rst => rst
    );
\FF_instantiation[6].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_156
     port map (
      B(0) => B(6),
      Q_reg_0 => Q_reg_0,
      clk => clk,
      multiplicand_reg(0) => multiplicand_reg(6),
      mux_output_6 => mux_output_6,
      mux_output_7 => mux_output_7,
      rst => rst,
      shift => shift
    );
\FF_instantiation[7].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_157
     port map (
      B(0) => B(7),
      Q_reg_0 => Q_reg_0,
      Q_reg_1(0) => multiplicand_reg(8),
      R(1 downto 0) => R(8 downto 7),
      adder_sum(0) => adder_sum(6),
      carry_7 => \adder_inst/carry_7\,
      clk => clk,
      multiplicand_reg(0) => multiplicand_reg(7),
      mux_output_7 => mux_output_7,
      mux_output_8 => mux_output_8,
      rst => rst,
      shift => shift
    );
\FF_instantiation[8].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_158
     port map (
      B(0) => B(8),
      Q_reg_0(0) => multiplicand_reg(8),
      Q_reg_1 => Q_reg_0,
      clk => clk,
      mux_output_8 => mux_output_8,
      mux_output_9 => mux_output_9,
      rst => rst,
      shift => shift
    );
\FF_instantiation[9].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_159
     port map (
      B(0) => B(9),
      \Q_i_5__7\ => \FF_instantiation[10].flipflop_inst_n_2\,
      Q_reg_0 => Q_reg_0,
      Q_reg_1(9) => multiplicand_reg(21),
      Q_reg_1(8 downto 5) => multiplicand_reg(19 downto 16),
      Q_reg_1(4 downto 1) => multiplicand_reg(14 downto 11),
      Q_reg_1(0) => multiplicand_reg(8),
      Q_reg_2 => \^q_reg\(5),
      Q_reg_3 => \^q_reg\(4),
      Q_reg_4 => \^q_reg\(3),
      R(13 downto 0) => R(21 downto 8),
      adder_sum(2) => adder_sum(19),
      adder_sum(1) => adder_sum(17),
      adder_sum(0) => adder_sum(8),
      carry_13 => \adder_inst/carry_13\,
      carry_17 => \adder_inst/carry_17\,
      carry_19 => \adder_inst/carry_19\,
      carry_21 => \adder_inst/carry_21\,
      carry_8 => \adder_inst/carry_8\,
      carry_9 => \adder_inst/carry_9\,
      clk => clk,
      multiplicand_reg(0) => multiplicand_reg(9),
      mux_output_10 => mux_output_10,
      mux_output_9 => mux_output_9,
      rst => rst,
      \s0__0_8\ => \s0__0_8\,
      shift => shift
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift64_0 is
  port (
    R : out STD_LOGIC_VECTOR ( 63 downto 0 );
    \s0__0\ : out STD_LOGIC;
    \s0__0_0\ : out STD_LOGIC;
    \s0__0_1\ : out STD_LOGIC;
    \s0__0_2\ : out STD_LOGIC;
    \s0__0_3\ : out STD_LOGIC;
    \s0__0_4\ : out STD_LOGIC;
    \s0__0_5\ : out STD_LOGIC;
    \s0__0_6\ : out STD_LOGIC;
    \s0__0_7\ : out STD_LOGIC;
    \s0__0_8\ : out STD_LOGIC;
    \s0__0_9\ : out STD_LOGIC;
    enable_product : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Q_reg : in STD_LOGIC_VECTOR ( 61 downto 0 );
    Q_i_5 : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift64_0 : entity is "shift64";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift64_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift64_0 is
  signal \^r\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal adder_sum : STD_LOGIC_VECTOR ( 1 to 1 );
begin
  R(63 downto 0) <= \^r\(63 downto 0);
\FF_instantiation[0].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop
     port map (
      Q_reg_0(1 downto 0) => Q_i_5(1 downto 0),
      Q_reg_1(0) => \^r\(1),
      R(0) => \^r\(0),
      adder_sum(0) => adder_sum(1),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[10].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_1
     port map (
      \Q_i_5__8\(0) => Q_i_5(3),
      Q_reg_0(0) => Q_reg(8),
      R(0) => \^r\(10),
      clk => clk,
      enable_product => enable_product,
      rst => rst,
      \s0__0_8\ => \s0__0_8\
    );
\FF_instantiation[11].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_2
     port map (
      Q_reg_0(0) => Q_reg(9),
      R(0) => \^r\(11),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[12].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_3
     port map (
      Q_reg_0(0) => Q_reg(10),
      R(0) => \^r\(12),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[13].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_4
     port map (
      Q_reg_0(0) => Q_reg(11),
      R(0) => \^r\(13),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[14].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_5
     port map (
      Q_reg_0(0) => Q_reg(12),
      R(0) => \^r\(14),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[15].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_6
     port map (
      \Q_i_5__7\(0) => Q_i_5(4),
      Q_reg_0(0) => Q_reg(13),
      R(0) => \^r\(15),
      clk => clk,
      enable_product => enable_product,
      rst => rst,
      \s0__0_7\ => \s0__0_7\
    );
\FF_instantiation[16].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_7
     port map (
      Q_reg_0(0) => Q_reg(14),
      R(0) => \^r\(16),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[17].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_8
     port map (
      Q_reg_0(0) => Q_reg(15),
      R(0) => \^r\(17),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[18].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_9
     port map (
      Q_reg_0(0) => Q_reg(16),
      R(0) => \^r\(18),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[19].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_10
     port map (
      Q_reg_0(0) => Q_reg(17),
      R(0) => \^r\(19),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[1].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_11
     port map (
      R(0) => \^r\(1),
      adder_sum(0) => adder_sum(1),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[20].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_12
     port map (
      \Q_i_5__6\(0) => Q_i_5(5),
      Q_reg_0(0) => Q_reg(18),
      R(0) => \^r\(20),
      clk => clk,
      enable_product => enable_product,
      rst => rst,
      \s0__0_6\ => \s0__0_6\
    );
\FF_instantiation[21].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_13
     port map (
      Q_reg_0(0) => Q_reg(19),
      R(0) => \^r\(21),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[22].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_14
     port map (
      Q_reg_0(0) => Q_reg(20),
      R(0) => \^r\(22),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[23].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_15
     port map (
      Q_reg_0(0) => Q_reg(21),
      R(0) => \^r\(23),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[24].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_16
     port map (
      Q_reg_0(0) => Q_reg(22),
      R(0) => \^r\(24),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[25].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_17
     port map (
      \Q_i_5__5\(0) => Q_i_5(6),
      Q_reg_0(0) => Q_reg(23),
      R(0) => \^r\(25),
      clk => clk,
      enable_product => enable_product,
      rst => rst,
      \s0__0_5\ => \s0__0_5\
    );
\FF_instantiation[26].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_18
     port map (
      Q_reg_0(0) => Q_reg(24),
      R(0) => \^r\(26),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[27].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_19
     port map (
      Q_reg_0(0) => Q_reg(25),
      R(0) => \^r\(27),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[28].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_20
     port map (
      Q_reg_0(0) => Q_reg(26),
      R(0) => \^r\(28),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[29].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_21
     port map (
      Q_reg_0(0) => Q_reg(27),
      R(0) => \^r\(29),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[2].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_22
     port map (
      Q_reg_0(0) => Q_reg(0),
      R(0) => \^r\(2),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[30].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_23
     port map (
      \Q_i_5__4\(0) => Q_i_5(7),
      Q_reg_0(0) => Q_reg(28),
      R(0) => \^r\(30),
      clk => clk,
      enable_product => enable_product,
      rst => rst,
      \s0__0_4\ => \s0__0_4\
    );
\FF_instantiation[31].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_24
     port map (
      Q_reg_0(0) => Q_reg(29),
      R(0) => \^r\(31),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[32].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_25
     port map (
      Q_reg_0(0) => Q_reg(30),
      R(0) => \^r\(32),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[33].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_26
     port map (
      Q_reg_0(0) => Q_reg(31),
      R(0) => \^r\(33),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[34].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_27
     port map (
      Q_reg_0(0) => Q_reg(32),
      R(0) => \^r\(34),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[35].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_28
     port map (
      \Q_i_5__3\(0) => Q_i_5(8),
      Q_reg_0(0) => Q_reg(33),
      R(0) => \^r\(35),
      clk => clk,
      enable_product => enable_product,
      rst => rst,
      \s0__0_3\ => \s0__0_3\
    );
\FF_instantiation[36].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_29
     port map (
      Q_reg_0(0) => Q_reg(34),
      R(0) => \^r\(36),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[37].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_30
     port map (
      Q_reg_0(0) => Q_reg(35),
      R(0) => \^r\(37),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[38].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_31
     port map (
      Q_reg_0(0) => Q_reg(36),
      R(0) => \^r\(38),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[39].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_32
     port map (
      Q_reg_0(0) => Q_reg(37),
      R(0) => \^r\(39),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[3].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_33
     port map (
      Q_reg_0(0) => Q_reg(1),
      R(0) => \^r\(3),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[40].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_34
     port map (
      \Q_i_5__2\(0) => Q_i_5(9),
      Q_reg_0(0) => Q_reg(38),
      R(0) => \^r\(40),
      clk => clk,
      enable_product => enable_product,
      rst => rst,
      \s0__0_2\ => \s0__0_2\
    );
\FF_instantiation[41].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_35
     port map (
      Q_reg_0(0) => Q_reg(39),
      R(0) => \^r\(41),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[42].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_36
     port map (
      Q_reg_0(0) => Q_reg(40),
      R(0) => \^r\(42),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[43].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_37
     port map (
      Q_reg_0(0) => Q_reg(41),
      R(0) => \^r\(43),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[44].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_38
     port map (
      Q_reg_0(0) => Q_reg(42),
      R(0) => \^r\(44),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[45].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_39
     port map (
      \Q_i_5__1\(0) => Q_i_5(10),
      Q_reg_0(0) => Q_reg(43),
      R(0) => \^r\(45),
      clk => clk,
      enable_product => enable_product,
      rst => rst,
      \s0__0_1\ => \s0__0_1\
    );
\FF_instantiation[46].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_40
     port map (
      Q_reg_0(0) => Q_reg(44),
      R(0) => \^r\(46),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[47].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_41
     port map (
      Q_reg_0(0) => Q_reg(45),
      R(0) => \^r\(47),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[48].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_42
     port map (
      Q_reg_0(0) => Q_reg(46),
      R(0) => \^r\(48),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[49].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_43
     port map (
      Q_reg_0(0) => Q_reg(47),
      R(0) => \^r\(49),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[4].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_44
     port map (
      Q_reg_0(0) => Q_reg(2),
      R(0) => \^r\(4),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[50].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_45
     port map (
      \Q_i_5__0\(0) => Q_i_5(11),
      Q_reg_0(0) => Q_reg(48),
      R(0) => \^r\(50),
      clk => clk,
      enable_product => enable_product,
      rst => rst,
      \s0__0_0\ => \s0__0_0\
    );
\FF_instantiation[51].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_46
     port map (
      Q_reg_0(0) => Q_reg(49),
      R(0) => \^r\(51),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[52].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_47
     port map (
      Q_reg_0(0) => Q_reg(50),
      R(0) => \^r\(52),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[53].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_48
     port map (
      Q_reg_0(0) => Q_reg(51),
      R(0) => \^r\(53),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[54].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_49
     port map (
      Q_reg_0(0) => Q_reg(52),
      R(0) => \^r\(54),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[55].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_50
     port map (
      Q_i_5(0) => Q_i_5(12),
      Q_reg_0(0) => Q_reg(53),
      R(0) => \^r\(55),
      clk => clk,
      enable_product => enable_product,
      rst => rst,
      \s0__0\ => \s0__0\
    );
\FF_instantiation[56].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_51
     port map (
      Q_reg_0(0) => Q_reg(54),
      R(0) => \^r\(56),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[57].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_52
     port map (
      Q_reg_0(0) => Q_reg(55),
      R(0) => \^r\(57),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[58].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_53
     port map (
      Q_reg_0(0) => Q_reg(56),
      R(0) => \^r\(58),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[59].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_54
     port map (
      Q_reg_0(0) => Q_reg(57),
      R(0) => \^r\(59),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[5].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_55
     port map (
      \Q_i_5__9\(0) => Q_i_5(2),
      Q_reg_0(0) => Q_reg(3),
      R(0) => \^r\(5),
      clk => clk,
      enable_product => enable_product,
      rst => rst,
      \s0__0_9\ => \s0__0_9\
    );
\FF_instantiation[60].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_56
     port map (
      Q_reg_0(0) => Q_reg(58),
      R(0) => \^r\(60),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[61].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_57
     port map (
      Q_reg_0(0) => Q_reg(59),
      R(0) => \^r\(61),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[62].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_58
     port map (
      Q_reg_0(0) => Q_reg(60),
      R(0) => \^r\(62),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[63].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_59
     port map (
      Q_reg_0(0) => Q_reg(61),
      R(0) => \^r\(63),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[6].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_60
     port map (
      Q_reg_0(0) => Q_reg(4),
      R(0) => \^r\(6),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[7].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_61
     port map (
      Q_reg_0(0) => Q_reg(5),
      R(0) => \^r\(7),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[8].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_62
     port map (
      Q_reg_0(0) => Q_reg(6),
      R(0) => \^r\(8),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
\FF_instantiation[9].flipflop_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flipflop_63
     port map (
      Q_reg_0(0) => Q_reg(7),
      R(0) => \^r\(9),
      clk => clk,
      enable_product => enable_product,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Multi_Unit is
  port (
    done : out STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 63 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Multi_Unit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Multi_Unit is
  signal \^r\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \adder_inst/gen_adders[10].adder_inst/s0__0\ : STD_LOGIC;
  signal \adder_inst/gen_adders[15].adder_inst/s0__0\ : STD_LOGIC;
  signal \adder_inst/gen_adders[20].adder_inst/s0__0\ : STD_LOGIC;
  signal \adder_inst/gen_adders[25].adder_inst/s0__0\ : STD_LOGIC;
  signal \adder_inst/gen_adders[30].adder_inst/s0__0\ : STD_LOGIC;
  signal \adder_inst/gen_adders[35].adder_inst/s0__0\ : STD_LOGIC;
  signal \adder_inst/gen_adders[40].adder_inst/s0__0\ : STD_LOGIC;
  signal \adder_inst/gen_adders[45].adder_inst/s0__0\ : STD_LOGIC;
  signal \adder_inst/gen_adders[50].adder_inst/s0__0\ : STD_LOGIC;
  signal \adder_inst/gen_adders[55].adder_inst/s0__0\ : STD_LOGIC;
  signal \adder_inst/gen_adders[5].adder_inst/s0__0\ : STD_LOGIC;
  signal adder_sum : STD_LOGIC_VECTOR ( 63 downto 2 );
  signal control_unit_inst_n_3 : STD_LOGIC;
  signal enable_product : STD_LOGIC;
  signal multiplicand_reg : STD_LOGIC_VECTOR ( 62 downto 0 );
  signal multiplier_reg : STD_LOGIC;
  signal mux_output_0 : STD_LOGIC;
  signal mux_output_31 : STD_LOGIC;
  signal mux_output_32 : STD_LOGIC;
  signal mux_output_33 : STD_LOGIC;
  signal mux_output_34 : STD_LOGIC;
  signal mux_output_35 : STD_LOGIC;
  signal mux_output_36 : STD_LOGIC;
  signal mux_output_37 : STD_LOGIC;
  signal mux_output_38 : STD_LOGIC;
  signal mux_output_39 : STD_LOGIC;
  signal mux_output_40 : STD_LOGIC;
  signal mux_output_41 : STD_LOGIC;
  signal mux_output_42 : STD_LOGIC;
  signal mux_output_43 : STD_LOGIC;
  signal mux_output_44 : STD_LOGIC;
  signal mux_output_45 : STD_LOGIC;
  signal mux_output_46 : STD_LOGIC;
  signal mux_output_47 : STD_LOGIC;
  signal mux_output_48 : STD_LOGIC;
  signal mux_output_49 : STD_LOGIC;
  signal mux_output_50 : STD_LOGIC;
  signal mux_output_51 : STD_LOGIC;
  signal mux_output_52 : STD_LOGIC;
  signal mux_output_53 : STD_LOGIC;
  signal mux_output_54 : STD_LOGIC;
  signal mux_output_55 : STD_LOGIC;
  signal mux_output_56 : STD_LOGIC;
  signal mux_output_57 : STD_LOGIC;
  signal mux_output_58 : STD_LOGIC;
  signal mux_output_59 : STD_LOGIC;
  signal mux_output_60 : STD_LOGIC;
  signal mux_output_61 : STD_LOGIC;
  signal mux_output_62 : STD_LOGIC;
  signal mux_output_63 : STD_LOGIC;
  signal shift : STD_LOGIC;
begin
  R(63 downto 0) <= \^r\(63 downto 0);
control_unit_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_unit
     port map (
      A(0) => A(31),
      B(0) => B(0),
      clk => clk,
      done => done,
      enable_product => enable_product,
      multiplicand_reg(31 downto 0) => multiplicand_reg(62 downto 31),
      multiplier_reg => multiplier_reg,
      mux_output_0 => mux_output_0,
      mux_output_31 => mux_output_31,
      mux_output_32 => mux_output_32,
      mux_output_33 => mux_output_33,
      mux_output_34 => mux_output_34,
      mux_output_35 => mux_output_35,
      mux_output_36 => mux_output_36,
      mux_output_37 => mux_output_37,
      mux_output_38 => mux_output_38,
      mux_output_39 => mux_output_39,
      mux_output_40 => mux_output_40,
      mux_output_41 => mux_output_41,
      mux_output_42 => mux_output_42,
      mux_output_43 => mux_output_43,
      mux_output_44 => mux_output_44,
      mux_output_45 => mux_output_45,
      mux_output_46 => mux_output_46,
      mux_output_47 => mux_output_47,
      mux_output_48 => mux_output_48,
      mux_output_49 => mux_output_49,
      mux_output_50 => mux_output_50,
      mux_output_51 => mux_output_51,
      mux_output_52 => mux_output_52,
      mux_output_53 => mux_output_53,
      mux_output_54 => mux_output_54,
      mux_output_55 => mux_output_55,
      mux_output_56 => mux_output_56,
      mux_output_57 => mux_output_57,
      mux_output_58 => mux_output_58,
      mux_output_59 => mux_output_59,
      mux_output_60 => mux_output_60,
      mux_output_61 => mux_output_61,
      mux_output_62 => mux_output_62,
      mux_output_63 => mux_output_63,
      rst => rst,
      rst_0 => control_unit_inst_n_3,
      shift => shift
    );
multiplicand: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift64
     port map (
      B(30 downto 0) => B(31 downto 1),
      Q_reg(39 downto 7) => multiplicand_reg(62 downto 30),
      Q_reg(6) => multiplicand_reg(25),
      Q_reg(5) => multiplicand_reg(20),
      Q_reg(4) => multiplicand_reg(15),
      Q_reg(3) => multiplicand_reg(10),
      Q_reg(2) => multiplicand_reg(5),
      Q_reg(1 downto 0) => multiplicand_reg(1 downto 0),
      Q_reg_0 => control_unit_inst_n_3,
      R(63 downto 0) => \^r\(63 downto 0),
      adder_sum(61 downto 0) => adder_sum(63 downto 2),
      clk => clk,
      mux_output_0 => mux_output_0,
      mux_output_32 => mux_output_32,
      mux_output_33 => mux_output_33,
      mux_output_34 => mux_output_34,
      mux_output_35 => mux_output_35,
      mux_output_36 => mux_output_36,
      mux_output_37 => mux_output_37,
      mux_output_38 => mux_output_38,
      mux_output_39 => mux_output_39,
      mux_output_40 => mux_output_40,
      mux_output_41 => mux_output_41,
      mux_output_42 => mux_output_42,
      mux_output_43 => mux_output_43,
      mux_output_44 => mux_output_44,
      mux_output_45 => mux_output_45,
      mux_output_46 => mux_output_46,
      mux_output_47 => mux_output_47,
      mux_output_48 => mux_output_48,
      mux_output_49 => mux_output_49,
      mux_output_50 => mux_output_50,
      mux_output_51 => mux_output_51,
      mux_output_52 => mux_output_52,
      mux_output_53 => mux_output_53,
      mux_output_54 => mux_output_54,
      mux_output_55 => mux_output_55,
      mux_output_56 => mux_output_56,
      mux_output_57 => mux_output_57,
      mux_output_58 => mux_output_58,
      mux_output_59 => mux_output_59,
      mux_output_60 => mux_output_60,
      mux_output_61 => mux_output_61,
      mux_output_62 => mux_output_62,
      mux_output_63 => mux_output_63,
      rst => rst,
      \s0__0\ => \adder_inst/gen_adders[55].adder_inst/s0__0\,
      \s0__0_0\ => \adder_inst/gen_adders[50].adder_inst/s0__0\,
      \s0__0_1\ => \adder_inst/gen_adders[45].adder_inst/s0__0\,
      \s0__0_2\ => \adder_inst/gen_adders[40].adder_inst/s0__0\,
      \s0__0_3\ => \adder_inst/gen_adders[35].adder_inst/s0__0\,
      \s0__0_4\ => \adder_inst/gen_adders[30].adder_inst/s0__0\,
      \s0__0_5\ => \adder_inst/gen_adders[25].adder_inst/s0__0\,
      \s0__0_6\ => \adder_inst/gen_adders[20].adder_inst/s0__0\,
      \s0__0_7\ => \adder_inst/gen_adders[15].adder_inst/s0__0\,
      \s0__0_8\ => \adder_inst/gen_adders[10].adder_inst/s0__0\,
      \s0__0_9\ => \adder_inst/gen_adders[5].adder_inst/s0__0\,
      shift => shift
    );
multiplier: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift32
     port map (
      A(30 downto 0) => A(30 downto 0),
      Q_reg => control_unit_inst_n_3,
      clk => clk,
      multiplier_reg => multiplier_reg,
      mux_output_31 => mux_output_31,
      rst => rst,
      shift => shift
    );
product_reg: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_shift64_0
     port map (
      Q_i_5(12) => multiplicand_reg(55),
      Q_i_5(11) => multiplicand_reg(50),
      Q_i_5(10) => multiplicand_reg(45),
      Q_i_5(9) => multiplicand_reg(40),
      Q_i_5(8) => multiplicand_reg(35),
      Q_i_5(7) => multiplicand_reg(30),
      Q_i_5(6) => multiplicand_reg(25),
      Q_i_5(5) => multiplicand_reg(20),
      Q_i_5(4) => multiplicand_reg(15),
      Q_i_5(3) => multiplicand_reg(10),
      Q_i_5(2) => multiplicand_reg(5),
      Q_i_5(1 downto 0) => multiplicand_reg(1 downto 0),
      Q_reg(61 downto 0) => adder_sum(63 downto 2),
      R(63 downto 0) => \^r\(63 downto 0),
      clk => clk,
      enable_product => enable_product,
      rst => rst,
      \s0__0\ => \adder_inst/gen_adders[55].adder_inst/s0__0\,
      \s0__0_0\ => \adder_inst/gen_adders[50].adder_inst/s0__0\,
      \s0__0_1\ => \adder_inst/gen_adders[45].adder_inst/s0__0\,
      \s0__0_2\ => \adder_inst/gen_adders[40].adder_inst/s0__0\,
      \s0__0_3\ => \adder_inst/gen_adders[35].adder_inst/s0__0\,
      \s0__0_4\ => \adder_inst/gen_adders[30].adder_inst/s0__0\,
      \s0__0_5\ => \adder_inst/gen_adders[25].adder_inst/s0__0\,
      \s0__0_6\ => \adder_inst/gen_adders[20].adder_inst/s0__0\,
      \s0__0_7\ => \adder_inst/gen_adders[15].adder_inst/s0__0\,
      \s0__0_8\ => \adder_inst/gen_adders[10].adder_inst/s0__0\,
      \s0__0_9\ => \adder_inst/gen_adders[5].adder_inst/s0__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 63 downto 0 );
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Multi_Unit_0_0,Multi_Unit,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Multi_Unit,Vivado 2018.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Multi_Unit
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      R(63 downto 0) => R(63 downto 0),
      clk => clk,
      done => done,
      rst => rst
    );
end STRUCTURE;
