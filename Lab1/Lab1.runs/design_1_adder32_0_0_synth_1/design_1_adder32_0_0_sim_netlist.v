// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Sep 16 21:55:17 2024
// Host        : Julia1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adder32_0_0_sim_netlist.v
// Design      : design_1_adder32_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_adder32_0_0,adder32,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "adder32,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    K,
    S,
    cout);
  input [31:0]A;
  input [31:0]B;
  input K;
  output [31:0]S;
  output cout;

  wire [31:0]A;
  wire [31:0]B;
  wire K;
  wire [31:0]S;
  wire \U0/b10_out ;
  wire \U0/b12_out ;
  wire \U0/b14_out ;
  wire \U0/b18_out ;
  wire \U0/b20_out ;
  wire \U0/b22_out ;
  wire \U0/b24_out ;
  wire \U0/b28_out ;
  wire \U0/b2_out ;
  wire \U0/b30_out ;
  wire \U0/b32_out ;
  wire \U0/b34_out ;
  wire \U0/b38_out ;
  wire \U0/b40_out ;
  wire \U0/b42_out ;
  wire \U0/b44_out ;
  wire \U0/b48_out ;
  wire \U0/b4_out ;
  wire \U0/b50_out ;
  wire \U0/b52_out ;
  wire \U0/b54_out ;
  wire \U0/b56_out ;
  wire \U0/b58_out ;
  wire \U0/b60_out ;
  wire \U0/b8_out ;
  wire \U0/carry_10 ;
  wire \U0/carry_11 ;
  wire \U0/carry_12 ;
  wire \U0/carry_13 ;
  wire \U0/carry_14 ;
  wire \U0/carry_15 ;
  wire \U0/carry_16 ;
  wire \U0/carry_17 ;
  wire \U0/carry_18 ;
  wire \U0/carry_19 ;
  wire \U0/carry_2 ;
  wire \U0/carry_20 ;
  wire \U0/carry_21 ;
  wire \U0/carry_22 ;
  wire \U0/carry_23 ;
  wire \U0/carry_24 ;
  wire \U0/carry_25 ;
  wire \U0/carry_26 ;
  wire \U0/carry_27 ;
  wire \U0/carry_28 ;
  wire \U0/carry_29 ;
  wire \U0/carry_4 ;
  wire \U0/carry_6 ;
  wire \U0/carry_7 ;
  wire \U0/carry_8 ;
  wire \U0/carry_9 ;
  wire \U0/gen_adders[14].adder_inst/s0__0 ;
  wire \U0/gen_adders[19].adder_inst/s0__0 ;
  wire \U0/gen_adders[24].adder_inst/s0__0 ;
  wire \U0/gen_adders[29].adder_inst/s0__0 ;
  wire \U0/gen_adders[30].adder_inst/s0__0 ;
  wire \U0/gen_adders[31].adder_inst/s0__0 ;
  wire \U0/gen_adders[4].adder_inst/s0__0 ;
  wire \U0/gen_adders[9].adder_inst/s0__0 ;
  wire cout;
  wire cout00_out__13;
  wire cout00_out__18;
  wire cout00_out__23;
  wire cout00_out__28;
  wire cout00_out__3;
  wire cout00_out__8;
  wire cout0__13;
  wire cout0__18;
  wire cout0__23;
  wire cout0__28;
  wire cout0__3;
  wire cout0__8;

  LUT2 #(
    .INIT(4'h6)) 
    \S[0]_INST_0 
       (.I0(A[0]),
        .I1(B[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \S[10]_INST_0 
       (.I0(\U0/carry_10 ),
        .I1(A[10]),
        .I2(K),
        .I3(B[10]),
        .O(S[10]));
  LUT6 #(
    .INIT(64'h718EE8178E7117E8)) 
    \S[11]_INST_0 
       (.I0(\U0/carry_10 ),
        .I1(A[10]),
        .I2(B[10]),
        .I3(A[11]),
        .I4(K),
        .I5(B[11]),
        .O(S[11]));
  LUT6 #(
    .INIT(64'hF6F672E472E46060)) 
    \S[11]_INST_0_i_1 
       (.I0(B[9]),
        .I1(K),
        .I2(A[9]),
        .I3(B[8]),
        .I4(A[8]),
        .I5(\U0/carry_8 ),
        .O(\U0/carry_10 ));
  LUT6 #(
    .INIT(64'h718EE8178E7117E8)) 
    \S[12]_INST_0 
       (.I0(\U0/carry_11 ),
        .I1(A[11]),
        .I2(B[11]),
        .I3(A[12]),
        .I4(K),
        .I5(B[12]),
        .O(S[12]));
  LUT6 #(
    .INIT(64'hF6F672E472E46060)) 
    \S[12]_INST_0_i_1 
       (.I0(B[10]),
        .I1(K),
        .I2(A[10]),
        .I3(B[9]),
        .I4(A[9]),
        .I5(\U0/carry_9 ),
        .O(\U0/carry_11 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S[12]_INST_0_i_10 
       (.I0(B[4]),
        .I1(K),
        .I2(A[4]),
        .O(\U0/gen_adders[4].adder_inst/s0__0 ));
  LUT6 #(
    .INIT(64'hF6F672E472E46060)) 
    \S[12]_INST_0_i_2 
       (.I0(B[8]),
        .I1(K),
        .I2(A[8]),
        .I3(B[7]),
        .I4(A[7]),
        .I5(\U0/carry_7 ),
        .O(\U0/carry_9 ));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    \S[12]_INST_0_i_3 
       (.I0(\U0/b10_out ),
        .I1(A[6]),
        .I2(\U0/b8_out ),
        .I3(A[5]),
        .I4(cout00_out__3),
        .I5(cout0__3),
        .O(\U0/carry_7 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[12]_INST_0_i_4 
       (.I0(K),
        .I1(B[6]),
        .O(\U0/b10_out ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[12]_INST_0_i_5 
       (.I0(K),
        .I1(B[5]),
        .O(\U0/b8_out ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \S[12]_INST_0_i_6 
       (.I0(A[4]),
        .I1(B[4]),
        .I2(K),
        .O(cout00_out__3));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \S[12]_INST_0_i_7 
       (.I0(\U0/carry_2 ),
        .I1(A[2]),
        .I2(\U0/b2_out ),
        .I3(A[3]),
        .I4(\U0/b4_out ),
        .I5(\U0/gen_adders[4].adder_inst/s0__0 ),
        .O(cout0__3));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[12]_INST_0_i_8 
       (.I0(K),
        .I1(B[2]),
        .O(\U0/b2_out ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[12]_INST_0_i_9 
       (.I0(K),
        .I1(B[3]),
        .O(\U0/b4_out ));
  LUT4 #(
    .INIT(16'h6996)) 
    \S[13]_INST_0 
       (.I0(\U0/carry_13 ),
        .I1(A[13]),
        .I2(K),
        .I3(B[13]),
        .O(S[13]));
  LUT6 #(
    .INIT(64'h718EE8178E7117E8)) 
    \S[14]_INST_0 
       (.I0(\U0/carry_13 ),
        .I1(A[13]),
        .I2(B[13]),
        .I3(A[14]),
        .I4(K),
        .I5(B[14]),
        .O(S[14]));
  LUT6 #(
    .INIT(64'hF6F672E472E46060)) 
    \S[14]_INST_0_i_1 
       (.I0(B[12]),
        .I1(K),
        .I2(A[12]),
        .I3(B[11]),
        .I4(A[11]),
        .I5(\U0/carry_11 ),
        .O(\U0/carry_13 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \S[15]_INST_0 
       (.I0(\U0/carry_15 ),
        .I1(A[15]),
        .I2(K),
        .I3(B[15]),
        .O(S[15]));
  LUT6 #(
    .INIT(64'h718EE8178E7117E8)) 
    \S[16]_INST_0 
       (.I0(\U0/carry_15 ),
        .I1(A[15]),
        .I2(B[15]),
        .I3(A[16]),
        .I4(K),
        .I5(B[16]),
        .O(S[16]));
  LUT6 #(
    .INIT(64'hF6F672E472E46060)) 
    \S[16]_INST_0_i_1 
       (.I0(B[14]),
        .I1(K),
        .I2(A[14]),
        .I3(B[13]),
        .I4(A[13]),
        .I5(\U0/carry_13 ),
        .O(\U0/carry_15 ));
  LUT6 #(
    .INIT(64'h718EE8178E7117E8)) 
    \S[17]_INST_0 
       (.I0(\U0/carry_16 ),
        .I1(A[16]),
        .I2(B[16]),
        .I3(A[17]),
        .I4(K),
        .I5(B[17]),
        .O(S[17]));
  LUT6 #(
    .INIT(64'hF6F672E472E46060)) 
    \S[17]_INST_0_i_1 
       (.I0(B[15]),
        .I1(K),
        .I2(A[15]),
        .I3(B[14]),
        .I4(A[14]),
        .I5(\U0/carry_14 ),
        .O(\U0/carry_16 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S[17]_INST_0_i_10 
       (.I0(B[9]),
        .I1(K),
        .I2(A[9]),
        .O(\U0/gen_adders[9].adder_inst/s0__0 ));
  LUT6 #(
    .INIT(64'hF6F672E472E46060)) 
    \S[17]_INST_0_i_2 
       (.I0(B[13]),
        .I1(K),
        .I2(A[13]),
        .I3(B[12]),
        .I4(A[12]),
        .I5(\U0/carry_12 ),
        .O(\U0/carry_14 ));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    \S[17]_INST_0_i_3 
       (.I0(\U0/b20_out ),
        .I1(A[11]),
        .I2(\U0/b18_out ),
        .I3(A[10]),
        .I4(cout00_out__8),
        .I5(cout0__8),
        .O(\U0/carry_12 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[17]_INST_0_i_4 
       (.I0(K),
        .I1(B[11]),
        .O(\U0/b20_out ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[17]_INST_0_i_5 
       (.I0(K),
        .I1(B[10]),
        .O(\U0/b18_out ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \S[17]_INST_0_i_6 
       (.I0(A[9]),
        .I1(B[9]),
        .I2(K),
        .O(cout00_out__8));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \S[17]_INST_0_i_7 
       (.I0(\U0/carry_7 ),
        .I1(A[7]),
        .I2(\U0/b12_out ),
        .I3(A[8]),
        .I4(\U0/b14_out ),
        .I5(\U0/gen_adders[9].adder_inst/s0__0 ),
        .O(cout0__8));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[17]_INST_0_i_8 
       (.I0(K),
        .I1(B[7]),
        .O(\U0/b12_out ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[17]_INST_0_i_9 
       (.I0(K),
        .I1(B[8]),
        .O(\U0/b14_out ));
  LUT4 #(
    .INIT(16'h6996)) 
    \S[18]_INST_0 
       (.I0(\U0/carry_18 ),
        .I1(A[18]),
        .I2(K),
        .I3(B[18]),
        .O(S[18]));
  LUT6 #(
    .INIT(64'h718EE8178E7117E8)) 
    \S[19]_INST_0 
       (.I0(\U0/carry_18 ),
        .I1(A[18]),
        .I2(B[18]),
        .I3(A[19]),
        .I4(K),
        .I5(B[19]),
        .O(S[19]));
  LUT6 #(
    .INIT(64'hF6F672E472E46060)) 
    \S[19]_INST_0_i_1 
       (.I0(B[17]),
        .I1(K),
        .I2(A[17]),
        .I3(B[16]),
        .I4(A[16]),
        .I5(\U0/carry_16 ),
        .O(\U0/carry_18 ));
  LUT5 #(
    .INIT(32'h4B87B478)) 
    \S[1]_INST_0 
       (.I0(A[0]),
        .I1(B[0]),
        .I2(A[1]),
        .I3(K),
        .I4(B[1]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \S[20]_INST_0 
       (.I0(\U0/carry_20 ),
        .I1(A[20]),
        .I2(K),
        .I3(B[20]),
        .O(S[20]));
  LUT6 #(
    .INIT(64'h718EE8178E7117E8)) 
    \S[21]_INST_0 
       (.I0(\U0/carry_20 ),
        .I1(A[20]),
        .I2(B[20]),
        .I3(A[21]),
        .I4(K),
        .I5(B[21]),
        .O(S[21]));
  LUT6 #(
    .INIT(64'hF6F672E472E46060)) 
    \S[21]_INST_0_i_1 
       (.I0(B[19]),
        .I1(K),
        .I2(A[19]),
        .I3(B[18]),
        .I4(A[18]),
        .I5(\U0/carry_18 ),
        .O(\U0/carry_20 ));
  LUT6 #(
    .INIT(64'h718EE8178E7117E8)) 
    \S[22]_INST_0 
       (.I0(\U0/carry_21 ),
        .I1(A[21]),
        .I2(B[21]),
        .I3(A[22]),
        .I4(K),
        .I5(B[22]),
        .O(S[22]));
  LUT6 #(
    .INIT(64'hF6F672E472E46060)) 
    \S[22]_INST_0_i_1 
       (.I0(B[20]),
        .I1(K),
        .I2(A[20]),
        .I3(B[19]),
        .I4(A[19]),
        .I5(\U0/carry_19 ),
        .O(\U0/carry_21 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S[22]_INST_0_i_10 
       (.I0(B[14]),
        .I1(K),
        .I2(A[14]),
        .O(\U0/gen_adders[14].adder_inst/s0__0 ));
  LUT6 #(
    .INIT(64'hF6F672E472E46060)) 
    \S[22]_INST_0_i_2 
       (.I0(B[18]),
        .I1(K),
        .I2(A[18]),
        .I3(B[17]),
        .I4(A[17]),
        .I5(\U0/carry_17 ),
        .O(\U0/carry_19 ));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    \S[22]_INST_0_i_3 
       (.I0(\U0/b30_out ),
        .I1(A[16]),
        .I2(\U0/b28_out ),
        .I3(A[15]),
        .I4(cout00_out__13),
        .I5(cout0__13),
        .O(\U0/carry_17 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[22]_INST_0_i_4 
       (.I0(K),
        .I1(B[16]),
        .O(\U0/b30_out ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[22]_INST_0_i_5 
       (.I0(K),
        .I1(B[15]),
        .O(\U0/b28_out ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \S[22]_INST_0_i_6 
       (.I0(A[14]),
        .I1(B[14]),
        .I2(K),
        .O(cout00_out__13));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \S[22]_INST_0_i_7 
       (.I0(\U0/carry_12 ),
        .I1(A[12]),
        .I2(\U0/b22_out ),
        .I3(A[13]),
        .I4(\U0/b24_out ),
        .I5(\U0/gen_adders[14].adder_inst/s0__0 ),
        .O(cout0__13));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[22]_INST_0_i_8 
       (.I0(K),
        .I1(B[12]),
        .O(\U0/b22_out ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[22]_INST_0_i_9 
       (.I0(K),
        .I1(B[13]),
        .O(\U0/b24_out ));
  LUT4 #(
    .INIT(16'h6996)) 
    \S[23]_INST_0 
       (.I0(\U0/carry_23 ),
        .I1(A[23]),
        .I2(K),
        .I3(B[23]),
        .O(S[23]));
  LUT6 #(
    .INIT(64'h718EE8178E7117E8)) 
    \S[24]_INST_0 
       (.I0(\U0/carry_23 ),
        .I1(A[23]),
        .I2(B[23]),
        .I3(A[24]),
        .I4(K),
        .I5(B[24]),
        .O(S[24]));
  LUT6 #(
    .INIT(64'hF6F672E472E46060)) 
    \S[24]_INST_0_i_1 
       (.I0(B[22]),
        .I1(K),
        .I2(A[22]),
        .I3(B[21]),
        .I4(A[21]),
        .I5(\U0/carry_21 ),
        .O(\U0/carry_23 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \S[25]_INST_0 
       (.I0(\U0/carry_25 ),
        .I1(A[25]),
        .I2(K),
        .I3(B[25]),
        .O(S[25]));
  LUT6 #(
    .INIT(64'h718EE8178E7117E8)) 
    \S[26]_INST_0 
       (.I0(\U0/carry_25 ),
        .I1(A[25]),
        .I2(B[25]),
        .I3(A[26]),
        .I4(K),
        .I5(B[26]),
        .O(S[26]));
  LUT6 #(
    .INIT(64'hF6F672E472E46060)) 
    \S[26]_INST_0_i_1 
       (.I0(B[24]),
        .I1(K),
        .I2(A[24]),
        .I3(B[23]),
        .I4(A[23]),
        .I5(\U0/carry_23 ),
        .O(\U0/carry_25 ));
  LUT6 #(
    .INIT(64'h718EE8178E7117E8)) 
    \S[27]_INST_0 
       (.I0(\U0/carry_26 ),
        .I1(A[26]),
        .I2(B[26]),
        .I3(A[27]),
        .I4(K),
        .I5(B[27]),
        .O(S[27]));
  LUT6 #(
    .INIT(64'hF6F672E472E46060)) 
    \S[27]_INST_0_i_1 
       (.I0(B[25]),
        .I1(K),
        .I2(A[25]),
        .I3(B[24]),
        .I4(A[24]),
        .I5(\U0/carry_24 ),
        .O(\U0/carry_26 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S[27]_INST_0_i_10 
       (.I0(B[19]),
        .I1(K),
        .I2(A[19]),
        .O(\U0/gen_adders[19].adder_inst/s0__0 ));
  LUT6 #(
    .INIT(64'hF6F672E472E46060)) 
    \S[27]_INST_0_i_2 
       (.I0(B[23]),
        .I1(K),
        .I2(A[23]),
        .I3(B[22]),
        .I4(A[22]),
        .I5(\U0/carry_22 ),
        .O(\U0/carry_24 ));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    \S[27]_INST_0_i_3 
       (.I0(\U0/b40_out ),
        .I1(A[21]),
        .I2(\U0/b38_out ),
        .I3(A[20]),
        .I4(cout00_out__18),
        .I5(cout0__18),
        .O(\U0/carry_22 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[27]_INST_0_i_4 
       (.I0(K),
        .I1(B[21]),
        .O(\U0/b40_out ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[27]_INST_0_i_5 
       (.I0(K),
        .I1(B[20]),
        .O(\U0/b38_out ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \S[27]_INST_0_i_6 
       (.I0(A[19]),
        .I1(B[19]),
        .I2(K),
        .O(cout00_out__18));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \S[27]_INST_0_i_7 
       (.I0(\U0/carry_17 ),
        .I1(A[17]),
        .I2(\U0/b32_out ),
        .I3(A[18]),
        .I4(\U0/b34_out ),
        .I5(\U0/gen_adders[19].adder_inst/s0__0 ),
        .O(cout0__18));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[27]_INST_0_i_8 
       (.I0(K),
        .I1(B[17]),
        .O(\U0/b32_out ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[27]_INST_0_i_9 
       (.I0(K),
        .I1(B[18]),
        .O(\U0/b34_out ));
  LUT4 #(
    .INIT(16'h6996)) 
    \S[28]_INST_0 
       (.I0(\U0/carry_28 ),
        .I1(A[28]),
        .I2(K),
        .I3(B[28]),
        .O(S[28]));
  LUT6 #(
    .INIT(64'h718EE8178E7117E8)) 
    \S[29]_INST_0 
       (.I0(\U0/carry_28 ),
        .I1(A[28]),
        .I2(B[28]),
        .I3(A[29]),
        .I4(K),
        .I5(B[29]),
        .O(S[29]));
  LUT4 #(
    .INIT(16'h6996)) 
    \S[2]_INST_0 
       (.I0(\U0/carry_2 ),
        .I1(A[2]),
        .I2(K),
        .I3(B[2]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \S[30]_INST_0 
       (.I0(\U0/carry_28 ),
        .I1(A[28]),
        .I2(\U0/b54_out ),
        .I3(A[29]),
        .I4(\U0/b56_out ),
        .I5(\U0/gen_adders[30].adder_inst/s0__0 ),
        .O(S[30]));
  LUT6 #(
    .INIT(64'hF6F672E472E46060)) 
    \S[30]_INST_0_i_1 
       (.I0(B[27]),
        .I1(K),
        .I2(A[27]),
        .I3(B[26]),
        .I4(A[26]),
        .I5(\U0/carry_26 ),
        .O(\U0/carry_28 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[30]_INST_0_i_2 
       (.I0(K),
        .I1(B[28]),
        .O(\U0/b54_out ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S[30]_INST_0_i_3 
       (.I0(B[30]),
        .I1(K),
        .I2(A[30]),
        .O(\U0/gen_adders[30].adder_inst/s0__0 ));
  LUT6 #(
    .INIT(64'h001717FFFFE8E800)) 
    \S[31]_INST_0 
       (.I0(\U0/carry_29 ),
        .I1(A[29]),
        .I2(\U0/b56_out ),
        .I3(A[30]),
        .I4(\U0/b58_out ),
        .I5(\U0/gen_adders[31].adder_inst/s0__0 ),
        .O(S[31]));
  LUT6 #(
    .INIT(64'hF6F672E472E46060)) 
    \S[31]_INST_0_i_1 
       (.I0(B[28]),
        .I1(K),
        .I2(A[28]),
        .I3(B[27]),
        .I4(A[27]),
        .I5(\U0/carry_27 ),
        .O(\U0/carry_29 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[31]_INST_0_i_10 
       (.I0(K),
        .I1(B[22]),
        .O(\U0/b42_out ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[31]_INST_0_i_11 
       (.I0(K),
        .I1(B[23]),
        .O(\U0/b44_out ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S[31]_INST_0_i_12 
       (.I0(B[24]),
        .I1(K),
        .I2(A[24]),
        .O(\U0/gen_adders[24].adder_inst/s0__0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S[31]_INST_0_i_2 
       (.I0(K),
        .I1(B[29]),
        .O(\U0/b56_out ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[31]_INST_0_i_3 
       (.I0(K),
        .I1(B[30]),
        .O(\U0/b58_out ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S[31]_INST_0_i_4 
       (.I0(B[31]),
        .I1(K),
        .I2(A[31]),
        .O(\U0/gen_adders[31].adder_inst/s0__0 ));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    \S[31]_INST_0_i_5 
       (.I0(\U0/b50_out ),
        .I1(A[26]),
        .I2(\U0/b48_out ),
        .I3(A[25]),
        .I4(cout00_out__23),
        .I5(cout0__23),
        .O(\U0/carry_27 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[31]_INST_0_i_6 
       (.I0(K),
        .I1(B[26]),
        .O(\U0/b50_out ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \S[31]_INST_0_i_7 
       (.I0(K),
        .I1(B[25]),
        .O(\U0/b48_out ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \S[31]_INST_0_i_8 
       (.I0(A[24]),
        .I1(B[24]),
        .I2(K),
        .O(cout00_out__23));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    \S[31]_INST_0_i_9 
       (.I0(\U0/carry_22 ),
        .I1(A[22]),
        .I2(\U0/b42_out ),
        .I3(A[23]),
        .I4(\U0/b44_out ),
        .I5(\U0/gen_adders[24].adder_inst/s0__0 ),
        .O(cout0__23));
  LUT6 #(
    .INIT(64'h718EE8178E7117E8)) 
    \S[3]_INST_0 
       (.I0(\U0/carry_2 ),
        .I1(A[2]),
        .I2(B[2]),
        .I3(A[3]),
        .I4(K),
        .I5(B[3]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hF6E460E4)) 
    \S[3]_INST_0_i_1 
       (.I0(B[1]),
        .I1(K),
        .I2(A[1]),
        .I3(B[0]),
        .I4(A[0]),
        .O(\U0/carry_2 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \S[4]_INST_0 
       (.I0(\U0/carry_4 ),
        .I1(A[4]),
        .I2(K),
        .I3(B[4]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h718EE8178E7117E8)) 
    \S[5]_INST_0 
       (.I0(\U0/carry_4 ),
        .I1(A[4]),
        .I2(B[4]),
        .I3(A[5]),
        .I4(K),
        .I5(B[5]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'hF6F672E472E46060)) 
    \S[5]_INST_0_i_1 
       (.I0(B[3]),
        .I1(K),
        .I2(A[3]),
        .I3(B[2]),
        .I4(A[2]),
        .I5(\U0/carry_2 ),
        .O(\U0/carry_4 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \S[6]_INST_0 
       (.I0(\U0/carry_6 ),
        .I1(A[6]),
        .I2(K),
        .I3(B[6]),
        .O(S[6]));
  LUT6 #(
    .INIT(64'h718EE8178E7117E8)) 
    \S[7]_INST_0 
       (.I0(\U0/carry_6 ),
        .I1(A[6]),
        .I2(B[6]),
        .I3(A[7]),
        .I4(K),
        .I5(B[7]),
        .O(S[7]));
  LUT6 #(
    .INIT(64'hF6F672E472E46060)) 
    \S[7]_INST_0_i_1 
       (.I0(B[5]),
        .I1(K),
        .I2(A[5]),
        .I3(B[4]),
        .I4(A[4]),
        .I5(\U0/carry_4 ),
        .O(\U0/carry_6 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \S[8]_INST_0 
       (.I0(\U0/carry_8 ),
        .I1(A[8]),
        .I2(K),
        .I3(B[8]),
        .O(S[8]));
  LUT6 #(
    .INIT(64'h718EE8178E7117E8)) 
    \S[9]_INST_0 
       (.I0(\U0/carry_8 ),
        .I1(A[8]),
        .I2(B[8]),
        .I3(A[9]),
        .I4(K),
        .I5(B[9]),
        .O(S[9]));
  LUT6 #(
    .INIT(64'hF6F672E472E46060)) 
    \S[9]_INST_0_i_1 
       (.I0(B[7]),
        .I1(K),
        .I2(A[7]),
        .I3(B[6]),
        .I4(A[6]),
        .I5(\U0/carry_6 ),
        .O(\U0/carry_8 ));
  LUT6 #(
    .INIT(64'hEEE8EEE8EEE8E888)) 
    cout_INST_0
       (.I0(\U0/b60_out ),
        .I1(A[31]),
        .I2(\U0/b58_out ),
        .I3(A[30]),
        .I4(cout00_out__28),
        .I5(cout0__28),
        .O(cout));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    cout_INST_0_i_1
       (.I0(K),
        .I1(B[31]),
        .O(\U0/b60_out ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    cout_INST_0_i_2
       (.I0(A[29]),
        .I1(B[29]),
        .I2(K),
        .O(cout00_out__28));
  LUT6 #(
    .INIT(64'hFFE8E80000000000)) 
    cout_INST_0_i_3
       (.I0(\U0/carry_27 ),
        .I1(A[27]),
        .I2(\U0/b52_out ),
        .I3(A[28]),
        .I4(\U0/b54_out ),
        .I5(\U0/gen_adders[29].adder_inst/s0__0 ),
        .O(cout0__28));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    cout_INST_0_i_4
       (.I0(K),
        .I1(B[27]),
        .O(\U0/b52_out ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    cout_INST_0_i_5
       (.I0(B[29]),
        .I1(K),
        .I2(A[29]),
        .O(\U0/gen_adders[29].adder_inst/s0__0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
