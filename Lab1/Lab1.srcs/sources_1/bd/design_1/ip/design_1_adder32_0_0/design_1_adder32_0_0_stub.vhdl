-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Sep 16 21:55:17 2024
-- Host        : Julia1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/julia/Documents/1195/Lab1/Lab1.srcs/sources_1/bd/design_1/ip/design_1_adder32_0_0/design_1_adder32_0_0_stub.vhdl
-- Design      : design_1_adder32_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_adder32_0_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    K : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cout : out STD_LOGIC
  );

end design_1_adder32_0_0;

architecture stub of design_1_adder32_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[31:0],B[31:0],K,S[31:0],cout";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "adder32,Vivado 2018.3";
begin
end;
