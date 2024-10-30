// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Oct 11 12:58:34 2024
// Host        : Julia1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/julia/Documents/1195/Lab3/Lab3.srcs/sources_1/bd/design_1/ip/design_1_Multi_Unit_0_0/design_1_Multi_Unit_0_0_sim_netlist.v
// Design      : design_1_Multi_Unit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Multi_Unit_0_0,Multi_Unit,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Multi_Unit,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_1_Multi_Unit_0_0
   (A,
    B,
    clk,
    rst,
    R,
    done);
  input [31:0]A;
  input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [63:0]R;
  output done;

  wire [31:0]A;
  wire [31:0]B;
  wire [63:0]R;
  wire clk;
  wire done;
  wire rst;

  design_1_Multi_Unit_0_0_Multi_Unit U0
       (.A(A),
        .B(B),
        .R(R),
        .clk(clk),
        .done(done),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "Multi_Unit" *) 
module design_1_Multi_Unit_0_0_Multi_Unit
   (done,
    R,
    rst,
    clk,
    B,
    A);
  output done;
  output [63:0]R;
  input rst;
  input clk;
  input [31:0]B;
  input [31:0]A;

  wire [31:0]A;
  wire [31:0]B;
  wire [63:0]R;
  wire \adder_inst/gen_adders[10].adder_inst/s0__0 ;
  wire \adder_inst/gen_adders[15].adder_inst/s0__0 ;
  wire \adder_inst/gen_adders[20].adder_inst/s0__0 ;
  wire \adder_inst/gen_adders[25].adder_inst/s0__0 ;
  wire \adder_inst/gen_adders[30].adder_inst/s0__0 ;
  wire \adder_inst/gen_adders[35].adder_inst/s0__0 ;
  wire \adder_inst/gen_adders[40].adder_inst/s0__0 ;
  wire \adder_inst/gen_adders[45].adder_inst/s0__0 ;
  wire \adder_inst/gen_adders[50].adder_inst/s0__0 ;
  wire \adder_inst/gen_adders[55].adder_inst/s0__0 ;
  wire \adder_inst/gen_adders[5].adder_inst/s0__0 ;
  wire [63:2]adder_sum;
  wire clk;
  wire control_unit_inst_n_3;
  wire done;
  wire enable_product;
  wire [62:0]multiplicand_reg;
  wire multiplier_reg;
  wire mux_output_0;
  wire mux_output_31;
  wire mux_output_32;
  wire mux_output_33;
  wire mux_output_34;
  wire mux_output_35;
  wire mux_output_36;
  wire mux_output_37;
  wire mux_output_38;
  wire mux_output_39;
  wire mux_output_40;
  wire mux_output_41;
  wire mux_output_42;
  wire mux_output_43;
  wire mux_output_44;
  wire mux_output_45;
  wire mux_output_46;
  wire mux_output_47;
  wire mux_output_48;
  wire mux_output_49;
  wire mux_output_50;
  wire mux_output_51;
  wire mux_output_52;
  wire mux_output_53;
  wire mux_output_54;
  wire mux_output_55;
  wire mux_output_56;
  wire mux_output_57;
  wire mux_output_58;
  wire mux_output_59;
  wire mux_output_60;
  wire mux_output_61;
  wire mux_output_62;
  wire mux_output_63;
  wire rst;
  wire shift;

  design_1_Multi_Unit_0_0_control_unit control_unit_inst
       (.A(A[31]),
        .B(B[0]),
        .clk(clk),
        .done(done),
        .enable_product(enable_product),
        .multiplicand_reg(multiplicand_reg[62:31]),
        .multiplier_reg(multiplier_reg),
        .mux_output_0(mux_output_0),
        .mux_output_31(mux_output_31),
        .mux_output_32(mux_output_32),
        .mux_output_33(mux_output_33),
        .mux_output_34(mux_output_34),
        .mux_output_35(mux_output_35),
        .mux_output_36(mux_output_36),
        .mux_output_37(mux_output_37),
        .mux_output_38(mux_output_38),
        .mux_output_39(mux_output_39),
        .mux_output_40(mux_output_40),
        .mux_output_41(mux_output_41),
        .mux_output_42(mux_output_42),
        .mux_output_43(mux_output_43),
        .mux_output_44(mux_output_44),
        .mux_output_45(mux_output_45),
        .mux_output_46(mux_output_46),
        .mux_output_47(mux_output_47),
        .mux_output_48(mux_output_48),
        .mux_output_49(mux_output_49),
        .mux_output_50(mux_output_50),
        .mux_output_51(mux_output_51),
        .mux_output_52(mux_output_52),
        .mux_output_53(mux_output_53),
        .mux_output_54(mux_output_54),
        .mux_output_55(mux_output_55),
        .mux_output_56(mux_output_56),
        .mux_output_57(mux_output_57),
        .mux_output_58(mux_output_58),
        .mux_output_59(mux_output_59),
        .mux_output_60(mux_output_60),
        .mux_output_61(mux_output_61),
        .mux_output_62(mux_output_62),
        .mux_output_63(mux_output_63),
        .rst(rst),
        .rst_0(control_unit_inst_n_3),
        .shift(shift));
  design_1_Multi_Unit_0_0_shift64 multiplicand
       (.B(B[31:1]),
        .Q_reg({multiplicand_reg[62:30],multiplicand_reg[25],multiplicand_reg[20],multiplicand_reg[15],multiplicand_reg[10],multiplicand_reg[5],multiplicand_reg[1:0]}),
        .Q_reg_0(control_unit_inst_n_3),
        .R(R),
        .adder_sum(adder_sum),
        .clk(clk),
        .mux_output_0(mux_output_0),
        .mux_output_32(mux_output_32),
        .mux_output_33(mux_output_33),
        .mux_output_34(mux_output_34),
        .mux_output_35(mux_output_35),
        .mux_output_36(mux_output_36),
        .mux_output_37(mux_output_37),
        .mux_output_38(mux_output_38),
        .mux_output_39(mux_output_39),
        .mux_output_40(mux_output_40),
        .mux_output_41(mux_output_41),
        .mux_output_42(mux_output_42),
        .mux_output_43(mux_output_43),
        .mux_output_44(mux_output_44),
        .mux_output_45(mux_output_45),
        .mux_output_46(mux_output_46),
        .mux_output_47(mux_output_47),
        .mux_output_48(mux_output_48),
        .mux_output_49(mux_output_49),
        .mux_output_50(mux_output_50),
        .mux_output_51(mux_output_51),
        .mux_output_52(mux_output_52),
        .mux_output_53(mux_output_53),
        .mux_output_54(mux_output_54),
        .mux_output_55(mux_output_55),
        .mux_output_56(mux_output_56),
        .mux_output_57(mux_output_57),
        .mux_output_58(mux_output_58),
        .mux_output_59(mux_output_59),
        .mux_output_60(mux_output_60),
        .mux_output_61(mux_output_61),
        .mux_output_62(mux_output_62),
        .mux_output_63(mux_output_63),
        .rst(rst),
        .s0__0(\adder_inst/gen_adders[55].adder_inst/s0__0 ),
        .s0__0_0(\adder_inst/gen_adders[50].adder_inst/s0__0 ),
        .s0__0_1(\adder_inst/gen_adders[45].adder_inst/s0__0 ),
        .s0__0_2(\adder_inst/gen_adders[40].adder_inst/s0__0 ),
        .s0__0_3(\adder_inst/gen_adders[35].adder_inst/s0__0 ),
        .s0__0_4(\adder_inst/gen_adders[30].adder_inst/s0__0 ),
        .s0__0_5(\adder_inst/gen_adders[25].adder_inst/s0__0 ),
        .s0__0_6(\adder_inst/gen_adders[20].adder_inst/s0__0 ),
        .s0__0_7(\adder_inst/gen_adders[15].adder_inst/s0__0 ),
        .s0__0_8(\adder_inst/gen_adders[10].adder_inst/s0__0 ),
        .s0__0_9(\adder_inst/gen_adders[5].adder_inst/s0__0 ),
        .shift(shift));
  design_1_Multi_Unit_0_0_shift32 multiplier
       (.A(A[30:0]),
        .Q_reg(control_unit_inst_n_3),
        .clk(clk),
        .multiplier_reg(multiplier_reg),
        .mux_output_31(mux_output_31),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_shift64_0 product_reg
       (.Q_i_5({multiplicand_reg[55],multiplicand_reg[50],multiplicand_reg[45],multiplicand_reg[40],multiplicand_reg[35],multiplicand_reg[30],multiplicand_reg[25],multiplicand_reg[20],multiplicand_reg[15],multiplicand_reg[10],multiplicand_reg[5],multiplicand_reg[1:0]}),
        .Q_reg(adder_sum),
        .R(R),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst),
        .s0__0(\adder_inst/gen_adders[55].adder_inst/s0__0 ),
        .s0__0_0(\adder_inst/gen_adders[50].adder_inst/s0__0 ),
        .s0__0_1(\adder_inst/gen_adders[45].adder_inst/s0__0 ),
        .s0__0_2(\adder_inst/gen_adders[40].adder_inst/s0__0 ),
        .s0__0_3(\adder_inst/gen_adders[35].adder_inst/s0__0 ),
        .s0__0_4(\adder_inst/gen_adders[30].adder_inst/s0__0 ),
        .s0__0_5(\adder_inst/gen_adders[25].adder_inst/s0__0 ),
        .s0__0_6(\adder_inst/gen_adders[20].adder_inst/s0__0 ),
        .s0__0_7(\adder_inst/gen_adders[15].adder_inst/s0__0 ),
        .s0__0_8(\adder_inst/gen_adders[10].adder_inst/s0__0 ),
        .s0__0_9(\adder_inst/gen_adders[5].adder_inst/s0__0 ));
endmodule

(* ORIG_REF_NAME = "control_unit" *) 
module design_1_Multi_Unit_0_0_control_unit
   (enable_product,
    shift,
    done,
    rst_0,
    mux_output_32,
    mux_output_33,
    mux_output_34,
    mux_output_35,
    mux_output_36,
    mux_output_37,
    mux_output_38,
    mux_output_39,
    mux_output_40,
    mux_output_41,
    mux_output_42,
    mux_output_43,
    mux_output_44,
    mux_output_45,
    mux_output_46,
    mux_output_47,
    mux_output_48,
    mux_output_49,
    mux_output_50,
    mux_output_51,
    mux_output_52,
    mux_output_53,
    mux_output_54,
    mux_output_55,
    mux_output_56,
    mux_output_57,
    mux_output_58,
    mux_output_59,
    mux_output_60,
    mux_output_61,
    mux_output_62,
    mux_output_63,
    mux_output_0,
    mux_output_31,
    rst,
    multiplicand_reg,
    B,
    A,
    clk,
    multiplier_reg);
  output enable_product;
  output shift;
  output done;
  output rst_0;
  output mux_output_32;
  output mux_output_33;
  output mux_output_34;
  output mux_output_35;
  output mux_output_36;
  output mux_output_37;
  output mux_output_38;
  output mux_output_39;
  output mux_output_40;
  output mux_output_41;
  output mux_output_42;
  output mux_output_43;
  output mux_output_44;
  output mux_output_45;
  output mux_output_46;
  output mux_output_47;
  output mux_output_48;
  output mux_output_49;
  output mux_output_50;
  output mux_output_51;
  output mux_output_52;
  output mux_output_53;
  output mux_output_54;
  output mux_output_55;
  output mux_output_56;
  output mux_output_57;
  output mux_output_58;
  output mux_output_59;
  output mux_output_60;
  output mux_output_61;
  output mux_output_62;
  output mux_output_63;
  output mux_output_0;
  output mux_output_31;
  input rst;
  input [31:0]multiplicand_reg;
  input [0:0]B;
  input [0:0]A;
  input clk;
  input multiplier_reg;

  wire [0:0]A;
  wire [0:0]B;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire clk;
  wire [5:0]counter;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[1]_i_1_n_0 ;
  wire \counter_reg[2]_i_1_n_0 ;
  wire \counter_reg[3]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[5]_i_1_n_0 ;
  wire \counter_reg[5]_i_2_n_0 ;
  wire done;
  wire enable_product;
  wire [31:0]multiplicand_reg;
  wire multiplier_reg;
  wire mux_output_0;
  wire mux_output_31;
  wire mux_output_32;
  wire mux_output_33;
  wire mux_output_34;
  wire mux_output_35;
  wire mux_output_36;
  wire mux_output_37;
  wire mux_output_38;
  wire mux_output_39;
  wire mux_output_40;
  wire mux_output_41;
  wire mux_output_42;
  wire mux_output_43;
  wire mux_output_44;
  wire mux_output_45;
  wire mux_output_46;
  wire mux_output_47;
  wire mux_output_48;
  wire mux_output_49;
  wire mux_output_50;
  wire mux_output_51;
  wire mux_output_52;
  wire mux_output_53;
  wire mux_output_54;
  wire mux_output_55;
  wire mux_output_56;
  wire mux_output_57;
  wire mux_output_58;
  wire mux_output_59;
  wire mux_output_60;
  wire mux_output_61;
  wire mux_output_62;
  wire mux_output_63;
  wire prod_reg_i_1_n_0;
  wire rst;
  wire rst_0;
  wire shift;
  wire shifter_reg_i_1_n_0;
  wire [1:0]state;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(rst),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF0010)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[1]_i_2_n_0 ),
        .I4(state[0]),
        .I5(rst),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(counter[3]),
        .I1(counter[4]),
        .I2(counter[2]),
        .I3(counter[5]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "load:00,shift:10,add:01,done:11" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "load:00,shift:10,add:01,done:11" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Q_i_1__158
       (.I0(rst),
        .I1(state[0]),
        .O(rst_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__30
       (.I0(shift),
        .I1(multiplicand_reg[0]),
        .O(mux_output_32));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__31
       (.I0(shift),
        .I1(multiplicand_reg[1]),
        .O(mux_output_33));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__32
       (.I0(shift),
        .I1(multiplicand_reg[2]),
        .O(mux_output_34));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__33
       (.I0(shift),
        .I1(multiplicand_reg[3]),
        .O(mux_output_35));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__34
       (.I0(shift),
        .I1(multiplicand_reg[4]),
        .O(mux_output_36));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__35
       (.I0(shift),
        .I1(multiplicand_reg[5]),
        .O(mux_output_37));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__36
       (.I0(shift),
        .I1(multiplicand_reg[6]),
        .O(mux_output_38));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__37
       (.I0(shift),
        .I1(multiplicand_reg[7]),
        .O(mux_output_39));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__38
       (.I0(shift),
        .I1(multiplicand_reg[8]),
        .O(mux_output_40));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__39
       (.I0(shift),
        .I1(multiplicand_reg[9]),
        .O(mux_output_41));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__40
       (.I0(shift),
        .I1(multiplicand_reg[10]),
        .O(mux_output_42));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__41
       (.I0(shift),
        .I1(multiplicand_reg[11]),
        .O(mux_output_43));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__42
       (.I0(shift),
        .I1(multiplicand_reg[12]),
        .O(mux_output_44));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__43
       (.I0(shift),
        .I1(multiplicand_reg[13]),
        .O(mux_output_45));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__44
       (.I0(shift),
        .I1(multiplicand_reg[14]),
        .O(mux_output_46));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__45
       (.I0(shift),
        .I1(multiplicand_reg[15]),
        .O(mux_output_47));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__46
       (.I0(shift),
        .I1(multiplicand_reg[16]),
        .O(mux_output_48));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__47
       (.I0(shift),
        .I1(multiplicand_reg[17]),
        .O(mux_output_49));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__48
       (.I0(shift),
        .I1(multiplicand_reg[18]),
        .O(mux_output_50));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__49
       (.I0(shift),
        .I1(multiplicand_reg[19]),
        .O(mux_output_51));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__50
       (.I0(shift),
        .I1(multiplicand_reg[20]),
        .O(mux_output_52));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__51
       (.I0(shift),
        .I1(multiplicand_reg[21]),
        .O(mux_output_53));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__52
       (.I0(shift),
        .I1(multiplicand_reg[22]),
        .O(mux_output_54));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__53
       (.I0(shift),
        .I1(multiplicand_reg[23]),
        .O(mux_output_55));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__54
       (.I0(shift),
        .I1(multiplicand_reg[24]),
        .O(mux_output_56));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__55
       (.I0(shift),
        .I1(multiplicand_reg[25]),
        .O(mux_output_57));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__56
       (.I0(shift),
        .I1(multiplicand_reg[26]),
        .O(mux_output_58));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__57
       (.I0(shift),
        .I1(multiplicand_reg[27]),
        .O(mux_output_59));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__58
       (.I0(shift),
        .I1(multiplicand_reg[28]),
        .O(mux_output_60));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__59
       (.I0(shift),
        .I1(multiplicand_reg[29]),
        .O(mux_output_61));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__60
       (.I0(shift),
        .I1(multiplicand_reg[30]),
        .O(mux_output_62));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_1__61
       (.I0(shift),
        .I1(multiplicand_reg[31]),
        .O(mux_output_63));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Q_i_1__93
       (.I0(A),
        .I1(shift),
        .O(mux_output_31));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Q_i_2
       (.I0(B),
        .I1(shift),
        .O(mux_output_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.CLR(1'b0),
        .D(\counter_reg[0]_i_1_n_0 ),
        .G(\counter_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(counter[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_reg[0]_i_1 
       (.I0(counter[0]),
        .O(\counter_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.CLR(1'b0),
        .D(\counter_reg[1]_i_1_n_0 ),
        .G(\counter_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_reg[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(\counter_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.CLR(1'b0),
        .D(\counter_reg[2]_i_1_n_0 ),
        .G(\counter_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_reg[2]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(\counter_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.CLR(1'b0),
        .D(\counter_reg[3]_i_1_n_0 ),
        .G(\counter_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_reg[3]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .I3(counter[3]),
        .O(\counter_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.CLR(1'b0),
        .D(\counter_reg[4]_i_1_n_0 ),
        .G(\counter_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(counter[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_reg[4]_i_1 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(counter[3]),
        .I4(counter[4]),
        .O(\counter_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.CLR(1'b0),
        .D(\counter_reg[5]_i_1_n_0 ),
        .G(\counter_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(counter[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_reg[5]_i_1 
       (.I0(counter[3]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(counter[4]),
        .I5(counter[5]),
        .O(\counter_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \counter_reg[5]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(rst),
        .O(\counter_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    done_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rst),
        .O(done));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    prod_reg
       (.CLR(1'b0),
        .D(prod_reg_i_1_n_0),
        .G(rst),
        .GE(1'b1),
        .Q(enable_product));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    prod_reg_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(multiplier_reg),
        .O(prod_reg_i_1_n_0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    shifter_reg
       (.CLR(1'b0),
        .D(shifter_reg_i_1_n_0),
        .G(rst),
        .GE(1'b1),
        .Q(shift));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    shifter_reg_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .O(shifter_reg_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop
   (R,
    adder_sum,
    enable_product,
    clk,
    rst,
    Q_reg_0,
    Q_reg_1);
  output [0:0]R;
  output [0:0]adder_sum;
  input enable_product;
  input clk;
  input rst;
  input [1:0]Q_reg_0;
  input [0:0]Q_reg_1;

  wire [1:0]Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [0:0]R;
  wire \adder_inst/gen_adders[0].adder_inst/s0 ;
  wire [0:0]adder_sum;
  wire clk;
  wire enable_product;
  wire rst;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    Q_i_1__157
       (.I0(R),
        .I1(Q_reg_0[0]),
        .I2(Q_reg_0[1]),
        .I3(Q_reg_1),
        .O(adder_sum));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    Q_i_1__94
       (.I0(R),
        .I1(Q_reg_0[0]),
        .O(\adder_inst/gen_adders[0].adder_inst/s0 ));
  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(\adder_inst/gen_adders[0].adder_inst/s0 ),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_1
   (R,
    s0__0_8,
    enable_product,
    Q_reg_0,
    clk,
    rst,
    Q_i_5__8);
  output [0:0]R;
  output s0__0_8;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;
  input [0:0]Q_i_5__8;

  wire [0:0]Q_i_5__8;
  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;
  wire s0__0_8;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_7__8
       (.I0(R),
        .I1(Q_i_5__8),
        .O(s0__0_8));
  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_10
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_100
   (multiplicand_reg,
    mux_output_14,
    Q_reg_0,
    mux_output_13,
    clk,
    rst,
    shift,
    B);
  output [0:0]multiplicand_reg;
  output mux_output_14;
  input Q_reg_0;
  input mux_output_13;
  input clk;
  input rst;
  input shift;
  input [0:0]B;

  wire [0:0]B;
  wire Q_reg_0;
  wire clk;
  wire [0:0]multiplicand_reg;
  wire mux_output_13;
  wire mux_output_14;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__12
       (.I0(multiplicand_reg),
        .I1(shift),
        .I2(B),
        .O(mux_output_14));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_13),
        .Q(multiplicand_reg));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_101
   (multiplicand_reg,
    mux_output_15,
    adder_sum,
    carry_26,
    carry_24,
    carry_22,
    carry_18,
    Q_reg_0,
    mux_output_14,
    clk,
    rst,
    shift,
    B,
    Q_reg_1,
    R,
    Q_reg_2,
    Q_reg_3,
    Q_i_5__6,
    carry_14,
    Q_reg_4,
    carry_13,
    s0__0_7);
  output [0:0]multiplicand_reg;
  output mux_output_15;
  output [2:0]adder_sum;
  output carry_26;
  output carry_24;
  output carry_22;
  output carry_18;
  input Q_reg_0;
  input mux_output_14;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input [9:0]Q_reg_1;
  input [13:0]R;
  input Q_reg_2;
  input Q_reg_3;
  input Q_i_5__6;
  input carry_14;
  input Q_reg_4;
  input carry_13;
  input s0__0_7;

  wire [0:0]B;
  wire Q_i_5__6;
  wire Q_i_5__7_n_0;
  wire Q_reg_0;
  wire [9:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [13:0]R;
  wire \adder_inst/carry_20 ;
  wire [2:0]adder_sum;
  wire carry_13;
  wire carry_14;
  wire carry_18;
  wire carry_22;
  wire carry_24;
  wire carry_26;
  wire clk;
  wire [0:0]multiplicand_reg;
  wire mux_output_14;
  wire mux_output_15;
  wire rst;
  wire s0__0_7;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__13
       (.I0(multiplicand_reg),
        .I1(shift),
        .I2(B),
        .O(mux_output_15));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__132
       (.I0(carry_26),
        .I1(Q_reg_1[9]),
        .I2(R[13]),
        .O(adder_sum[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__134
       (.I0(carry_24),
        .I1(Q_reg_1[8]),
        .I2(R[11]),
        .O(adder_sum[1]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__143
       (.I0(multiplicand_reg),
        .I1(R[1]),
        .I2(carry_14),
        .I3(Q_reg_4),
        .I4(R[2]),
        .O(adder_sum[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__22
       (.I0(carry_24),
        .I1(R[11]),
        .I2(Q_reg_1[8]),
        .I3(R[12]),
        .I4(Q_reg_2),
        .O(carry_26));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__23
       (.I0(carry_22),
        .I1(R[9]),
        .I2(Q_reg_1[6]),
        .I3(R[10]),
        .I4(Q_reg_1[7]),
        .O(carry_24));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__24
       (.I0(\adder_inst/carry_20 ),
        .I1(R[7]),
        .I2(Q_reg_3),
        .I3(R[8]),
        .I4(Q_reg_1[5]),
        .O(carry_22));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_3__7
       (.I0(carry_18),
        .I1(R[5]),
        .I2(Q_reg_1[3]),
        .I3(R[6]),
        .I4(Q_reg_1[4]),
        .O(\adder_inst/carry_20 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    Q_i_4__7
       (.I0(Q_i_5__7_n_0),
        .I1(Q_i_5__6),
        .I2(R[3]),
        .I3(Q_reg_1[1]),
        .I4(R[4]),
        .I5(Q_reg_1[2]),
        .O(carry_18));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    Q_i_5__7
       (.I0(multiplicand_reg),
        .I1(R[1]),
        .I2(Q_reg_1[0]),
        .I3(R[0]),
        .I4(carry_13),
        .I5(s0__0_7),
        .O(Q_i_5__7_n_0));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_14),
        .Q(multiplicand_reg));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_102
   (Q_reg_0,
    mux_output_16,
    Q_reg_1,
    Q_reg_2,
    mux_output_15,
    clk,
    rst,
    shift,
    B,
    R);
  output Q_reg_0;
  output mux_output_16;
  output Q_reg_1;
  input Q_reg_2;
  input mux_output_15;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input [0:0]R;

  wire [0:0]B;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]R;
  wire clk;
  wire mux_output_15;
  wire mux_output_16;
  wire rst;
  wire shift;

  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__14
       (.I0(Q_reg_0),
        .I1(shift),
        .I2(B),
        .O(mux_output_16));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_6__7
       (.I0(Q_reg_0),
        .I1(R),
        .O(Q_reg_1));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_2),
        .CLR(rst),
        .D(mux_output_15),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_103
   (Q_reg_0,
    mux_output_17,
    adder_sum,
    Q_reg_1,
    mux_output_16,
    clk,
    rst,
    shift,
    B,
    R,
    carry_16,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output mux_output_17;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_16;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input [1:0]R;
  input carry_16;
  input [0:0]Q_reg_2;

  wire [0:0]B;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_16;
  wire clk;
  wire mux_output_16;
  wire mux_output_17;
  wire rst;
  wire shift;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__141
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(carry_16),
        .I3(Q_reg_2),
        .I4(R[1]),
        .O(adder_sum));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__15
       (.I0(Q_reg_0),
        .I1(shift),
        .I2(B),
        .O(mux_output_17));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_16),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_104
   (Q_reg_0,
    mux_output_18,
    adder_sum,
    Q_reg_1,
    mux_output_17,
    clk,
    rst,
    shift,
    B,
    R,
    carry_17,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output mux_output_18;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_17;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input [1:0]R;
  input carry_17;
  input [0:0]Q_reg_2;

  wire [0:0]B;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_17;
  wire clk;
  wire mux_output_17;
  wire mux_output_18;
  wire rst;
  wire shift;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__140
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(carry_17),
        .I3(Q_reg_2),
        .I4(R[1]),
        .O(adder_sum));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__16
       (.I0(Q_reg_0),
        .I1(shift),
        .I2(B),
        .O(mux_output_18));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_17),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_105
   (Q_reg_0,
    mux_output_19,
    Q_reg_1,
    mux_output_18,
    clk,
    rst,
    shift,
    B);
  output [0:0]Q_reg_0;
  output mux_output_19;
  input Q_reg_1;
  input mux_output_18;
  input clk;
  input rst;
  input shift;
  input [0:0]B;

  wire [0:0]B;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire clk;
  wire mux_output_18;
  wire mux_output_19;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__17
       (.I0(Q_reg_0),
        .I1(shift),
        .I2(B),
        .O(mux_output_19));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_18),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_106
   (Q_reg_0,
    mux_output_20,
    adder_sum,
    carry_31,
    carry_29,
    carry_27,
    carry_23,
    Q_reg_1,
    mux_output_19,
    clk,
    rst,
    shift,
    B,
    Q_reg_2,
    R,
    multiplicand_reg,
    Q_reg_3,
    Q_reg_4,
    Q_i_5__5,
    carry_19,
    Q_reg_5,
    carry_18,
    s0__0_6);
  output [0:0]Q_reg_0;
  output mux_output_20;
  output [2:0]adder_sum;
  output carry_31;
  output carry_29;
  output carry_27;
  output carry_23;
  input Q_reg_1;
  input mux_output_19;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input Q_reg_2;
  input [13:0]R;
  input [8:0]multiplicand_reg;
  input Q_reg_3;
  input Q_reg_4;
  input Q_i_5__5;
  input carry_19;
  input Q_reg_5;
  input carry_18;
  input s0__0_6;

  wire [0:0]B;
  wire Q_i_5__5;
  wire Q_i_5__6_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire [13:0]R;
  wire \adder_inst/carry_25 ;
  wire [2:0]adder_sum;
  wire carry_18;
  wire carry_19;
  wire carry_23;
  wire carry_27;
  wire carry_29;
  wire carry_31;
  wire clk;
  wire [8:0]multiplicand_reg;
  wire mux_output_19;
  wire mux_output_20;
  wire rst;
  wire s0__0_6;
  wire shift;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__127
       (.I0(carry_31),
        .I1(Q_reg_2),
        .I2(R[13]),
        .O(adder_sum[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__129
       (.I0(carry_29),
        .I1(multiplicand_reg[8]),
        .I2(R[11]),
        .O(adder_sum[1]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__138
       (.I0(Q_reg_0),
        .I1(R[1]),
        .I2(carry_19),
        .I3(Q_reg_5),
        .I4(R[2]),
        .O(adder_sum[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__18
       (.I0(Q_reg_0),
        .I1(shift),
        .I2(B),
        .O(mux_output_20));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__19
       (.I0(carry_29),
        .I1(R[11]),
        .I2(multiplicand_reg[8]),
        .I3(R[12]),
        .I4(Q_reg_3),
        .O(carry_31));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__20
       (.I0(carry_27),
        .I1(R[9]),
        .I2(multiplicand_reg[6]),
        .I3(R[10]),
        .I4(multiplicand_reg[7]),
        .O(carry_29));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__21
       (.I0(\adder_inst/carry_25 ),
        .I1(R[7]),
        .I2(Q_reg_4),
        .I3(R[8]),
        .I4(multiplicand_reg[5]),
        .O(carry_27));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_3__6
       (.I0(carry_23),
        .I1(R[5]),
        .I2(multiplicand_reg[3]),
        .I3(R[6]),
        .I4(multiplicand_reg[4]),
        .O(\adder_inst/carry_25 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    Q_i_4__6
       (.I0(Q_i_5__6_n_0),
        .I1(Q_i_5__5),
        .I2(R[3]),
        .I3(multiplicand_reg[1]),
        .I4(R[4]),
        .I5(multiplicand_reg[2]),
        .O(carry_23));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    Q_i_5__6
       (.I0(Q_reg_0),
        .I1(R[1]),
        .I2(multiplicand_reg[0]),
        .I3(R[0]),
        .I4(carry_18),
        .I5(s0__0_6),
        .O(Q_i_5__6_n_0));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_19),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_107
   (Q_reg_0,
    mux_output_2,
    adder_sum,
    Q_reg_1,
    mux_output_1,
    clk,
    rst,
    shift,
    B,
    R,
    Q_reg_2,
    multiplicand_reg);
  output Q_reg_0;
  output mux_output_2;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_1;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input [2:0]R;
  input [0:0]Q_reg_2;
  input [0:0]multiplicand_reg;

  wire [0:0]B;
  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [2:0]R;
  wire [0:0]adder_sum;
  wire clk;
  wire [0:0]multiplicand_reg;
  wire mux_output_1;
  wire mux_output_2;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__0
       (.I0(Q_reg_0),
        .I1(shift),
        .I2(B),
        .O(mux_output_2));
  LUT6 #(
    .INIT(64'hE88817771777E888)) 
    Q_i_1__156
       (.I0(Q_reg_0),
        .I1(R[1]),
        .I2(R[0]),
        .I3(Q_reg_2),
        .I4(multiplicand_reg),
        .I5(R[2]),
        .O(adder_sum));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_1),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_108
   (Q_reg_0,
    mux_output_21,
    Q_reg_1,
    Q_reg_2,
    mux_output_20,
    clk,
    rst,
    shift,
    B,
    R);
  output Q_reg_0;
  output mux_output_21;
  output Q_reg_1;
  input Q_reg_2;
  input mux_output_20;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input [0:0]R;

  wire [0:0]B;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]R;
  wire clk;
  wire mux_output_20;
  wire mux_output_21;
  wire rst;
  wire shift;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__19
       (.I0(Q_reg_0),
        .I1(shift),
        .I2(B),
        .O(mux_output_21));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_6__6
       (.I0(Q_reg_0),
        .I1(R),
        .O(Q_reg_1));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_2),
        .CLR(rst),
        .D(mux_output_20),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_109
   (multiplicand_reg,
    mux_output_22,
    adder_sum,
    Q_reg_0,
    mux_output_21,
    clk,
    rst,
    shift,
    B,
    R,
    carry_21,
    Q_reg_1);
  output [0:0]multiplicand_reg;
  output mux_output_22;
  output [0:0]adder_sum;
  input Q_reg_0;
  input mux_output_21;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input [1:0]R;
  input carry_21;
  input [0:0]Q_reg_1;

  wire [0:0]B;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_21;
  wire clk;
  wire [0:0]multiplicand_reg;
  wire mux_output_21;
  wire mux_output_22;
  wire rst;
  wire shift;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__136
       (.I0(multiplicand_reg),
        .I1(R[0]),
        .I2(carry_21),
        .I3(Q_reg_1),
        .I4(R[1]),
        .O(adder_sum));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__20
       (.I0(multiplicand_reg),
        .I1(shift),
        .I2(B),
        .O(mux_output_22));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_21),
        .Q(multiplicand_reg));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_11
   (R,
    enable_product,
    adder_sum,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]adder_sum;
  input clk;
  input rst;

  wire [0:0]R;
  wire [0:0]adder_sum;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(adder_sum),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_110
   (Q_reg_0,
    mux_output_23,
    adder_sum,
    Q_reg_1,
    mux_output_22,
    clk,
    rst,
    shift,
    B,
    R,
    carry_22,
    multiplicand_reg);
  output [0:0]Q_reg_0;
  output mux_output_23;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_22;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input [1:0]R;
  input carry_22;
  input [0:0]multiplicand_reg;

  wire [0:0]B;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_22;
  wire clk;
  wire [0:0]multiplicand_reg;
  wire mux_output_22;
  wire mux_output_23;
  wire rst;
  wire shift;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__135
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(carry_22),
        .I3(multiplicand_reg),
        .I4(R[1]),
        .O(adder_sum));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__21
       (.I0(Q_reg_0),
        .I1(shift),
        .I2(B),
        .O(mux_output_23));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_22),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_111
   (multiplicand_reg,
    mux_output_24,
    Q_reg_0,
    mux_output_23,
    clk,
    rst,
    shift,
    B);
  output [0:0]multiplicand_reg;
  output mux_output_24;
  input Q_reg_0;
  input mux_output_23;
  input clk;
  input rst;
  input shift;
  input [0:0]B;

  wire [0:0]B;
  wire Q_reg_0;
  wire clk;
  wire [0:0]multiplicand_reg;
  wire mux_output_23;
  wire mux_output_24;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__22
       (.I0(multiplicand_reg),
        .I1(shift),
        .I2(B),
        .O(mux_output_24));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_23),
        .Q(multiplicand_reg));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_112
   (multiplicand_reg,
    mux_output_25,
    adder_sum,
    carry_36,
    carry_34,
    carry_32,
    carry_28,
    Q_reg_0,
    mux_output_24,
    clk,
    rst,
    shift,
    B,
    Q_reg_1,
    R,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_i_2__18_0,
    Q_i_5__4,
    carry_24,
    Q_reg_8,
    carry_23,
    s0__0_5);
  output [0:0]multiplicand_reg;
  output mux_output_25;
  output [2:0]adder_sum;
  output carry_36;
  output carry_34;
  output carry_32;
  output carry_28;
  input Q_reg_0;
  input mux_output_24;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input Q_reg_1;
  input [13:0]R;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input [4:0]Q_i_2__18_0;
  input Q_i_5__4;
  input carry_24;
  input Q_reg_8;
  input carry_23;
  input s0__0_5;

  wire [0:0]B;
  wire [4:0]Q_i_2__18_0;
  wire Q_i_5__4;
  wire Q_i_5__5_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire [13:0]R;
  wire \adder_inst/carry_30 ;
  wire [2:0]adder_sum;
  wire carry_23;
  wire carry_24;
  wire carry_28;
  wire carry_32;
  wire carry_34;
  wire carry_36;
  wire clk;
  wire [0:0]multiplicand_reg;
  wire mux_output_24;
  wire mux_output_25;
  wire rst;
  wire s0__0_5;
  wire shift;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__122
       (.I0(carry_36),
        .I1(Q_reg_1),
        .I2(R[13]),
        .O(adder_sum[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__124
       (.I0(carry_34),
        .I1(Q_reg_2),
        .I2(R[11]),
        .O(adder_sum[1]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__133
       (.I0(multiplicand_reg),
        .I1(R[1]),
        .I2(carry_24),
        .I3(Q_reg_8),
        .I4(R[2]),
        .O(adder_sum[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__23
       (.I0(multiplicand_reg),
        .I1(shift),
        .I2(B),
        .O(mux_output_25));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__16
       (.I0(carry_34),
        .I1(R[11]),
        .I2(Q_reg_2),
        .I3(R[12]),
        .I4(Q_reg_3),
        .O(carry_36));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__17
       (.I0(carry_32),
        .I1(R[9]),
        .I2(Q_reg_4),
        .I3(R[10]),
        .I4(Q_reg_5),
        .O(carry_34));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__18
       (.I0(\adder_inst/carry_30 ),
        .I1(R[7]),
        .I2(Q_reg_6),
        .I3(R[8]),
        .I4(Q_reg_7),
        .O(carry_32));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_3__5
       (.I0(carry_28),
        .I1(R[5]),
        .I2(Q_i_2__18_0[3]),
        .I3(R[6]),
        .I4(Q_i_2__18_0[4]),
        .O(\adder_inst/carry_30 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    Q_i_4__5
       (.I0(Q_i_5__5_n_0),
        .I1(Q_i_5__4),
        .I2(R[3]),
        .I3(Q_i_2__18_0[1]),
        .I4(R[4]),
        .I5(Q_i_2__18_0[2]),
        .O(carry_28));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    Q_i_5__5
       (.I0(multiplicand_reg),
        .I1(R[1]),
        .I2(Q_i_2__18_0[0]),
        .I3(R[0]),
        .I4(carry_23),
        .I5(s0__0_5),
        .O(Q_i_5__5_n_0));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_24),
        .Q(multiplicand_reg));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_113
   (Q_reg_0,
    mux_output_26,
    Q_reg_1,
    Q_reg_2,
    mux_output_25,
    clk,
    rst,
    shift,
    B,
    R);
  output Q_reg_0;
  output mux_output_26;
  output Q_reg_1;
  input Q_reg_2;
  input mux_output_25;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input [0:0]R;

  wire [0:0]B;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]R;
  wire clk;
  wire mux_output_25;
  wire mux_output_26;
  wire rst;
  wire shift;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__24
       (.I0(Q_reg_0),
        .I1(shift),
        .I2(B),
        .O(mux_output_26));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_6__5
       (.I0(Q_reg_0),
        .I1(R),
        .O(Q_reg_1));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_2),
        .CLR(rst),
        .D(mux_output_25),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_114
   (Q_reg_0,
    mux_output_27,
    adder_sum,
    Q_reg_1,
    mux_output_26,
    clk,
    rst,
    shift,
    B,
    R,
    carry_26,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output mux_output_27;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_26;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input [1:0]R;
  input carry_26;
  input [0:0]Q_reg_2;

  wire [0:0]B;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_26;
  wire clk;
  wire mux_output_26;
  wire mux_output_27;
  wire rst;
  wire shift;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__131
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(carry_26),
        .I3(Q_reg_2),
        .I4(R[1]),
        .O(adder_sum));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__25
       (.I0(Q_reg_0),
        .I1(shift),
        .I2(B),
        .O(mux_output_27));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_26),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_115
   (Q_reg_0,
    mux_output_28,
    adder_sum,
    Q_reg_1,
    mux_output_27,
    clk,
    rst,
    shift,
    B,
    R,
    carry_27,
    Q_reg_2);
  output [0:0]Q_reg_0;
  output mux_output_28;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_27;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input [1:0]R;
  input carry_27;
  input [0:0]Q_reg_2;

  wire [0:0]B;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_27;
  wire clk;
  wire mux_output_27;
  wire mux_output_28;
  wire rst;
  wire shift;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__130
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(carry_27),
        .I3(Q_reg_2),
        .I4(R[1]),
        .O(adder_sum));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__26
       (.I0(Q_reg_0),
        .I1(shift),
        .I2(B),
        .O(mux_output_28));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_27),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_116
   (Q_reg_0,
    mux_output_29,
    Q_reg_1,
    mux_output_28,
    clk,
    rst,
    shift,
    B);
  output [0:0]Q_reg_0;
  output mux_output_29;
  input Q_reg_1;
  input mux_output_28;
  input clk;
  input rst;
  input shift;
  input [0:0]B;

  wire [0:0]B;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire clk;
  wire mux_output_28;
  wire mux_output_29;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__27
       (.I0(Q_reg_0),
        .I1(shift),
        .I2(B),
        .O(mux_output_29));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_28),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_117
   (Q_reg_0,
    mux_output_30,
    adder_sum,
    carry_41,
    carry_39,
    carry_37,
    carry_33,
    Q_reg_1,
    mux_output_29,
    clk,
    rst,
    shift,
    B,
    Q_reg_2,
    R,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_i_2__15_0,
    Q_i_2__15_1,
    Q_i_5__3,
    Q_i_5__3_0,
    Q_i_5__3_1,
    carry_29,
    Q_reg_9,
    Q_i_4__4_0,
    carry_28,
    s0__0_4);
  output [0:0]Q_reg_0;
  output mux_output_30;
  output [2:0]adder_sum;
  output carry_41;
  output carry_39;
  output carry_37;
  output carry_33;
  input Q_reg_1;
  input mux_output_29;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input Q_reg_2;
  input [13:0]R;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_i_2__15_0;
  input Q_i_2__15_1;
  input Q_i_5__3;
  input Q_i_5__3_0;
  input Q_i_5__3_1;
  input carry_29;
  input Q_reg_9;
  input [0:0]Q_i_4__4_0;
  input carry_28;
  input s0__0_4;

  wire [0:0]B;
  wire Q_i_2__15_0;
  wire Q_i_2__15_1;
  wire [0:0]Q_i_4__4_0;
  wire Q_i_5__3;
  wire Q_i_5__3_0;
  wire Q_i_5__3_1;
  wire Q_i_5__4_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [13:0]R;
  wire \adder_inst/carry_35 ;
  wire [2:0]adder_sum;
  wire carry_28;
  wire carry_29;
  wire carry_33;
  wire carry_37;
  wire carry_39;
  wire carry_41;
  wire clk;
  wire mux_output_29;
  wire mux_output_30;
  wire rst;
  wire s0__0_4;
  wire shift;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__117
       (.I0(carry_41),
        .I1(Q_reg_2),
        .I2(R[13]),
        .O(adder_sum[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__119
       (.I0(carry_39),
        .I1(Q_reg_3),
        .I2(R[11]),
        .O(adder_sum[1]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__128
       (.I0(Q_reg_0),
        .I1(R[1]),
        .I2(carry_29),
        .I3(Q_reg_9),
        .I4(R[2]),
        .O(adder_sum[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__28
       (.I0(Q_reg_0),
        .I1(shift),
        .I2(B),
        .O(mux_output_30));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__13
       (.I0(carry_39),
        .I1(R[11]),
        .I2(Q_reg_3),
        .I3(R[12]),
        .I4(Q_reg_4),
        .O(carry_41));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__14
       (.I0(carry_37),
        .I1(R[9]),
        .I2(Q_reg_5),
        .I3(R[10]),
        .I4(Q_reg_6),
        .O(carry_39));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__15
       (.I0(\adder_inst/carry_35 ),
        .I1(R[7]),
        .I2(Q_reg_7),
        .I3(R[8]),
        .I4(Q_reg_8),
        .O(carry_37));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_3__4
       (.I0(carry_33),
        .I1(R[5]),
        .I2(Q_i_2__15_0),
        .I3(R[6]),
        .I4(Q_i_2__15_1),
        .O(\adder_inst/carry_35 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    Q_i_4__4
       (.I0(Q_i_5__4_n_0),
        .I1(Q_i_5__3),
        .I2(R[3]),
        .I3(Q_i_5__3_0),
        .I4(R[4]),
        .I5(Q_i_5__3_1),
        .O(carry_33));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    Q_i_5__4
       (.I0(Q_reg_0),
        .I1(R[1]),
        .I2(Q_i_4__4_0),
        .I3(R[0]),
        .I4(carry_28),
        .I5(s0__0_4),
        .O(Q_i_5__4_n_0));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_29),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_118
   (multiplicand_reg,
    mux_output_3,
    Q_reg_0,
    mux_output_2,
    clk,
    rst,
    shift,
    B);
  output [0:0]multiplicand_reg;
  output mux_output_3;
  input Q_reg_0;
  input mux_output_2;
  input clk;
  input rst;
  input shift;
  input [0:0]B;

  wire [0:0]B;
  wire Q_reg_0;
  wire clk;
  wire [0:0]multiplicand_reg;
  wire mux_output_2;
  wire mux_output_3;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__1
       (.I0(multiplicand_reg),
        .I1(shift),
        .I2(B),
        .O(mux_output_3));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_2),
        .Q(multiplicand_reg));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_119
   (Q_reg_0,
    mux_output_31,
    Q_reg_1,
    Q_reg_2,
    mux_output_30,
    clk,
    rst,
    shift,
    B,
    R);
  output Q_reg_0;
  output mux_output_31;
  output Q_reg_1;
  input Q_reg_2;
  input mux_output_30;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input [0:0]R;

  wire [0:0]B;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]R;
  wire clk;
  wire mux_output_30;
  wire mux_output_31;
  wire rst;
  wire shift;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__29
       (.I0(Q_reg_0),
        .I1(shift),
        .I2(B),
        .O(mux_output_31));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_6__4
       (.I0(Q_reg_0),
        .I1(R),
        .O(Q_reg_1));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_2),
        .CLR(rst),
        .D(mux_output_30),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_12
   (R,
    s0__0_6,
    enable_product,
    Q_reg_0,
    clk,
    rst,
    Q_i_5__6);
  output [0:0]R;
  output s0__0_6;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;
  input [0:0]Q_i_5__6;

  wire [0:0]Q_i_5__6;
  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;
  wire s0__0_6;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_7__6
       (.I0(R),
        .I1(Q_i_5__6),
        .O(s0__0_6));
  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_120
   (Q_reg_0,
    adder_sum,
    Q_reg_1,
    mux_output_31,
    clk,
    rst,
    R,
    carry_31,
    Q_reg_2);
  output Q_reg_0;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_31;
  input clk;
  input rst;
  input [1:0]R;
  input carry_31;
  input Q_reg_2;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_31;
  wire clk;
  wire mux_output_31;
  wire rst;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__126
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(carry_31),
        .I3(Q_reg_2),
        .I4(R[1]),
        .O(adder_sum));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_31),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_121
   (Q_reg_0,
    adder_sum,
    Q_reg_1,
    mux_output_32,
    clk,
    rst,
    R,
    carry_32,
    Q_reg_2);
  output Q_reg_0;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_32;
  input clk;
  input rst;
  input [1:0]R;
  input carry_32;
  input Q_reg_2;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_32;
  wire clk;
  wire mux_output_32;
  wire rst;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__125
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(carry_32),
        .I3(Q_reg_2),
        .I4(R[1]),
        .O(adder_sum));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_32),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_122
   (Q_reg_0,
    Q_reg_1,
    mux_output_33,
    clk,
    rst);
  output Q_reg_0;
  input Q_reg_1;
  input mux_output_33;
  input clk;
  input rst;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clk;
  wire mux_output_33;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_33),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_123
   (Q_reg_0,
    adder_sum,
    carry_46,
    carry_44,
    carry_42,
    carry_38,
    Q_reg_1,
    mux_output_34,
    clk,
    rst,
    Q_reg_2,
    R,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_i_2__12_0,
    Q_i_2__12_1,
    Q_i_5__2,
    Q_i_5__2_0,
    Q_i_5__2_1,
    carry_34,
    Q_reg_9,
    Q_i_4__3_0,
    carry_33,
    s0__0_3);
  output Q_reg_0;
  output [2:0]adder_sum;
  output carry_46;
  output carry_44;
  output carry_42;
  output carry_38;
  input Q_reg_1;
  input mux_output_34;
  input clk;
  input rst;
  input Q_reg_2;
  input [13:0]R;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_i_2__12_0;
  input Q_i_2__12_1;
  input Q_i_5__2;
  input Q_i_5__2_0;
  input Q_i_5__2_1;
  input carry_34;
  input Q_reg_9;
  input Q_i_4__3_0;
  input carry_33;
  input s0__0_3;

  wire Q_i_2__12_0;
  wire Q_i_2__12_1;
  wire Q_i_4__3_0;
  wire Q_i_5__2;
  wire Q_i_5__2_0;
  wire Q_i_5__2_1;
  wire Q_i_5__3_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [13:0]R;
  wire \adder_inst/carry_40 ;
  wire [2:0]adder_sum;
  wire carry_33;
  wire carry_34;
  wire carry_38;
  wire carry_42;
  wire carry_44;
  wire carry_46;
  wire clk;
  wire mux_output_34;
  wire rst;
  wire s0__0_3;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__112
       (.I0(carry_46),
        .I1(Q_reg_2),
        .I2(R[13]),
        .O(adder_sum[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__114
       (.I0(carry_44),
        .I1(Q_reg_3),
        .I2(R[11]),
        .O(adder_sum[1]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__123
       (.I0(Q_reg_0),
        .I1(R[1]),
        .I2(carry_34),
        .I3(Q_reg_9),
        .I4(R[2]),
        .O(adder_sum[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__10
       (.I0(carry_44),
        .I1(R[11]),
        .I2(Q_reg_3),
        .I3(R[12]),
        .I4(Q_reg_4),
        .O(carry_46));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__11
       (.I0(carry_42),
        .I1(R[9]),
        .I2(Q_reg_5),
        .I3(R[10]),
        .I4(Q_reg_6),
        .O(carry_44));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__12
       (.I0(\adder_inst/carry_40 ),
        .I1(R[7]),
        .I2(Q_reg_7),
        .I3(R[8]),
        .I4(Q_reg_8),
        .O(carry_42));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_3__3
       (.I0(carry_38),
        .I1(R[5]),
        .I2(Q_i_2__12_0),
        .I3(R[6]),
        .I4(Q_i_2__12_1),
        .O(\adder_inst/carry_40 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    Q_i_4__3
       (.I0(Q_i_5__3_n_0),
        .I1(Q_i_5__2),
        .I2(R[3]),
        .I3(Q_i_5__2_0),
        .I4(R[4]),
        .I5(Q_i_5__2_1),
        .O(carry_38));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    Q_i_5__3
       (.I0(Q_reg_0),
        .I1(R[1]),
        .I2(Q_i_4__3_0),
        .I3(R[0]),
        .I4(carry_33),
        .I5(s0__0_3),
        .O(Q_i_5__3_n_0));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_34),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_124
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    mux_output_35,
    clk,
    rst,
    R);
  output Q_reg_0;
  output Q_reg_1;
  input Q_reg_2;
  input mux_output_35;
  input clk;
  input rst;
  input [0:0]R;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]R;
  wire clk;
  wire mux_output_35;
  wire rst;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_6__3
       (.I0(Q_reg_0),
        .I1(R),
        .O(Q_reg_1));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_2),
        .CLR(rst),
        .D(mux_output_35),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_125
   (Q_reg_0,
    adder_sum,
    Q_reg_1,
    mux_output_36,
    clk,
    rst,
    R,
    carry_36,
    Q_reg_2);
  output Q_reg_0;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_36;
  input clk;
  input rst;
  input [1:0]R;
  input carry_36;
  input Q_reg_2;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_36;
  wire clk;
  wire mux_output_36;
  wire rst;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__121
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(carry_36),
        .I3(Q_reg_2),
        .I4(R[1]),
        .O(adder_sum));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_36),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_126
   (Q_reg_0,
    adder_sum,
    Q_reg_1,
    mux_output_37,
    clk,
    rst,
    R,
    carry_37,
    Q_reg_2);
  output Q_reg_0;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_37;
  input clk;
  input rst;
  input [1:0]R;
  input carry_37;
  input Q_reg_2;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_37;
  wire clk;
  wire mux_output_37;
  wire rst;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__120
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(carry_37),
        .I3(Q_reg_2),
        .I4(R[1]),
        .O(adder_sum));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_37),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_127
   (Q_reg_0,
    Q_reg_1,
    mux_output_38,
    clk,
    rst);
  output Q_reg_0;
  input Q_reg_1;
  input mux_output_38;
  input clk;
  input rst;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clk;
  wire mux_output_38;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_38),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_128
   (Q_reg_0,
    adder_sum,
    carry_51,
    carry_49,
    carry_47,
    carry_43,
    Q_reg_1,
    mux_output_39,
    clk,
    rst,
    Q_reg_2,
    R,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_i_2__9_0,
    Q_i_2__9_1,
    Q_i_5__1,
    Q_i_5__1_0,
    Q_i_5__1_1,
    carry_39,
    Q_reg_9,
    Q_i_4__2_0,
    carry_38,
    s0__0_2);
  output Q_reg_0;
  output [2:0]adder_sum;
  output carry_51;
  output carry_49;
  output carry_47;
  output carry_43;
  input Q_reg_1;
  input mux_output_39;
  input clk;
  input rst;
  input Q_reg_2;
  input [13:0]R;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_i_2__9_0;
  input Q_i_2__9_1;
  input Q_i_5__1;
  input Q_i_5__1_0;
  input Q_i_5__1_1;
  input carry_39;
  input Q_reg_9;
  input Q_i_4__2_0;
  input carry_38;
  input s0__0_2;

  wire Q_i_2__9_0;
  wire Q_i_2__9_1;
  wire Q_i_4__2_0;
  wire Q_i_5__1;
  wire Q_i_5__1_0;
  wire Q_i_5__1_1;
  wire Q_i_5__2_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [13:0]R;
  wire \adder_inst/carry_45 ;
  wire [2:0]adder_sum;
  wire carry_38;
  wire carry_39;
  wire carry_43;
  wire carry_47;
  wire carry_49;
  wire carry_51;
  wire clk;
  wire mux_output_39;
  wire rst;
  wire s0__0_2;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__107
       (.I0(carry_51),
        .I1(Q_reg_2),
        .I2(R[13]),
        .O(adder_sum[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__109
       (.I0(carry_49),
        .I1(Q_reg_3),
        .I2(R[11]),
        .O(adder_sum[1]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__118
       (.I0(Q_reg_0),
        .I1(R[1]),
        .I2(carry_39),
        .I3(Q_reg_9),
        .I4(R[2]),
        .O(adder_sum[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__7
       (.I0(carry_49),
        .I1(R[11]),
        .I2(Q_reg_3),
        .I3(R[12]),
        .I4(Q_reg_4),
        .O(carry_51));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__8
       (.I0(carry_47),
        .I1(R[9]),
        .I2(Q_reg_5),
        .I3(R[10]),
        .I4(Q_reg_6),
        .O(carry_49));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__9
       (.I0(\adder_inst/carry_45 ),
        .I1(R[7]),
        .I2(Q_reg_7),
        .I3(R[8]),
        .I4(Q_reg_8),
        .O(carry_47));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_3__2
       (.I0(carry_43),
        .I1(R[5]),
        .I2(Q_i_2__9_0),
        .I3(R[6]),
        .I4(Q_i_2__9_1),
        .O(\adder_inst/carry_45 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    Q_i_4__2
       (.I0(Q_i_5__2_n_0),
        .I1(Q_i_5__1),
        .I2(R[3]),
        .I3(Q_i_5__1_0),
        .I4(R[4]),
        .I5(Q_i_5__1_1),
        .O(carry_43));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    Q_i_5__2
       (.I0(Q_reg_0),
        .I1(R[1]),
        .I2(Q_i_4__2_0),
        .I3(R[0]),
        .I4(carry_38),
        .I5(s0__0_2),
        .O(Q_i_5__2_n_0));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_39),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_129
   (multiplicand_reg,
    mux_output_4,
    adder_sum,
    Q_reg_0,
    mux_output_3,
    clk,
    rst,
    shift,
    B,
    R,
    carry_3,
    Q_reg_1);
  output [0:0]multiplicand_reg;
  output mux_output_4;
  output [0:0]adder_sum;
  input Q_reg_0;
  input mux_output_3;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input [1:0]R;
  input carry_3;
  input [0:0]Q_reg_1;

  wire [0:0]B;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_3;
  wire clk;
  wire [0:0]multiplicand_reg;
  wire mux_output_3;
  wire mux_output_4;
  wire rst;
  wire shift;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__154
       (.I0(multiplicand_reg),
        .I1(R[0]),
        .I2(carry_3),
        .I3(Q_reg_1),
        .I4(R[1]),
        .O(adder_sum));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__2
       (.I0(multiplicand_reg),
        .I1(shift),
        .I2(B),
        .O(mux_output_4));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_3),
        .Q(multiplicand_reg));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_13
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_130
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    mux_output_40,
    clk,
    rst,
    R);
  output Q_reg_0;
  output Q_reg_1;
  input Q_reg_2;
  input mux_output_40;
  input clk;
  input rst;
  input [0:0]R;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]R;
  wire clk;
  wire mux_output_40;
  wire rst;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_6__2
       (.I0(Q_reg_0),
        .I1(R),
        .O(Q_reg_1));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_2),
        .CLR(rst),
        .D(mux_output_40),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_131
   (Q_reg_0,
    adder_sum,
    Q_reg_1,
    mux_output_41,
    clk,
    rst,
    R,
    carry_41,
    Q_reg_2);
  output Q_reg_0;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_41;
  input clk;
  input rst;
  input [1:0]R;
  input carry_41;
  input Q_reg_2;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_41;
  wire clk;
  wire mux_output_41;
  wire rst;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__116
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(carry_41),
        .I3(Q_reg_2),
        .I4(R[1]),
        .O(adder_sum));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_41),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_132
   (Q_reg_0,
    adder_sum,
    Q_reg_1,
    mux_output_42,
    clk,
    rst,
    R,
    carry_42,
    Q_reg_2);
  output Q_reg_0;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_42;
  input clk;
  input rst;
  input [1:0]R;
  input carry_42;
  input Q_reg_2;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_42;
  wire clk;
  wire mux_output_42;
  wire rst;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__115
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(carry_42),
        .I3(Q_reg_2),
        .I4(R[1]),
        .O(adder_sum));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_42),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_133
   (Q_reg_0,
    Q_reg_1,
    mux_output_43,
    clk,
    rst);
  output Q_reg_0;
  input Q_reg_1;
  input mux_output_43;
  input clk;
  input rst;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clk;
  wire mux_output_43;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_43),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_134
   (Q_reg_0,
    adder_sum,
    carry_56,
    carry_54,
    carry_52,
    carry_48,
    Q_reg_1,
    mux_output_44,
    clk,
    rst,
    Q_reg_2,
    R,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_i_2__6_0,
    Q_i_2__6_1,
    Q_i_5__0,
    Q_i_5__0_0,
    Q_i_5__0_1,
    carry_44,
    Q_reg_9,
    Q_i_4__1_0,
    carry_43,
    s0__0_1);
  output Q_reg_0;
  output [2:0]adder_sum;
  output carry_56;
  output carry_54;
  output carry_52;
  output carry_48;
  input Q_reg_1;
  input mux_output_44;
  input clk;
  input rst;
  input Q_reg_2;
  input [13:0]R;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_i_2__6_0;
  input Q_i_2__6_1;
  input Q_i_5__0;
  input Q_i_5__0_0;
  input Q_i_5__0_1;
  input carry_44;
  input Q_reg_9;
  input Q_i_4__1_0;
  input carry_43;
  input s0__0_1;

  wire Q_i_2__6_0;
  wire Q_i_2__6_1;
  wire Q_i_4__1_0;
  wire Q_i_5__0;
  wire Q_i_5__0_0;
  wire Q_i_5__0_1;
  wire Q_i_5__1_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [13:0]R;
  wire \adder_inst/carry_50 ;
  wire [2:0]adder_sum;
  wire carry_43;
  wire carry_44;
  wire carry_48;
  wire carry_52;
  wire carry_54;
  wire carry_56;
  wire clk;
  wire mux_output_44;
  wire rst;
  wire s0__0_1;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__102
       (.I0(carry_56),
        .I1(Q_reg_2),
        .I2(R[13]),
        .O(adder_sum[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__104
       (.I0(carry_54),
        .I1(Q_reg_3),
        .I2(R[11]),
        .O(adder_sum[1]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__113
       (.I0(Q_reg_0),
        .I1(R[1]),
        .I2(carry_44),
        .I3(Q_reg_9),
        .I4(R[2]),
        .O(adder_sum[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__4
       (.I0(carry_54),
        .I1(R[11]),
        .I2(Q_reg_3),
        .I3(R[12]),
        .I4(Q_reg_4),
        .O(carry_56));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__5
       (.I0(carry_52),
        .I1(R[9]),
        .I2(Q_reg_5),
        .I3(R[10]),
        .I4(Q_reg_6),
        .O(carry_54));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__6
       (.I0(\adder_inst/carry_50 ),
        .I1(R[7]),
        .I2(Q_reg_7),
        .I3(R[8]),
        .I4(Q_reg_8),
        .O(carry_52));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_3__1
       (.I0(carry_48),
        .I1(R[5]),
        .I2(Q_i_2__6_0),
        .I3(R[6]),
        .I4(Q_i_2__6_1),
        .O(\adder_inst/carry_50 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    Q_i_4__1
       (.I0(Q_i_5__1_n_0),
        .I1(Q_i_5__0),
        .I2(R[3]),
        .I3(Q_i_5__0_0),
        .I4(R[4]),
        .I5(Q_i_5__0_1),
        .O(carry_48));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    Q_i_5__1
       (.I0(Q_reg_0),
        .I1(R[1]),
        .I2(Q_i_4__1_0),
        .I3(R[0]),
        .I4(carry_43),
        .I5(s0__0_1),
        .O(Q_i_5__1_n_0));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_44),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_135
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    mux_output_45,
    clk,
    rst,
    R);
  output Q_reg_0;
  output Q_reg_1;
  input Q_reg_2;
  input mux_output_45;
  input clk;
  input rst;
  input [0:0]R;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]R;
  wire clk;
  wire mux_output_45;
  wire rst;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_6__1
       (.I0(Q_reg_0),
        .I1(R),
        .O(Q_reg_1));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_2),
        .CLR(rst),
        .D(mux_output_45),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_136
   (Q_reg_0,
    adder_sum,
    Q_reg_1,
    mux_output_46,
    clk,
    rst,
    R,
    carry_46,
    Q_reg_2);
  output Q_reg_0;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_46;
  input clk;
  input rst;
  input [1:0]R;
  input carry_46;
  input Q_reg_2;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_46;
  wire clk;
  wire mux_output_46;
  wire rst;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__111
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(carry_46),
        .I3(Q_reg_2),
        .I4(R[1]),
        .O(adder_sum));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_46),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_137
   (Q_reg_0,
    adder_sum,
    Q_reg_1,
    mux_output_47,
    clk,
    rst,
    R,
    carry_47,
    Q_reg_2);
  output Q_reg_0;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_47;
  input clk;
  input rst;
  input [1:0]R;
  input carry_47;
  input Q_reg_2;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_47;
  wire clk;
  wire mux_output_47;
  wire rst;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__110
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(carry_47),
        .I3(Q_reg_2),
        .I4(R[1]),
        .O(adder_sum));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_47),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_138
   (Q_reg_0,
    Q_reg_1,
    mux_output_48,
    clk,
    rst);
  output Q_reg_0;
  input Q_reg_1;
  input mux_output_48;
  input clk;
  input rst;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clk;
  wire mux_output_48;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_48),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_139
   (Q_reg_0,
    adder_sum,
    carry_61,
    carry_59,
    carry_57,
    carry_53,
    Q_reg_1,
    mux_output_49,
    clk,
    rst,
    Q_reg_2,
    R,
    Q_reg_3,
    Q_reg_4,
    Q_reg_5,
    Q_reg_6,
    Q_reg_7,
    Q_reg_8,
    Q_i_2__3_0,
    Q_i_2__3_1,
    Q_i_5,
    Q_i_5_0,
    Q_i_5_1,
    carry_49,
    Q_reg_9,
    Q_i_4__0_0,
    carry_48,
    s0__0_0);
  output Q_reg_0;
  output [2:0]adder_sum;
  output carry_61;
  output carry_59;
  output carry_57;
  output carry_53;
  input Q_reg_1;
  input mux_output_49;
  input clk;
  input rst;
  input Q_reg_2;
  input [13:0]R;
  input Q_reg_3;
  input Q_reg_4;
  input Q_reg_5;
  input Q_reg_6;
  input Q_reg_7;
  input Q_reg_8;
  input Q_i_2__3_0;
  input Q_i_2__3_1;
  input Q_i_5;
  input Q_i_5_0;
  input Q_i_5_1;
  input carry_49;
  input Q_reg_9;
  input Q_i_4__0_0;
  input carry_48;
  input s0__0_0;

  wire Q_i_2__3_0;
  wire Q_i_2__3_1;
  wire Q_i_4__0_0;
  wire Q_i_5;
  wire Q_i_5_0;
  wire Q_i_5_1;
  wire Q_i_5__0_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire Q_reg_5;
  wire Q_reg_6;
  wire Q_reg_7;
  wire Q_reg_8;
  wire Q_reg_9;
  wire [13:0]R;
  wire \adder_inst/carry_55 ;
  wire [2:0]adder_sum;
  wire carry_48;
  wire carry_49;
  wire carry_53;
  wire carry_57;
  wire carry_59;
  wire carry_61;
  wire clk;
  wire mux_output_49;
  wire rst;
  wire s0__0_0;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__108
       (.I0(Q_reg_0),
        .I1(R[1]),
        .I2(carry_49),
        .I3(Q_reg_9),
        .I4(R[2]),
        .O(adder_sum[0]));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__97
       (.I0(carry_61),
        .I1(Q_reg_2),
        .I2(R[13]),
        .O(adder_sum[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__99
       (.I0(carry_59),
        .I1(Q_reg_3),
        .I2(R[11]),
        .O(adder_sum[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__1
       (.I0(carry_59),
        .I1(R[11]),
        .I2(Q_reg_3),
        .I3(R[12]),
        .I4(Q_reg_4),
        .O(carry_61));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__2
       (.I0(carry_57),
        .I1(R[9]),
        .I2(Q_reg_5),
        .I3(R[10]),
        .I4(Q_reg_6),
        .O(carry_59));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__3
       (.I0(\adder_inst/carry_55 ),
        .I1(R[7]),
        .I2(Q_reg_7),
        .I3(R[8]),
        .I4(Q_reg_8),
        .O(carry_57));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_3__0
       (.I0(carry_53),
        .I1(R[5]),
        .I2(Q_i_2__3_0),
        .I3(R[6]),
        .I4(Q_i_2__3_1),
        .O(\adder_inst/carry_55 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    Q_i_4__0
       (.I0(Q_i_5__0_n_0),
        .I1(Q_i_5),
        .I2(R[3]),
        .I3(Q_i_5_0),
        .I4(R[4]),
        .I5(Q_i_5_1),
        .O(carry_53));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    Q_i_5__0
       (.I0(Q_reg_0),
        .I1(R[1]),
        .I2(Q_i_4__0_0),
        .I3(R[0]),
        .I4(carry_48),
        .I5(s0__0_0),
        .O(Q_i_5__0_n_0));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_49),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_14
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_140
   (Q_reg_0,
    mux_output_5,
    adder_sum,
    carry_16,
    carry_14,
    carry_12,
    carry_8,
    Q_reg_1,
    mux_output_4,
    clk,
    rst,
    shift,
    B,
    multiplicand_reg,
    R,
    Q_reg_2,
    Q_reg_3,
    Q_i_5__8,
    carry_3,
    s0__0_9);
  output [0:0]Q_reg_0;
  output mux_output_5;
  output [1:0]adder_sum;
  output carry_16;
  output carry_14;
  output carry_12;
  output carry_8;
  input Q_reg_1;
  input mux_output_4;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input [9:0]multiplicand_reg;
  input [12:0]R;
  input Q_reg_2;
  input Q_reg_3;
  input Q_i_5__8;
  input carry_3;
  input s0__0_9;

  wire [0:0]B;
  wire Q_i_5__8;
  wire Q_i_5__9_n_0;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire [12:0]R;
  wire \adder_inst/carry_10 ;
  wire [1:0]adder_sum;
  wire carry_12;
  wire carry_14;
  wire carry_16;
  wire carry_3;
  wire carry_8;
  wire clk;
  wire [9:0]multiplicand_reg;
  wire mux_output_4;
  wire mux_output_5;
  wire rst;
  wire s0__0_9;
  wire shift;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__142
       (.I0(carry_16),
        .I1(multiplicand_reg[9]),
        .I2(R[12]),
        .O(adder_sum[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__144
       (.I0(carry_14),
        .I1(multiplicand_reg[8]),
        .I2(R[10]),
        .O(adder_sum[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__3
       (.I0(Q_reg_0),
        .I1(shift),
        .I2(B),
        .O(mux_output_5));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__28
       (.I0(carry_14),
        .I1(R[10]),
        .I2(multiplicand_reg[8]),
        .I3(R[11]),
        .I4(Q_reg_2),
        .O(carry_16));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__29
       (.I0(carry_12),
        .I1(R[8]),
        .I2(multiplicand_reg[6]),
        .I3(R[9]),
        .I4(multiplicand_reg[7]),
        .O(carry_14));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__30
       (.I0(\adder_inst/carry_10 ),
        .I1(R[6]),
        .I2(Q_reg_3),
        .I3(R[7]),
        .I4(multiplicand_reg[5]),
        .O(carry_12));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_3__9
       (.I0(carry_8),
        .I1(R[4]),
        .I2(multiplicand_reg[3]),
        .I3(R[5]),
        .I4(multiplicand_reg[4]),
        .O(\adder_inst/carry_10 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    Q_i_4__9
       (.I0(Q_i_5__9_n_0),
        .I1(Q_i_5__8),
        .I2(R[2]),
        .I3(multiplicand_reg[1]),
        .I4(R[3]),
        .I5(multiplicand_reg[2]),
        .O(carry_8));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    Q_i_5__9
       (.I0(Q_reg_0),
        .I1(R[1]),
        .I2(multiplicand_reg[0]),
        .I3(R[0]),
        .I4(carry_3),
        .I5(s0__0_9),
        .O(Q_i_5__9_n_0));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_4),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_141
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    mux_output_50,
    clk,
    rst,
    R);
  output Q_reg_0;
  output Q_reg_1;
  input Q_reg_2;
  input mux_output_50;
  input clk;
  input rst;
  input [0:0]R;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]R;
  wire clk;
  wire mux_output_50;
  wire rst;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_6__0
       (.I0(Q_reg_0),
        .I1(R),
        .O(Q_reg_1));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_2),
        .CLR(rst),
        .D(mux_output_50),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_142
   (Q_reg_0,
    adder_sum,
    Q_reg_1,
    mux_output_51,
    clk,
    rst,
    R,
    carry_51,
    Q_reg_2);
  output Q_reg_0;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_51;
  input clk;
  input rst;
  input [1:0]R;
  input carry_51;
  input Q_reg_2;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_51;
  wire clk;
  wire mux_output_51;
  wire rst;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__106
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(carry_51),
        .I3(Q_reg_2),
        .I4(R[1]),
        .O(adder_sum));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_51),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_143
   (Q_reg_0,
    adder_sum,
    Q_reg_1,
    mux_output_52,
    clk,
    rst,
    R,
    carry_52,
    Q_reg_2);
  output Q_reg_0;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_52;
  input clk;
  input rst;
  input [1:0]R;
  input carry_52;
  input Q_reg_2;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_52;
  wire clk;
  wire mux_output_52;
  wire rst;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__105
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(carry_52),
        .I3(Q_reg_2),
        .I4(R[1]),
        .O(adder_sum));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_52),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_144
   (Q_reg_0,
    Q_reg_1,
    mux_output_53,
    clk,
    rst);
  output Q_reg_0;
  input Q_reg_1;
  input mux_output_53;
  input clk;
  input rst;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clk;
  wire mux_output_53;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_53),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_145
   (Q_reg_0,
    carry_62,
    adder_sum,
    Q_reg_1,
    mux_output_54,
    clk,
    rst,
    R,
    Q_reg_2,
    Q_reg_3,
    Q_i_2__0_0,
    Q_i_2__0_1,
    Q_i_3_0,
    Q_i_3_1,
    Q_i_3_2,
    carry_54,
    Q_reg_4,
    Q_i_4_0,
    carry_53,
    s0__0);
  output Q_reg_0;
  output carry_62;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_54;
  input clk;
  input rst;
  input [8:0]R;
  input Q_reg_2;
  input Q_reg_3;
  input Q_i_2__0_0;
  input Q_i_2__0_1;
  input Q_i_3_0;
  input Q_i_3_1;
  input Q_i_3_2;
  input carry_54;
  input Q_reg_4;
  input Q_i_4_0;
  input carry_53;
  input s0__0;

  wire Q_i_2__0_0;
  wire Q_i_2__0_1;
  wire Q_i_3_0;
  wire Q_i_3_1;
  wire Q_i_3_2;
  wire Q_i_4_0;
  wire Q_i_5_n_0;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [8:0]R;
  wire \adder_inst/carry_58 ;
  wire \adder_inst/carry_60 ;
  wire [0:0]adder_sum;
  wire carry_53;
  wire carry_54;
  wire carry_62;
  wire clk;
  wire mux_output_54;
  wire rst;
  wire s0__0;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__103
       (.I0(Q_reg_0),
        .I1(R[1]),
        .I2(carry_54),
        .I3(Q_reg_4),
        .I4(R[2]),
        .O(adder_sum));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__0
       (.I0(\adder_inst/carry_60 ),
        .I1(R[7]),
        .I2(Q_reg_2),
        .I3(R[8]),
        .I4(Q_reg_3),
        .O(carry_62));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_3
       (.I0(\adder_inst/carry_58 ),
        .I1(R[5]),
        .I2(Q_i_2__0_0),
        .I3(R[6]),
        .I4(Q_i_2__0_1),
        .O(\adder_inst/carry_60 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    Q_i_4
       (.I0(Q_i_5_n_0),
        .I1(Q_i_3_0),
        .I2(R[3]),
        .I3(Q_i_3_1),
        .I4(R[4]),
        .I5(Q_i_3_2),
        .O(\adder_inst/carry_58 ));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    Q_i_5
       (.I0(Q_reg_0),
        .I1(R[1]),
        .I2(Q_i_4_0),
        .I3(R[0]),
        .I4(carry_53),
        .I5(s0__0),
        .O(Q_i_5_n_0));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_54),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_146
   (Q_reg_0,
    Q_reg_1,
    Q_reg_2,
    mux_output_55,
    clk,
    rst,
    R);
  output Q_reg_0;
  output Q_reg_1;
  input Q_reg_2;
  input mux_output_55;
  input clk;
  input rst;
  input [0:0]R;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]R;
  wire clk;
  wire mux_output_55;
  wire rst;

  LUT2 #(
    .INIT(4'h8)) 
    Q_i_6
       (.I0(Q_reg_0),
        .I1(R),
        .O(Q_reg_1));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_2),
        .CLR(rst),
        .D(mux_output_55),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_147
   (Q_reg_0,
    adder_sum,
    Q_reg_1,
    mux_output_56,
    clk,
    rst,
    R,
    carry_56,
    Q_reg_2);
  output Q_reg_0;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_56;
  input clk;
  input rst;
  input [1:0]R;
  input carry_56;
  input Q_reg_2;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_56;
  wire clk;
  wire mux_output_56;
  wire rst;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__101
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(carry_56),
        .I3(Q_reg_2),
        .I4(R[1]),
        .O(adder_sum));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_56),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_148
   (Q_reg_0,
    adder_sum,
    Q_reg_1,
    mux_output_57,
    clk,
    rst,
    R,
    carry_57,
    Q_reg_2);
  output Q_reg_0;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_57;
  input clk;
  input rst;
  input [1:0]R;
  input carry_57;
  input Q_reg_2;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_57;
  wire clk;
  wire mux_output_57;
  wire rst;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__100
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(carry_57),
        .I3(Q_reg_2),
        .I4(R[1]),
        .O(adder_sum));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_57),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_149
   (Q_reg_0,
    Q_reg_1,
    mux_output_58,
    clk,
    rst);
  output Q_reg_0;
  input Q_reg_1;
  input mux_output_58;
  input clk;
  input rst;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clk;
  wire mux_output_58;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_58),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_15
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_150
   (Q_reg_0,
    adder_sum,
    Q_reg_1,
    mux_output_59,
    clk,
    rst,
    R,
    carry_59,
    Q_reg_2);
  output Q_reg_0;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_59;
  input clk;
  input rst;
  input [1:0]R;
  input carry_59;
  input Q_reg_2;

  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_59;
  wire clk;
  wire mux_output_59;
  wire rst;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__98
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(carry_59),
        .I3(Q_reg_2),
        .I4(R[1]),
        .O(adder_sum));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_59),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_151
   (Q_reg_0,
    mux_output_6,
    adder_sum,
    Q_reg_1,
    Q_reg_2,
    mux_output_5,
    clk,
    rst,
    shift,
    B,
    R,
    carry_5,
    multiplicand_reg);
  output Q_reg_0;
  output mux_output_6;
  output [0:0]adder_sum;
  output Q_reg_1;
  input Q_reg_2;
  input mux_output_5;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input [1:0]R;
  input carry_5;
  input [0:0]multiplicand_reg;

  wire [0:0]B;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_5;
  wire clk;
  wire [0:0]multiplicand_reg;
  wire mux_output_5;
  wire mux_output_6;
  wire rst;
  wire shift;

  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__152
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(carry_5),
        .I3(multiplicand_reg),
        .I4(R[1]),
        .O(adder_sum));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__4
       (.I0(Q_reg_0),
        .I1(shift),
        .I2(B),
        .O(mux_output_6));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_6__9
       (.I0(Q_reg_0),
        .I1(R[0]),
        .O(Q_reg_1));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_2),
        .CLR(rst),
        .D(mux_output_5),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_152
   (Q_reg_0,
    Q_reg_1,
    mux_output_60,
    clk,
    rst);
  output Q_reg_0;
  input Q_reg_1;
  input mux_output_60;
  input clk;
  input rst;

  wire Q_reg_0;
  wire Q_reg_1;
  wire clk;
  wire mux_output_60;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_60),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_153
   (Q_reg_0,
    adder_sum,
    Q_reg_1,
    mux_output_61,
    clk,
    rst,
    R,
    carry_61,
    Q_reg_2);
  output Q_reg_0;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_61;
  input clk;
  input rst;
  input [1:0]R;
  input carry_61;
  input [0:0]Q_reg_2;

  wire Q_reg_0;
  wire Q_reg_1;
  wire [0:0]Q_reg_2;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_61;
  wire clk;
  wire mux_output_61;
  wire rst;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__96
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(carry_61),
        .I3(Q_reg_2),
        .I4(R[1]),
        .O(adder_sum));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_61),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_154
   (Q_reg_0,
    adder_sum,
    Q_reg_1,
    mux_output_62,
    clk,
    rst,
    R,
    carry_62,
    multiplicand_reg);
  output [0:0]Q_reg_0;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_62;
  input clk;
  input rst;
  input [1:0]R;
  input carry_62;
  input [0:0]multiplicand_reg;

  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_62;
  wire clk;
  wire [0:0]multiplicand_reg;
  wire mux_output_62;
  wire rst;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__95
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(carry_62),
        .I3(multiplicand_reg),
        .I4(R[1]),
        .O(adder_sum));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_62),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_155
   (multiplicand_reg,
    Q_reg_0,
    mux_output_63,
    clk,
    rst);
  output [0:0]multiplicand_reg;
  input Q_reg_0;
  input mux_output_63;
  input clk;
  input rst;

  wire Q_reg_0;
  wire clk;
  wire [0:0]multiplicand_reg;
  wire mux_output_63;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_63),
        .Q(multiplicand_reg));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_156
   (multiplicand_reg,
    mux_output_7,
    Q_reg_0,
    mux_output_6,
    clk,
    rst,
    shift,
    B);
  output [0:0]multiplicand_reg;
  output mux_output_7;
  input Q_reg_0;
  input mux_output_6;
  input clk;
  input rst;
  input shift;
  input [0:0]B;

  wire [0:0]B;
  wire Q_reg_0;
  wire clk;
  wire [0:0]multiplicand_reg;
  wire mux_output_6;
  wire mux_output_7;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__5
       (.I0(multiplicand_reg),
        .I1(shift),
        .I2(B),
        .O(mux_output_7));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_6),
        .Q(multiplicand_reg));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_157
   (multiplicand_reg,
    mux_output_8,
    adder_sum,
    Q_reg_0,
    mux_output_7,
    clk,
    rst,
    shift,
    B,
    R,
    carry_7,
    Q_reg_1);
  output [0:0]multiplicand_reg;
  output mux_output_8;
  output [0:0]adder_sum;
  input Q_reg_0;
  input mux_output_7;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input [1:0]R;
  input carry_7;
  input [0:0]Q_reg_1;

  wire [0:0]B;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_7;
  wire clk;
  wire [0:0]multiplicand_reg;
  wire mux_output_7;
  wire mux_output_8;
  wire rst;
  wire shift;

  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__150
       (.I0(multiplicand_reg),
        .I1(R[0]),
        .I2(carry_7),
        .I3(Q_reg_1),
        .I4(R[1]),
        .O(adder_sum));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__6
       (.I0(multiplicand_reg),
        .I1(shift),
        .I2(B),
        .O(mux_output_8));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_7),
        .Q(multiplicand_reg));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_158
   (Q_reg_0,
    mux_output_9,
    Q_reg_1,
    mux_output_8,
    clk,
    rst,
    shift,
    B);
  output [0:0]Q_reg_0;
  output mux_output_9;
  input Q_reg_1;
  input mux_output_8;
  input clk;
  input rst;
  input shift;
  input [0:0]B;

  wire [0:0]B;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire clk;
  wire mux_output_8;
  wire mux_output_9;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__7
       (.I0(Q_reg_0),
        .I1(shift),
        .I2(B),
        .O(mux_output_9));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_8),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_159
   (multiplicand_reg,
    mux_output_10,
    adder_sum,
    carry_21,
    carry_19,
    carry_17,
    carry_13,
    Q_reg_0,
    mux_output_9,
    clk,
    rst,
    shift,
    B,
    Q_reg_1,
    R,
    Q_reg_2,
    Q_reg_3,
    Q_i_5__7,
    carry_9,
    Q_reg_4,
    carry_8,
    s0__0_8);
  output [0:0]multiplicand_reg;
  output mux_output_10;
  output [2:0]adder_sum;
  output carry_21;
  output carry_19;
  output carry_17;
  output carry_13;
  input Q_reg_0;
  input mux_output_9;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input [9:0]Q_reg_1;
  input [13:0]R;
  input Q_reg_2;
  input Q_reg_3;
  input Q_i_5__7;
  input carry_9;
  input Q_reg_4;
  input carry_8;
  input s0__0_8;

  wire [0:0]B;
  wire Q_i_5__7;
  wire Q_i_5__8_n_0;
  wire Q_reg_0;
  wire [9:0]Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [13:0]R;
  wire \adder_inst/carry_15 ;
  wire [2:0]adder_sum;
  wire carry_13;
  wire carry_17;
  wire carry_19;
  wire carry_21;
  wire carry_8;
  wire carry_9;
  wire clk;
  wire [0:0]multiplicand_reg;
  wire mux_output_10;
  wire mux_output_9;
  wire rst;
  wire s0__0_8;
  wire shift;

  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__137
       (.I0(carry_21),
        .I1(Q_reg_1[9]),
        .I2(R[13]),
        .O(adder_sum[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__139
       (.I0(carry_19),
        .I1(Q_reg_1[8]),
        .I2(R[11]),
        .O(adder_sum[1]));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__148
       (.I0(multiplicand_reg),
        .I1(R[1]),
        .I2(carry_9),
        .I3(Q_reg_4),
        .I4(R[2]),
        .O(adder_sum[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__8
       (.I0(multiplicand_reg),
        .I1(shift),
        .I2(B),
        .O(mux_output_10));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__25
       (.I0(carry_19),
        .I1(R[11]),
        .I2(Q_reg_1[8]),
        .I3(R[12]),
        .I4(Q_reg_2),
        .O(carry_21));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__26
       (.I0(carry_17),
        .I1(R[9]),
        .I2(Q_reg_1[6]),
        .I3(R[10]),
        .I4(Q_reg_1[7]),
        .O(carry_19));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__27
       (.I0(\adder_inst/carry_15 ),
        .I1(R[7]),
        .I2(Q_reg_3),
        .I3(R[8]),
        .I4(Q_reg_1[5]),
        .O(carry_17));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_3__8
       (.I0(carry_13),
        .I1(R[5]),
        .I2(Q_reg_1[3]),
        .I3(R[6]),
        .I4(Q_reg_1[4]),
        .O(\adder_inst/carry_15 ));
  LUT6 #(
    .INIT(64'hFFFFFEE0FEE00000)) 
    Q_i_4__8
       (.I0(Q_i_5__8_n_0),
        .I1(Q_i_5__7),
        .I2(R[3]),
        .I3(Q_reg_1[1]),
        .I4(R[4]),
        .I5(Q_reg_1[2]),
        .O(carry_13));
  LUT6 #(
    .INIT(64'hEEE8E88800000000)) 
    Q_i_5__8
       (.I0(multiplicand_reg),
        .I1(R[1]),
        .I2(Q_reg_1[0]),
        .I3(R[0]),
        .I4(carry_8),
        .I5(s0__0_8),
        .O(Q_i_5__8_n_0));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_9),
        .Q(multiplicand_reg));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_16
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_17
   (R,
    s0__0_5,
    enable_product,
    Q_reg_0,
    clk,
    rst,
    Q_i_5__5);
  output [0:0]R;
  output s0__0_5;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;
  input [0:0]Q_i_5__5;

  wire [0:0]Q_i_5__5;
  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;
  wire s0__0_5;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_7__5
       (.I0(R),
        .I1(Q_i_5__5),
        .O(s0__0_5));
  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_18
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_19
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_2
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_20
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_21
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_22
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_23
   (R,
    s0__0_4,
    enable_product,
    Q_reg_0,
    clk,
    rst,
    Q_i_5__4);
  output [0:0]R;
  output s0__0_4;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;
  input [0:0]Q_i_5__4;

  wire [0:0]Q_i_5__4;
  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;
  wire s0__0_4;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_7__4
       (.I0(R),
        .I1(Q_i_5__4),
        .O(s0__0_4));
  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_24
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_25
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_26
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_27
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_28
   (R,
    s0__0_3,
    enable_product,
    Q_reg_0,
    clk,
    rst,
    Q_i_5__3);
  output [0:0]R;
  output s0__0_3;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;
  input [0:0]Q_i_5__3;

  wire [0:0]Q_i_5__3;
  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;
  wire s0__0_3;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_7__3
       (.I0(R),
        .I1(Q_i_5__3),
        .O(s0__0_3));
  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_29
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_3
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_30
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_31
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_32
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_33
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_34
   (R,
    s0__0_2,
    enable_product,
    Q_reg_0,
    clk,
    rst,
    Q_i_5__2);
  output [0:0]R;
  output s0__0_2;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;
  input [0:0]Q_i_5__2;

  wire [0:0]Q_i_5__2;
  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;
  wire s0__0_2;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_7__2
       (.I0(R),
        .I1(Q_i_5__2),
        .O(s0__0_2));
  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_35
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_36
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_37
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_38
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_39
   (R,
    s0__0_1,
    enable_product,
    Q_reg_0,
    clk,
    rst,
    Q_i_5__1);
  output [0:0]R;
  output s0__0_1;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;
  input [0:0]Q_i_5__1;

  wire [0:0]Q_i_5__1;
  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;
  wire s0__0_1;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_7__1
       (.I0(R),
        .I1(Q_i_5__1),
        .O(s0__0_1));
  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_4
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_40
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_41
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_42
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_43
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_44
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_45
   (R,
    s0__0_0,
    enable_product,
    Q_reg_0,
    clk,
    rst,
    Q_i_5__0);
  output [0:0]R;
  output s0__0_0;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;
  input [0:0]Q_i_5__0;

  wire [0:0]Q_i_5__0;
  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;
  wire s0__0_0;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_7__0
       (.I0(R),
        .I1(Q_i_5__0),
        .O(s0__0_0));
  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_46
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_47
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_48
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_49
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_5
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_50
   (R,
    s0__0,
    enable_product,
    Q_reg_0,
    clk,
    rst,
    Q_i_5);
  output [0:0]R;
  output s0__0;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;
  input [0:0]Q_i_5;

  wire [0:0]Q_i_5;
  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;
  wire s0__0;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_7
       (.I0(R),
        .I1(Q_i_5),
        .O(s0__0));
  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_51
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_52
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_53
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_54
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_55
   (R,
    s0__0_9,
    enable_product,
    Q_reg_0,
    clk,
    rst,
    Q_i_5__9);
  output [0:0]R;
  output s0__0_9;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;
  input [0:0]Q_i_5__9;

  wire [0:0]Q_i_5__9;
  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;
  wire s0__0_9;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_7__9
       (.I0(R),
        .I1(Q_i_5__9),
        .O(s0__0_9));
  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_56
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_57
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_58
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_59
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_6
   (R,
    s0__0_7,
    enable_product,
    Q_reg_0,
    clk,
    rst,
    Q_i_5__7);
  output [0:0]R;
  output s0__0_7;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;
  input [0:0]Q_i_5__7;

  wire [0:0]Q_i_5__7;
  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;
  wire s0__0_7;

  LUT2 #(
    .INIT(4'h6)) 
    Q_i_7__7
       (.I0(R),
        .I1(Q_i_5__7),
        .O(s0__0_7));
  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_60
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_61
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_62
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_63
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_64
   (multiplier_reg,
    Q_reg_0,
    mux_output_0,
    clk,
    rst);
  output multiplier_reg;
  input Q_reg_0;
  input mux_output_0;
  input clk;
  input rst;

  wire Q_reg_0;
  wire clk;
  wire multiplier_reg;
  wire mux_output_0;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_0),
        .Q(multiplier_reg));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_65
   (mux_output_9,
    Q_reg_0,
    mux_output_10,
    clk,
    rst,
    shift,
    A);
  output mux_output_9;
  input Q_reg_0;
  input mux_output_10;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_10;
  wire mux_output_9;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__71
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_9));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_10),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_66
   (mux_output_10,
    Q_reg_0,
    mux_output_11,
    clk,
    rst,
    shift,
    A);
  output mux_output_10;
  input Q_reg_0;
  input mux_output_11;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_10;
  wire mux_output_11;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__72
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_10));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_11),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_67
   (mux_output_11,
    Q_reg_0,
    mux_output_12,
    clk,
    rst,
    shift,
    A);
  output mux_output_11;
  input Q_reg_0;
  input mux_output_12;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_11;
  wire mux_output_12;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__73
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_11));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_12),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_68
   (mux_output_12,
    Q_reg_0,
    mux_output_13,
    clk,
    rst,
    shift,
    A);
  output mux_output_12;
  input Q_reg_0;
  input mux_output_13;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_12;
  wire mux_output_13;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__74
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_12));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_13),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_69
   (mux_output_13,
    Q_reg_0,
    mux_output_14,
    clk,
    rst,
    shift,
    A);
  output mux_output_13;
  input Q_reg_0;
  input mux_output_14;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_13;
  wire mux_output_14;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__75
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_13));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_14),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_7
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_70
   (mux_output_14,
    Q_reg_0,
    mux_output_15,
    clk,
    rst,
    shift,
    A);
  output mux_output_14;
  input Q_reg_0;
  input mux_output_15;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_14;
  wire mux_output_15;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__76
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_14));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_15),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_71
   (mux_output_15,
    Q_reg_0,
    mux_output_16,
    clk,
    rst,
    shift,
    A);
  output mux_output_15;
  input Q_reg_0;
  input mux_output_16;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_15;
  wire mux_output_16;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__77
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_15));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_16),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_72
   (mux_output_16,
    Q_reg_0,
    mux_output_17,
    clk,
    rst,
    shift,
    A);
  output mux_output_16;
  input Q_reg_0;
  input mux_output_17;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_16;
  wire mux_output_17;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__78
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_16));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_17),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_73
   (mux_output_17,
    Q_reg_0,
    mux_output_18,
    clk,
    rst,
    shift,
    A);
  output mux_output_17;
  input Q_reg_0;
  input mux_output_18;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_17;
  wire mux_output_18;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__79
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_17));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_18),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_74
   (mux_output_18,
    Q_reg_0,
    mux_output_19,
    clk,
    rst,
    shift,
    A);
  output mux_output_18;
  input Q_reg_0;
  input mux_output_19;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_18;
  wire mux_output_19;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__80
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_18));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_19),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_75
   (mux_output_0,
    Q_reg_0,
    mux_output_1,
    clk,
    rst,
    shift,
    A);
  output mux_output_0;
  input Q_reg_0;
  input mux_output_1;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_0;
  wire mux_output_1;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__62
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_0));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_1),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_76
   (mux_output_19,
    Q_reg_0,
    mux_output_20,
    clk,
    rst,
    shift,
    A);
  output mux_output_19;
  input Q_reg_0;
  input mux_output_20;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_19;
  wire mux_output_20;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__81
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_19));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_20),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_77
   (mux_output_20,
    Q_reg_0,
    mux_output_21,
    clk,
    rst,
    shift,
    A);
  output mux_output_20;
  input Q_reg_0;
  input mux_output_21;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_20;
  wire mux_output_21;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__82
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_20));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_21),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_78
   (mux_output_21,
    Q_reg_0,
    mux_output_22,
    clk,
    rst,
    shift,
    A);
  output mux_output_21;
  input Q_reg_0;
  input mux_output_22;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_21;
  wire mux_output_22;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__83
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_21));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_22),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_79
   (mux_output_22,
    Q_reg_0,
    mux_output_23,
    clk,
    rst,
    shift,
    A);
  output mux_output_22;
  input Q_reg_0;
  input mux_output_23;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_22;
  wire mux_output_23;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__84
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_22));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_23),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_8
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_80
   (mux_output_23,
    Q_reg_0,
    mux_output_24,
    clk,
    rst,
    shift,
    A);
  output mux_output_23;
  input Q_reg_0;
  input mux_output_24;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_23;
  wire mux_output_24;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__85
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_23));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_24),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_81
   (mux_output_24,
    Q_reg_0,
    mux_output_25,
    clk,
    rst,
    shift,
    A);
  output mux_output_24;
  input Q_reg_0;
  input mux_output_25;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_24;
  wire mux_output_25;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__86
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_24));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_25),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_82
   (mux_output_25,
    Q_reg_0,
    mux_output_26,
    clk,
    rst,
    shift,
    A);
  output mux_output_25;
  input Q_reg_0;
  input mux_output_26;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_25;
  wire mux_output_26;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__87
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_25));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_26),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_83
   (mux_output_26,
    Q_reg_0,
    mux_output_27,
    clk,
    rst,
    shift,
    A);
  output mux_output_26;
  input Q_reg_0;
  input mux_output_27;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_26;
  wire mux_output_27;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__88
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_26));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_27),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_84
   (mux_output_27,
    Q_reg_0,
    mux_output_28,
    clk,
    rst,
    shift,
    A);
  output mux_output_27;
  input Q_reg_0;
  input mux_output_28;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_27;
  wire mux_output_28;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__89
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_27));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_28),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_85
   (mux_output_28,
    Q_reg_0,
    mux_output_29,
    clk,
    rst,
    shift,
    A);
  output mux_output_28;
  input Q_reg_0;
  input mux_output_29;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_28;
  wire mux_output_29;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__90
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_28));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_29),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_86
   (mux_output_1,
    Q_reg_0,
    mux_output_2,
    clk,
    rst,
    shift,
    A);
  output mux_output_1;
  input Q_reg_0;
  input mux_output_2;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_1;
  wire mux_output_2;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__63
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_1));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_2),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_87
   (mux_output_29,
    Q_reg_0,
    mux_output_30,
    clk,
    rst,
    shift,
    A);
  output mux_output_29;
  input Q_reg_0;
  input mux_output_30;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_29;
  wire mux_output_30;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__91
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_29));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_30),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_88
   (mux_output_30,
    Q_reg_0,
    mux_output_31,
    clk,
    rst,
    shift,
    A);
  output mux_output_30;
  input Q_reg_0;
  input mux_output_31;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_30;
  wire mux_output_31;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__92
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_30));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_31),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_89
   (mux_output_2,
    Q_reg_0,
    mux_output_3,
    clk,
    rst,
    shift,
    A);
  output mux_output_2;
  input Q_reg_0;
  input mux_output_3;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_2;
  wire mux_output_3;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__64
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_2));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_3),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_9
   (R,
    enable_product,
    Q_reg_0,
    clk,
    rst);
  output [0:0]R;
  input enable_product;
  input [0:0]Q_reg_0;
  input clk;
  input rst;

  wire [0:0]Q_reg_0;
  wire [0:0]R;
  wire clk;
  wire enable_product;
  wire rst;

  FDCE Q_reg
       (.C(clk),
        .CE(enable_product),
        .CLR(rst),
        .D(Q_reg_0),
        .Q(R));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_90
   (mux_output_3,
    Q_reg_0,
    mux_output_4,
    clk,
    rst,
    shift,
    A);
  output mux_output_3;
  input Q_reg_0;
  input mux_output_4;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_3;
  wire mux_output_4;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__65
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_3));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_4),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_91
   (mux_output_4,
    Q_reg_0,
    mux_output_5,
    clk,
    rst,
    shift,
    A);
  output mux_output_4;
  input Q_reg_0;
  input mux_output_5;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_4;
  wire mux_output_5;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__66
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_4));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_5),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_92
   (mux_output_5,
    Q_reg_0,
    mux_output_6,
    clk,
    rst,
    shift,
    A);
  output mux_output_5;
  input Q_reg_0;
  input mux_output_6;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_5;
  wire mux_output_6;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__67
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_5));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_6),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_93
   (mux_output_6,
    Q_reg_0,
    mux_output_7,
    clk,
    rst,
    shift,
    A);
  output mux_output_6;
  input Q_reg_0;
  input mux_output_7;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_6;
  wire mux_output_7;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__68
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_6));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_7),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_94
   (mux_output_7,
    Q_reg_0,
    mux_output_8,
    clk,
    rst,
    shift,
    A);
  output mux_output_7;
  input Q_reg_0;
  input mux_output_8;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_7;
  wire mux_output_8;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__69
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_7));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_8),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_95
   (mux_output_8,
    Q_reg_0,
    mux_output_9,
    clk,
    rst,
    shift,
    A);
  output mux_output_8;
  input Q_reg_0;
  input mux_output_9;
  input clk;
  input rst;
  input shift;
  input [0:0]A;

  wire [0:0]A;
  wire Q_reg_0;
  wire Q_reg_n_0;
  wire clk;
  wire mux_output_8;
  wire mux_output_9;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__70
       (.I0(Q_reg_n_0),
        .I1(shift),
        .I2(A),
        .O(mux_output_8));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_9),
        .Q(Q_reg_n_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_96
   (Q_reg_0,
    mux_output_1,
    adder_sum,
    carry_11,
    carry_9,
    carry_7,
    carry_5,
    carry_3,
    Q_reg_1,
    mux_output_0,
    clk,
    rst,
    shift,
    B,
    multiplicand_reg,
    R,
    Q_reg_2,
    Q_reg_3,
    Q_reg_4);
  output Q_reg_0;
  output mux_output_1;
  output [4:0]adder_sum;
  output carry_11;
  output carry_9;
  output carry_7;
  output carry_5;
  output carry_3;
  input Q_reg_1;
  input mux_output_0;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input [7:0]multiplicand_reg;
  input [11:0]R;
  input Q_reg_2;
  input Q_reg_3;
  input Q_reg_4;

  wire [0:0]B;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire Q_reg_3;
  wire Q_reg_4;
  wire [11:0]R;
  wire [4:0]adder_sum;
  wire carry_11;
  wire carry_3;
  wire carry_5;
  wire carry_7;
  wire carry_9;
  wire clk;
  wire [7:0]multiplicand_reg;
  wire mux_output_0;
  wire mux_output_1;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1
       (.I0(Q_reg_0),
        .I1(shift),
        .I2(B),
        .O(mux_output_1));
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__147
       (.I0(carry_11),
        .I1(multiplicand_reg[7]),
        .I2(R[11]),
        .O(adder_sum[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__149
       (.I0(carry_9),
        .I1(multiplicand_reg[6]),
        .I2(R[9]),
        .O(adder_sum[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__151
       (.I0(carry_7),
        .I1(multiplicand_reg[4]),
        .I2(R[7]),
        .O(adder_sum[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__153
       (.I0(carry_5),
        .I1(Q_reg_3),
        .I2(R[5]),
        .O(adder_sum[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    Q_i_1__155
       (.I0(carry_3),
        .I1(multiplicand_reg[1]),
        .I2(R[3]),
        .O(adder_sum[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__31
       (.I0(carry_9),
        .I1(R[9]),
        .I2(multiplicand_reg[6]),
        .I3(R[10]),
        .I4(Q_reg_2),
        .O(carry_11));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__32
       (.I0(carry_7),
        .I1(R[7]),
        .I2(multiplicand_reg[4]),
        .I3(R[8]),
        .I4(multiplicand_reg[5]),
        .O(carry_9));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__33
       (.I0(carry_5),
        .I1(R[5]),
        .I2(Q_reg_3),
        .I3(R[6]),
        .I4(multiplicand_reg[3]),
        .O(carry_7));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    Q_i_2__34
       (.I0(carry_3),
        .I1(R[3]),
        .I2(multiplicand_reg[1]),
        .I3(R[4]),
        .I4(multiplicand_reg[2]),
        .O(carry_5));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    Q_i_2__35
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(R[1]),
        .I3(Q_reg_4),
        .I4(R[2]),
        .I5(multiplicand_reg[0]),
        .O(carry_3));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_0),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_97
   (Q_reg_0,
    mux_output_11,
    Q_reg_1,
    Q_reg_2,
    mux_output_10,
    clk,
    rst,
    shift,
    B,
    R);
  output Q_reg_0;
  output mux_output_11;
  output Q_reg_1;
  input Q_reg_2;
  input mux_output_10;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input [0:0]R;

  wire [0:0]B;
  wire Q_reg_0;
  wire Q_reg_1;
  wire Q_reg_2;
  wire [0:0]R;
  wire clk;
  wire mux_output_10;
  wire mux_output_11;
  wire rst;
  wire shift;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__9
       (.I0(Q_reg_0),
        .I1(shift),
        .I2(B),
        .O(mux_output_11));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Q_i_6__8
       (.I0(Q_reg_0),
        .I1(R),
        .O(Q_reg_1));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_2),
        .CLR(rst),
        .D(mux_output_10),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_98
   (multiplicand_reg,
    mux_output_12,
    adder_sum,
    Q_reg_0,
    mux_output_11,
    clk,
    rst,
    shift,
    B,
    R,
    carry_11,
    Q_reg_1);
  output [0:0]multiplicand_reg;
  output mux_output_12;
  output [0:0]adder_sum;
  input Q_reg_0;
  input mux_output_11;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input [1:0]R;
  input carry_11;
  input [0:0]Q_reg_1;

  wire [0:0]B;
  wire Q_reg_0;
  wire [0:0]Q_reg_1;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_11;
  wire clk;
  wire [0:0]multiplicand_reg;
  wire mux_output_11;
  wire mux_output_12;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__10
       (.I0(multiplicand_reg),
        .I1(shift),
        .I2(B),
        .O(mux_output_12));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__146
       (.I0(multiplicand_reg),
        .I1(R[0]),
        .I2(carry_11),
        .I3(Q_reg_1),
        .I4(R[1]),
        .O(adder_sum));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_0),
        .CLR(rst),
        .D(mux_output_11),
        .Q(multiplicand_reg));
endmodule

(* ORIG_REF_NAME = "flipflop" *) 
module design_1_Multi_Unit_0_0_flipflop_99
   (Q_reg_0,
    mux_output_13,
    adder_sum,
    Q_reg_1,
    mux_output_12,
    clk,
    rst,
    shift,
    B,
    R,
    carry_12,
    multiplicand_reg);
  output [0:0]Q_reg_0;
  output mux_output_13;
  output [0:0]adder_sum;
  input Q_reg_1;
  input mux_output_12;
  input clk;
  input rst;
  input shift;
  input [0:0]B;
  input [1:0]R;
  input carry_12;
  input [0:0]multiplicand_reg;

  wire [0:0]B;
  wire [0:0]Q_reg_0;
  wire Q_reg_1;
  wire [1:0]R;
  wire [0:0]adder_sum;
  wire carry_12;
  wire clk;
  wire [0:0]multiplicand_reg;
  wire mux_output_12;
  wire mux_output_13;
  wire rst;
  wire shift;

  LUT3 #(
    .INIT(8'hB8)) 
    Q_i_1__11
       (.I0(Q_reg_0),
        .I1(shift),
        .I2(B),
        .O(mux_output_13));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    Q_i_1__145
       (.I0(Q_reg_0),
        .I1(R[0]),
        .I2(carry_12),
        .I3(multiplicand_reg),
        .I4(R[1]),
        .O(adder_sum));
  FDCE Q_reg
       (.C(clk),
        .CE(Q_reg_1),
        .CLR(rst),
        .D(mux_output_12),
        .Q(Q_reg_0));
endmodule

(* ORIG_REF_NAME = "shift32" *) 
module design_1_Multi_Unit_0_0_shift32
   (multiplier_reg,
    Q_reg,
    clk,
    rst,
    mux_output_31,
    shift,
    A);
  output multiplier_reg;
  input Q_reg;
  input clk;
  input rst;
  input mux_output_31;
  input shift;
  input [30:0]A;

  wire [30:0]A;
  wire Q_reg;
  wire clk;
  wire multiplier_reg;
  wire mux_output_0;
  wire mux_output_1;
  wire mux_output_10;
  wire mux_output_11;
  wire mux_output_12;
  wire mux_output_13;
  wire mux_output_14;
  wire mux_output_15;
  wire mux_output_16;
  wire mux_output_17;
  wire mux_output_18;
  wire mux_output_19;
  wire mux_output_2;
  wire mux_output_20;
  wire mux_output_21;
  wire mux_output_22;
  wire mux_output_23;
  wire mux_output_24;
  wire mux_output_25;
  wire mux_output_26;
  wire mux_output_27;
  wire mux_output_28;
  wire mux_output_29;
  wire mux_output_3;
  wire mux_output_30;
  wire mux_output_31;
  wire mux_output_4;
  wire mux_output_5;
  wire mux_output_6;
  wire mux_output_7;
  wire mux_output_8;
  wire mux_output_9;
  wire rst;
  wire shift;

  design_1_Multi_Unit_0_0_flipflop_64 \FF_instantiation[0].flipflop_inst 
       (.Q_reg_0(Q_reg),
        .clk(clk),
        .multiplier_reg(multiplier_reg),
        .mux_output_0(mux_output_0),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_65 \FF_instantiation[10].flipflop_inst 
       (.A(A[9]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_10(mux_output_10),
        .mux_output_9(mux_output_9),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_66 \FF_instantiation[11].flipflop_inst 
       (.A(A[10]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_10(mux_output_10),
        .mux_output_11(mux_output_11),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_67 \FF_instantiation[12].flipflop_inst 
       (.A(A[11]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_11(mux_output_11),
        .mux_output_12(mux_output_12),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_68 \FF_instantiation[13].flipflop_inst 
       (.A(A[12]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_12(mux_output_12),
        .mux_output_13(mux_output_13),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_69 \FF_instantiation[14].flipflop_inst 
       (.A(A[13]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_13(mux_output_13),
        .mux_output_14(mux_output_14),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_70 \FF_instantiation[15].flipflop_inst 
       (.A(A[14]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_14(mux_output_14),
        .mux_output_15(mux_output_15),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_71 \FF_instantiation[16].flipflop_inst 
       (.A(A[15]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_15(mux_output_15),
        .mux_output_16(mux_output_16),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_72 \FF_instantiation[17].flipflop_inst 
       (.A(A[16]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_16(mux_output_16),
        .mux_output_17(mux_output_17),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_73 \FF_instantiation[18].flipflop_inst 
       (.A(A[17]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_17(mux_output_17),
        .mux_output_18(mux_output_18),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_74 \FF_instantiation[19].flipflop_inst 
       (.A(A[18]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_18(mux_output_18),
        .mux_output_19(mux_output_19),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_75 \FF_instantiation[1].flipflop_inst 
       (.A(A[0]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_0(mux_output_0),
        .mux_output_1(mux_output_1),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_76 \FF_instantiation[20].flipflop_inst 
       (.A(A[19]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_19(mux_output_19),
        .mux_output_20(mux_output_20),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_77 \FF_instantiation[21].flipflop_inst 
       (.A(A[20]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_20(mux_output_20),
        .mux_output_21(mux_output_21),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_78 \FF_instantiation[22].flipflop_inst 
       (.A(A[21]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_21(mux_output_21),
        .mux_output_22(mux_output_22),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_79 \FF_instantiation[23].flipflop_inst 
       (.A(A[22]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_22(mux_output_22),
        .mux_output_23(mux_output_23),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_80 \FF_instantiation[24].flipflop_inst 
       (.A(A[23]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_23(mux_output_23),
        .mux_output_24(mux_output_24),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_81 \FF_instantiation[25].flipflop_inst 
       (.A(A[24]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_24(mux_output_24),
        .mux_output_25(mux_output_25),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_82 \FF_instantiation[26].flipflop_inst 
       (.A(A[25]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_25(mux_output_25),
        .mux_output_26(mux_output_26),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_83 \FF_instantiation[27].flipflop_inst 
       (.A(A[26]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_26(mux_output_26),
        .mux_output_27(mux_output_27),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_84 \FF_instantiation[28].flipflop_inst 
       (.A(A[27]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_27(mux_output_27),
        .mux_output_28(mux_output_28),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_85 \FF_instantiation[29].flipflop_inst 
       (.A(A[28]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_28(mux_output_28),
        .mux_output_29(mux_output_29),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_86 \FF_instantiation[2].flipflop_inst 
       (.A(A[1]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_1(mux_output_1),
        .mux_output_2(mux_output_2),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_87 \FF_instantiation[30].flipflop_inst 
       (.A(A[29]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_29(mux_output_29),
        .mux_output_30(mux_output_30),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_88 \FF_instantiation[31].flipflop_inst 
       (.A(A[30]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_30(mux_output_30),
        .mux_output_31(mux_output_31),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_89 \FF_instantiation[3].flipflop_inst 
       (.A(A[2]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_2(mux_output_2),
        .mux_output_3(mux_output_3),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_90 \FF_instantiation[4].flipflop_inst 
       (.A(A[3]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_3(mux_output_3),
        .mux_output_4(mux_output_4),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_91 \FF_instantiation[5].flipflop_inst 
       (.A(A[4]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_4(mux_output_4),
        .mux_output_5(mux_output_5),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_92 \FF_instantiation[6].flipflop_inst 
       (.A(A[5]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_5(mux_output_5),
        .mux_output_6(mux_output_6),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_93 \FF_instantiation[7].flipflop_inst 
       (.A(A[6]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_6(mux_output_6),
        .mux_output_7(mux_output_7),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_94 \FF_instantiation[8].flipflop_inst 
       (.A(A[7]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_7(mux_output_7),
        .mux_output_8(mux_output_8),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_95 \FF_instantiation[9].flipflop_inst 
       (.A(A[8]),
        .Q_reg_0(Q_reg),
        .clk(clk),
        .mux_output_8(mux_output_8),
        .mux_output_9(mux_output_9),
        .rst(rst),
        .shift(shift));
endmodule

(* ORIG_REF_NAME = "shift64" *) 
module design_1_Multi_Unit_0_0_shift64
   (Q_reg,
    adder_sum,
    Q_reg_0,
    mux_output_0,
    clk,
    rst,
    mux_output_32,
    mux_output_33,
    mux_output_34,
    mux_output_35,
    mux_output_36,
    mux_output_37,
    mux_output_38,
    mux_output_39,
    mux_output_40,
    mux_output_41,
    mux_output_42,
    mux_output_43,
    mux_output_44,
    mux_output_45,
    mux_output_46,
    mux_output_47,
    mux_output_48,
    mux_output_49,
    mux_output_50,
    mux_output_51,
    mux_output_52,
    mux_output_53,
    mux_output_54,
    mux_output_55,
    mux_output_56,
    mux_output_57,
    mux_output_58,
    mux_output_59,
    mux_output_60,
    mux_output_61,
    mux_output_62,
    mux_output_63,
    shift,
    B,
    R,
    s0__0,
    s0__0_0,
    s0__0_1,
    s0__0_2,
    s0__0_3,
    s0__0_4,
    s0__0_5,
    s0__0_6,
    s0__0_7,
    s0__0_8,
    s0__0_9);
  output [39:0]Q_reg;
  output [61:0]adder_sum;
  input Q_reg_0;
  input mux_output_0;
  input clk;
  input rst;
  input mux_output_32;
  input mux_output_33;
  input mux_output_34;
  input mux_output_35;
  input mux_output_36;
  input mux_output_37;
  input mux_output_38;
  input mux_output_39;
  input mux_output_40;
  input mux_output_41;
  input mux_output_42;
  input mux_output_43;
  input mux_output_44;
  input mux_output_45;
  input mux_output_46;
  input mux_output_47;
  input mux_output_48;
  input mux_output_49;
  input mux_output_50;
  input mux_output_51;
  input mux_output_52;
  input mux_output_53;
  input mux_output_54;
  input mux_output_55;
  input mux_output_56;
  input mux_output_57;
  input mux_output_58;
  input mux_output_59;
  input mux_output_60;
  input mux_output_61;
  input mux_output_62;
  input mux_output_63;
  input shift;
  input [30:0]B;
  input [63:0]R;
  input s0__0;
  input s0__0_0;
  input s0__0_1;
  input s0__0_2;
  input s0__0_3;
  input s0__0_4;
  input s0__0_5;
  input s0__0_6;
  input s0__0_7;
  input s0__0_8;
  input s0__0_9;

  wire [30:0]B;
  wire \FF_instantiation[10].flipflop_inst_n_2 ;
  wire \FF_instantiation[15].flipflop_inst_n_2 ;
  wire \FF_instantiation[20].flipflop_inst_n_2 ;
  wire \FF_instantiation[25].flipflop_inst_n_2 ;
  wire \FF_instantiation[30].flipflop_inst_n_2 ;
  wire \FF_instantiation[35].flipflop_inst_n_1 ;
  wire \FF_instantiation[40].flipflop_inst_n_1 ;
  wire \FF_instantiation[45].flipflop_inst_n_1 ;
  wire \FF_instantiation[50].flipflop_inst_n_1 ;
  wire \FF_instantiation[55].flipflop_inst_n_1 ;
  wire \FF_instantiation[5].flipflop_inst_n_3 ;
  wire [39:0]Q_reg;
  wire Q_reg_0;
  wire [63:0]R;
  wire \adder_inst/carry_11 ;
  wire \adder_inst/carry_12 ;
  wire \adder_inst/carry_13 ;
  wire \adder_inst/carry_14 ;
  wire \adder_inst/carry_16 ;
  wire \adder_inst/carry_17 ;
  wire \adder_inst/carry_18 ;
  wire \adder_inst/carry_19 ;
  wire \adder_inst/carry_21 ;
  wire \adder_inst/carry_22 ;
  wire \adder_inst/carry_23 ;
  wire \adder_inst/carry_24 ;
  wire \adder_inst/carry_26 ;
  wire \adder_inst/carry_27 ;
  wire \adder_inst/carry_28 ;
  wire \adder_inst/carry_29 ;
  wire \adder_inst/carry_3 ;
  wire \adder_inst/carry_31 ;
  wire \adder_inst/carry_32 ;
  wire \adder_inst/carry_33 ;
  wire \adder_inst/carry_34 ;
  wire \adder_inst/carry_36 ;
  wire \adder_inst/carry_37 ;
  wire \adder_inst/carry_38 ;
  wire \adder_inst/carry_39 ;
  wire \adder_inst/carry_41 ;
  wire \adder_inst/carry_42 ;
  wire \adder_inst/carry_43 ;
  wire \adder_inst/carry_44 ;
  wire \adder_inst/carry_46 ;
  wire \adder_inst/carry_47 ;
  wire \adder_inst/carry_48 ;
  wire \adder_inst/carry_49 ;
  wire \adder_inst/carry_5 ;
  wire \adder_inst/carry_51 ;
  wire \adder_inst/carry_52 ;
  wire \adder_inst/carry_53 ;
  wire \adder_inst/carry_54 ;
  wire \adder_inst/carry_56 ;
  wire \adder_inst/carry_57 ;
  wire \adder_inst/carry_59 ;
  wire \adder_inst/carry_61 ;
  wire \adder_inst/carry_62 ;
  wire \adder_inst/carry_7 ;
  wire \adder_inst/carry_8 ;
  wire \adder_inst/carry_9 ;
  wire [61:0]adder_sum;
  wire clk;
  wire [63:2]multiplicand_reg;
  wire mux_output_0;
  wire mux_output_1;
  wire mux_output_10;
  wire mux_output_11;
  wire mux_output_12;
  wire mux_output_13;
  wire mux_output_14;
  wire mux_output_15;
  wire mux_output_16;
  wire mux_output_17;
  wire mux_output_18;
  wire mux_output_19;
  wire mux_output_2;
  wire mux_output_20;
  wire mux_output_21;
  wire mux_output_22;
  wire mux_output_23;
  wire mux_output_24;
  wire mux_output_25;
  wire mux_output_26;
  wire mux_output_27;
  wire mux_output_28;
  wire mux_output_29;
  wire mux_output_3;
  wire mux_output_30;
  wire mux_output_31;
  wire mux_output_32;
  wire mux_output_33;
  wire mux_output_34;
  wire mux_output_35;
  wire mux_output_36;
  wire mux_output_37;
  wire mux_output_38;
  wire mux_output_39;
  wire mux_output_4;
  wire mux_output_40;
  wire mux_output_41;
  wire mux_output_42;
  wire mux_output_43;
  wire mux_output_44;
  wire mux_output_45;
  wire mux_output_46;
  wire mux_output_47;
  wire mux_output_48;
  wire mux_output_49;
  wire mux_output_5;
  wire mux_output_50;
  wire mux_output_51;
  wire mux_output_52;
  wire mux_output_53;
  wire mux_output_54;
  wire mux_output_55;
  wire mux_output_56;
  wire mux_output_57;
  wire mux_output_58;
  wire mux_output_59;
  wire mux_output_6;
  wire mux_output_60;
  wire mux_output_61;
  wire mux_output_62;
  wire mux_output_63;
  wire mux_output_7;
  wire mux_output_8;
  wire mux_output_9;
  wire rst;
  wire s0__0;
  wire s0__0_0;
  wire s0__0_1;
  wire s0__0_2;
  wire s0__0_3;
  wire s0__0_4;
  wire s0__0_5;
  wire s0__0_6;
  wire s0__0_7;
  wire s0__0_8;
  wire s0__0_9;
  wire shift;

  design_1_Multi_Unit_0_0_flipflop_96 \FF_instantiation[0].flipflop_inst 
       (.B(B[0]),
        .Q_reg_0(Q_reg[0]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[3]),
        .Q_reg_3(Q_reg[2]),
        .Q_reg_4(Q_reg[1]),
        .R(R[11:0]),
        .adder_sum({adder_sum[9],adder_sum[7],adder_sum[5],adder_sum[3],adder_sum[1]}),
        .carry_11(\adder_inst/carry_11 ),
        .carry_3(\adder_inst/carry_3 ),
        .carry_5(\adder_inst/carry_5 ),
        .carry_7(\adder_inst/carry_7 ),
        .carry_9(\adder_inst/carry_9 ),
        .clk(clk),
        .multiplicand_reg({multiplicand_reg[11],multiplicand_reg[9:6],multiplicand_reg[4:2]}),
        .mux_output_0(mux_output_0),
        .mux_output_1(mux_output_1),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_97 \FF_instantiation[10].flipflop_inst 
       (.B(B[10]),
        .Q_reg_0(Q_reg[3]),
        .Q_reg_1(\FF_instantiation[10].flipflop_inst_n_2 ),
        .Q_reg_2(Q_reg_0),
        .R(R[10]),
        .clk(clk),
        .mux_output_10(mux_output_10),
        .mux_output_11(mux_output_11),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_98 \FF_instantiation[11].flipflop_inst 
       (.B(B[11]),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(multiplicand_reg[12]),
        .R(R[12:11]),
        .adder_sum(adder_sum[10]),
        .carry_11(\adder_inst/carry_11 ),
        .clk(clk),
        .multiplicand_reg(multiplicand_reg[11]),
        .mux_output_11(mux_output_11),
        .mux_output_12(mux_output_12),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_99 \FF_instantiation[12].flipflop_inst 
       (.B(B[12]),
        .Q_reg_0(multiplicand_reg[12]),
        .Q_reg_1(Q_reg_0),
        .R(R[13:12]),
        .adder_sum(adder_sum[11]),
        .carry_12(\adder_inst/carry_12 ),
        .clk(clk),
        .multiplicand_reg(multiplicand_reg[13]),
        .mux_output_12(mux_output_12),
        .mux_output_13(mux_output_13),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_100 \FF_instantiation[13].flipflop_inst 
       (.B(B[13]),
        .Q_reg_0(Q_reg_0),
        .clk(clk),
        .multiplicand_reg(multiplicand_reg[13]),
        .mux_output_13(mux_output_13),
        .mux_output_14(mux_output_14),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_101 \FF_instantiation[14].flipflop_inst 
       (.B(B[14]),
        .Q_i_5__6(\FF_instantiation[15].flipflop_inst_n_2 ),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1({multiplicand_reg[26],multiplicand_reg[24:21],multiplicand_reg[19:16],multiplicand_reg[13]}),
        .Q_reg_2(Q_reg[6]),
        .Q_reg_3(Q_reg[5]),
        .Q_reg_4(Q_reg[4]),
        .R(R[26:13]),
        .adder_sum({adder_sum[24],adder_sum[22],adder_sum[13]}),
        .carry_13(\adder_inst/carry_13 ),
        .carry_14(\adder_inst/carry_14 ),
        .carry_18(\adder_inst/carry_18 ),
        .carry_22(\adder_inst/carry_22 ),
        .carry_24(\adder_inst/carry_24 ),
        .carry_26(\adder_inst/carry_26 ),
        .clk(clk),
        .multiplicand_reg(multiplicand_reg[14]),
        .mux_output_14(mux_output_14),
        .mux_output_15(mux_output_15),
        .rst(rst),
        .s0__0_7(s0__0_7),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_102 \FF_instantiation[15].flipflop_inst 
       (.B(B[15]),
        .Q_reg_0(Q_reg[4]),
        .Q_reg_1(\FF_instantiation[15].flipflop_inst_n_2 ),
        .Q_reg_2(Q_reg_0),
        .R(R[15]),
        .clk(clk),
        .mux_output_15(mux_output_15),
        .mux_output_16(mux_output_16),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_103 \FF_instantiation[16].flipflop_inst 
       (.B(B[16]),
        .Q_reg_0(multiplicand_reg[16]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(multiplicand_reg[17]),
        .R(R[17:16]),
        .adder_sum(adder_sum[15]),
        .carry_16(\adder_inst/carry_16 ),
        .clk(clk),
        .mux_output_16(mux_output_16),
        .mux_output_17(mux_output_17),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_104 \FF_instantiation[17].flipflop_inst 
       (.B(B[17]),
        .Q_reg_0(multiplicand_reg[17]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(multiplicand_reg[18]),
        .R(R[18:17]),
        .adder_sum(adder_sum[16]),
        .carry_17(\adder_inst/carry_17 ),
        .clk(clk),
        .mux_output_17(mux_output_17),
        .mux_output_18(mux_output_18),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_105 \FF_instantiation[18].flipflop_inst 
       (.B(B[18]),
        .Q_reg_0(multiplicand_reg[18]),
        .Q_reg_1(Q_reg_0),
        .clk(clk),
        .mux_output_18(mux_output_18),
        .mux_output_19(mux_output_19),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_106 \FF_instantiation[19].flipflop_inst 
       (.B(B[19]),
        .Q_i_5__5(\FF_instantiation[20].flipflop_inst_n_2 ),
        .Q_reg_0(multiplicand_reg[19]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[8]),
        .Q_reg_3(Q_reg[7]),
        .Q_reg_4(Q_reg[6]),
        .Q_reg_5(Q_reg[5]),
        .R(R[31:18]),
        .adder_sum({adder_sum[29],adder_sum[27],adder_sum[18]}),
        .carry_18(\adder_inst/carry_18 ),
        .carry_19(\adder_inst/carry_19 ),
        .carry_23(\adder_inst/carry_23 ),
        .carry_27(\adder_inst/carry_27 ),
        .carry_29(\adder_inst/carry_29 ),
        .carry_31(\adder_inst/carry_31 ),
        .clk(clk),
        .multiplicand_reg({multiplicand_reg[29:26],multiplicand_reg[24:21],multiplicand_reg[18]}),
        .mux_output_19(mux_output_19),
        .mux_output_20(mux_output_20),
        .rst(rst),
        .s0__0_6(s0__0_6),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_107 \FF_instantiation[1].flipflop_inst 
       (.B(B[1]),
        .Q_reg_0(Q_reg[1]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[0]),
        .R(R[2:0]),
        .adder_sum(adder_sum[0]),
        .clk(clk),
        .multiplicand_reg(multiplicand_reg[2]),
        .mux_output_1(mux_output_1),
        .mux_output_2(mux_output_2),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_108 \FF_instantiation[20].flipflop_inst 
       (.B(B[20]),
        .Q_reg_0(Q_reg[5]),
        .Q_reg_1(\FF_instantiation[20].flipflop_inst_n_2 ),
        .Q_reg_2(Q_reg_0),
        .R(R[20]),
        .clk(clk),
        .mux_output_20(mux_output_20),
        .mux_output_21(mux_output_21),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_109 \FF_instantiation[21].flipflop_inst 
       (.B(B[21]),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(multiplicand_reg[22]),
        .R(R[22:21]),
        .adder_sum(adder_sum[20]),
        .carry_21(\adder_inst/carry_21 ),
        .clk(clk),
        .multiplicand_reg(multiplicand_reg[21]),
        .mux_output_21(mux_output_21),
        .mux_output_22(mux_output_22),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_110 \FF_instantiation[22].flipflop_inst 
       (.B(B[22]),
        .Q_reg_0(multiplicand_reg[22]),
        .Q_reg_1(Q_reg_0),
        .R(R[23:22]),
        .adder_sum(adder_sum[21]),
        .carry_22(\adder_inst/carry_22 ),
        .clk(clk),
        .multiplicand_reg(multiplicand_reg[23]),
        .mux_output_22(mux_output_22),
        .mux_output_23(mux_output_23),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_111 \FF_instantiation[23].flipflop_inst 
       (.B(B[23]),
        .Q_reg_0(Q_reg_0),
        .clk(clk),
        .multiplicand_reg(multiplicand_reg[23]),
        .mux_output_23(mux_output_23),
        .mux_output_24(mux_output_24),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_112 \FF_instantiation[24].flipflop_inst 
       (.B(B[24]),
        .Q_i_2__18_0({multiplicand_reg[29:26],multiplicand_reg[23]}),
        .Q_i_5__4(\FF_instantiation[25].flipflop_inst_n_2 ),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(Q_reg[13]),
        .Q_reg_2(Q_reg[11]),
        .Q_reg_3(Q_reg[12]),
        .Q_reg_4(Q_reg[9]),
        .Q_reg_5(Q_reg[10]),
        .Q_reg_6(Q_reg[7]),
        .Q_reg_7(Q_reg[8]),
        .Q_reg_8(Q_reg[6]),
        .R(R[36:23]),
        .adder_sum({adder_sum[34],adder_sum[32],adder_sum[23]}),
        .carry_23(\adder_inst/carry_23 ),
        .carry_24(\adder_inst/carry_24 ),
        .carry_28(\adder_inst/carry_28 ),
        .carry_32(\adder_inst/carry_32 ),
        .carry_34(\adder_inst/carry_34 ),
        .carry_36(\adder_inst/carry_36 ),
        .clk(clk),
        .multiplicand_reg(multiplicand_reg[24]),
        .mux_output_24(mux_output_24),
        .mux_output_25(mux_output_25),
        .rst(rst),
        .s0__0_5(s0__0_5),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_113 \FF_instantiation[25].flipflop_inst 
       (.B(B[25]),
        .Q_reg_0(Q_reg[6]),
        .Q_reg_1(\FF_instantiation[25].flipflop_inst_n_2 ),
        .Q_reg_2(Q_reg_0),
        .R(R[25]),
        .clk(clk),
        .mux_output_25(mux_output_25),
        .mux_output_26(mux_output_26),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_114 \FF_instantiation[26].flipflop_inst 
       (.B(B[26]),
        .Q_reg_0(multiplicand_reg[26]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(multiplicand_reg[27]),
        .R(R[27:26]),
        .adder_sum(adder_sum[25]),
        .carry_26(\adder_inst/carry_26 ),
        .clk(clk),
        .mux_output_26(mux_output_26),
        .mux_output_27(mux_output_27),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_115 \FF_instantiation[27].flipflop_inst 
       (.B(B[27]),
        .Q_reg_0(multiplicand_reg[27]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(multiplicand_reg[28]),
        .R(R[28:27]),
        .adder_sum(adder_sum[26]),
        .carry_27(\adder_inst/carry_27 ),
        .clk(clk),
        .mux_output_27(mux_output_27),
        .mux_output_28(mux_output_28),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_116 \FF_instantiation[28].flipflop_inst 
       (.B(B[28]),
        .Q_reg_0(multiplicand_reg[28]),
        .Q_reg_1(Q_reg_0),
        .clk(clk),
        .mux_output_28(mux_output_28),
        .mux_output_29(mux_output_29),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_117 \FF_instantiation[29].flipflop_inst 
       (.B(B[29]),
        .Q_i_2__15_0(Q_reg[10]),
        .Q_i_2__15_1(Q_reg[11]),
        .Q_i_4__4_0(multiplicand_reg[28]),
        .Q_i_5__3(\FF_instantiation[30].flipflop_inst_n_2 ),
        .Q_i_5__3_0(Q_reg[8]),
        .Q_i_5__3_1(Q_reg[9]),
        .Q_reg_0(multiplicand_reg[29]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[18]),
        .Q_reg_3(Q_reg[16]),
        .Q_reg_4(Q_reg[17]),
        .Q_reg_5(Q_reg[14]),
        .Q_reg_6(Q_reg[15]),
        .Q_reg_7(Q_reg[12]),
        .Q_reg_8(Q_reg[13]),
        .Q_reg_9(Q_reg[7]),
        .R(R[41:28]),
        .adder_sum({adder_sum[39],adder_sum[37],adder_sum[28]}),
        .carry_28(\adder_inst/carry_28 ),
        .carry_29(\adder_inst/carry_29 ),
        .carry_33(\adder_inst/carry_33 ),
        .carry_37(\adder_inst/carry_37 ),
        .carry_39(\adder_inst/carry_39 ),
        .carry_41(\adder_inst/carry_41 ),
        .clk(clk),
        .mux_output_29(mux_output_29),
        .mux_output_30(mux_output_30),
        .rst(rst),
        .s0__0_4(s0__0_4),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_118 \FF_instantiation[2].flipflop_inst 
       (.B(B[2]),
        .Q_reg_0(Q_reg_0),
        .clk(clk),
        .multiplicand_reg(multiplicand_reg[2]),
        .mux_output_2(mux_output_2),
        .mux_output_3(mux_output_3),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_119 \FF_instantiation[30].flipflop_inst 
       (.B(B[30]),
        .Q_reg_0(Q_reg[7]),
        .Q_reg_1(\FF_instantiation[30].flipflop_inst_n_2 ),
        .Q_reg_2(Q_reg_0),
        .R(R[30]),
        .clk(clk),
        .mux_output_30(mux_output_30),
        .mux_output_31(mux_output_31),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_120 \FF_instantiation[31].flipflop_inst 
       (.Q_reg_0(Q_reg[8]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[9]),
        .R(R[32:31]),
        .adder_sum(adder_sum[30]),
        .carry_31(\adder_inst/carry_31 ),
        .clk(clk),
        .mux_output_31(mux_output_31),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_121 \FF_instantiation[32].flipflop_inst 
       (.Q_reg_0(Q_reg[9]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[10]),
        .R(R[33:32]),
        .adder_sum(adder_sum[31]),
        .carry_32(\adder_inst/carry_32 ),
        .clk(clk),
        .mux_output_32(mux_output_32),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_122 \FF_instantiation[33].flipflop_inst 
       (.Q_reg_0(Q_reg[10]),
        .Q_reg_1(Q_reg_0),
        .clk(clk),
        .mux_output_33(mux_output_33),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_123 \FF_instantiation[34].flipflop_inst 
       (.Q_i_2__12_0(Q_reg[15]),
        .Q_i_2__12_1(Q_reg[16]),
        .Q_i_4__3_0(Q_reg[10]),
        .Q_i_5__2(\FF_instantiation[35].flipflop_inst_n_1 ),
        .Q_i_5__2_0(Q_reg[13]),
        .Q_i_5__2_1(Q_reg[14]),
        .Q_reg_0(Q_reg[11]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[23]),
        .Q_reg_3(Q_reg[21]),
        .Q_reg_4(Q_reg[22]),
        .Q_reg_5(Q_reg[19]),
        .Q_reg_6(Q_reg[20]),
        .Q_reg_7(Q_reg[17]),
        .Q_reg_8(Q_reg[18]),
        .Q_reg_9(Q_reg[12]),
        .R(R[46:33]),
        .adder_sum({adder_sum[44],adder_sum[42],adder_sum[33]}),
        .carry_33(\adder_inst/carry_33 ),
        .carry_34(\adder_inst/carry_34 ),
        .carry_38(\adder_inst/carry_38 ),
        .carry_42(\adder_inst/carry_42 ),
        .carry_44(\adder_inst/carry_44 ),
        .carry_46(\adder_inst/carry_46 ),
        .clk(clk),
        .mux_output_34(mux_output_34),
        .rst(rst),
        .s0__0_3(s0__0_3));
  design_1_Multi_Unit_0_0_flipflop_124 \FF_instantiation[35].flipflop_inst 
       (.Q_reg_0(Q_reg[12]),
        .Q_reg_1(\FF_instantiation[35].flipflop_inst_n_1 ),
        .Q_reg_2(Q_reg_0),
        .R(R[35]),
        .clk(clk),
        .mux_output_35(mux_output_35),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_125 \FF_instantiation[36].flipflop_inst 
       (.Q_reg_0(Q_reg[13]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[14]),
        .R(R[37:36]),
        .adder_sum(adder_sum[35]),
        .carry_36(\adder_inst/carry_36 ),
        .clk(clk),
        .mux_output_36(mux_output_36),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_126 \FF_instantiation[37].flipflop_inst 
       (.Q_reg_0(Q_reg[14]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[15]),
        .R(R[38:37]),
        .adder_sum(adder_sum[36]),
        .carry_37(\adder_inst/carry_37 ),
        .clk(clk),
        .mux_output_37(mux_output_37),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_127 \FF_instantiation[38].flipflop_inst 
       (.Q_reg_0(Q_reg[15]),
        .Q_reg_1(Q_reg_0),
        .clk(clk),
        .mux_output_38(mux_output_38),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_128 \FF_instantiation[39].flipflop_inst 
       (.Q_i_2__9_0(Q_reg[20]),
        .Q_i_2__9_1(Q_reg[21]),
        .Q_i_4__2_0(Q_reg[15]),
        .Q_i_5__1(\FF_instantiation[40].flipflop_inst_n_1 ),
        .Q_i_5__1_0(Q_reg[18]),
        .Q_i_5__1_1(Q_reg[19]),
        .Q_reg_0(Q_reg[16]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[28]),
        .Q_reg_3(Q_reg[26]),
        .Q_reg_4(Q_reg[27]),
        .Q_reg_5(Q_reg[24]),
        .Q_reg_6(Q_reg[25]),
        .Q_reg_7(Q_reg[22]),
        .Q_reg_8(Q_reg[23]),
        .Q_reg_9(Q_reg[17]),
        .R(R[51:38]),
        .adder_sum({adder_sum[49],adder_sum[47],adder_sum[38]}),
        .carry_38(\adder_inst/carry_38 ),
        .carry_39(\adder_inst/carry_39 ),
        .carry_43(\adder_inst/carry_43 ),
        .carry_47(\adder_inst/carry_47 ),
        .carry_49(\adder_inst/carry_49 ),
        .carry_51(\adder_inst/carry_51 ),
        .clk(clk),
        .mux_output_39(mux_output_39),
        .rst(rst),
        .s0__0_2(s0__0_2));
  design_1_Multi_Unit_0_0_flipflop_129 \FF_instantiation[3].flipflop_inst 
       (.B(B[3]),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(multiplicand_reg[4]),
        .R(R[4:3]),
        .adder_sum(adder_sum[2]),
        .carry_3(\adder_inst/carry_3 ),
        .clk(clk),
        .multiplicand_reg(multiplicand_reg[3]),
        .mux_output_3(mux_output_3),
        .mux_output_4(mux_output_4),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_130 \FF_instantiation[40].flipflop_inst 
       (.Q_reg_0(Q_reg[17]),
        .Q_reg_1(\FF_instantiation[40].flipflop_inst_n_1 ),
        .Q_reg_2(Q_reg_0),
        .R(R[40]),
        .clk(clk),
        .mux_output_40(mux_output_40),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_131 \FF_instantiation[41].flipflop_inst 
       (.Q_reg_0(Q_reg[18]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[19]),
        .R(R[42:41]),
        .adder_sum(adder_sum[40]),
        .carry_41(\adder_inst/carry_41 ),
        .clk(clk),
        .mux_output_41(mux_output_41),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_132 \FF_instantiation[42].flipflop_inst 
       (.Q_reg_0(Q_reg[19]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[20]),
        .R(R[43:42]),
        .adder_sum(adder_sum[41]),
        .carry_42(\adder_inst/carry_42 ),
        .clk(clk),
        .mux_output_42(mux_output_42),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_133 \FF_instantiation[43].flipflop_inst 
       (.Q_reg_0(Q_reg[20]),
        .Q_reg_1(Q_reg_0),
        .clk(clk),
        .mux_output_43(mux_output_43),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_134 \FF_instantiation[44].flipflop_inst 
       (.Q_i_2__6_0(Q_reg[25]),
        .Q_i_2__6_1(Q_reg[26]),
        .Q_i_4__1_0(Q_reg[20]),
        .Q_i_5__0(\FF_instantiation[45].flipflop_inst_n_1 ),
        .Q_i_5__0_0(Q_reg[23]),
        .Q_i_5__0_1(Q_reg[24]),
        .Q_reg_0(Q_reg[21]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[33]),
        .Q_reg_3(Q_reg[31]),
        .Q_reg_4(Q_reg[32]),
        .Q_reg_5(Q_reg[29]),
        .Q_reg_6(Q_reg[30]),
        .Q_reg_7(Q_reg[27]),
        .Q_reg_8(Q_reg[28]),
        .Q_reg_9(Q_reg[22]),
        .R(R[56:43]),
        .adder_sum({adder_sum[54],adder_sum[52],adder_sum[43]}),
        .carry_43(\adder_inst/carry_43 ),
        .carry_44(\adder_inst/carry_44 ),
        .carry_48(\adder_inst/carry_48 ),
        .carry_52(\adder_inst/carry_52 ),
        .carry_54(\adder_inst/carry_54 ),
        .carry_56(\adder_inst/carry_56 ),
        .clk(clk),
        .mux_output_44(mux_output_44),
        .rst(rst),
        .s0__0_1(s0__0_1));
  design_1_Multi_Unit_0_0_flipflop_135 \FF_instantiation[45].flipflop_inst 
       (.Q_reg_0(Q_reg[22]),
        .Q_reg_1(\FF_instantiation[45].flipflop_inst_n_1 ),
        .Q_reg_2(Q_reg_0),
        .R(R[45]),
        .clk(clk),
        .mux_output_45(mux_output_45),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_136 \FF_instantiation[46].flipflop_inst 
       (.Q_reg_0(Q_reg[23]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[24]),
        .R(R[47:46]),
        .adder_sum(adder_sum[45]),
        .carry_46(\adder_inst/carry_46 ),
        .clk(clk),
        .mux_output_46(mux_output_46),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_137 \FF_instantiation[47].flipflop_inst 
       (.Q_reg_0(Q_reg[24]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[25]),
        .R(R[48:47]),
        .adder_sum(adder_sum[46]),
        .carry_47(\adder_inst/carry_47 ),
        .clk(clk),
        .mux_output_47(mux_output_47),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_138 \FF_instantiation[48].flipflop_inst 
       (.Q_reg_0(Q_reg[25]),
        .Q_reg_1(Q_reg_0),
        .clk(clk),
        .mux_output_48(mux_output_48),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_139 \FF_instantiation[49].flipflop_inst 
       (.Q_i_2__3_0(Q_reg[30]),
        .Q_i_2__3_1(Q_reg[31]),
        .Q_i_4__0_0(Q_reg[25]),
        .Q_i_5(\FF_instantiation[50].flipflop_inst_n_1 ),
        .Q_i_5_0(Q_reg[28]),
        .Q_i_5_1(Q_reg[29]),
        .Q_reg_0(Q_reg[26]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[38]),
        .Q_reg_3(Q_reg[36]),
        .Q_reg_4(Q_reg[37]),
        .Q_reg_5(Q_reg[34]),
        .Q_reg_6(Q_reg[35]),
        .Q_reg_7(Q_reg[32]),
        .Q_reg_8(Q_reg[33]),
        .Q_reg_9(Q_reg[27]),
        .R(R[61:48]),
        .adder_sum({adder_sum[59],adder_sum[57],adder_sum[48]}),
        .carry_48(\adder_inst/carry_48 ),
        .carry_49(\adder_inst/carry_49 ),
        .carry_53(\adder_inst/carry_53 ),
        .carry_57(\adder_inst/carry_57 ),
        .carry_59(\adder_inst/carry_59 ),
        .carry_61(\adder_inst/carry_61 ),
        .clk(clk),
        .mux_output_49(mux_output_49),
        .rst(rst),
        .s0__0_0(s0__0_0));
  design_1_Multi_Unit_0_0_flipflop_140 \FF_instantiation[4].flipflop_inst 
       (.B(B[4]),
        .Q_i_5__8(\FF_instantiation[5].flipflop_inst_n_3 ),
        .Q_reg_0(multiplicand_reg[4]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[4]),
        .Q_reg_3(Q_reg[3]),
        .R({R[16:6],R[4:3]}),
        .adder_sum({adder_sum[14],adder_sum[12]}),
        .carry_12(\adder_inst/carry_12 ),
        .carry_14(\adder_inst/carry_14 ),
        .carry_16(\adder_inst/carry_16 ),
        .carry_3(\adder_inst/carry_3 ),
        .carry_8(\adder_inst/carry_8 ),
        .clk(clk),
        .multiplicand_reg({multiplicand_reg[16],multiplicand_reg[14:11],multiplicand_reg[9:6],multiplicand_reg[3]}),
        .mux_output_4(mux_output_4),
        .mux_output_5(mux_output_5),
        .rst(rst),
        .s0__0_9(s0__0_9),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_141 \FF_instantiation[50].flipflop_inst 
       (.Q_reg_0(Q_reg[27]),
        .Q_reg_1(\FF_instantiation[50].flipflop_inst_n_1 ),
        .Q_reg_2(Q_reg_0),
        .R(R[50]),
        .clk(clk),
        .mux_output_50(mux_output_50),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_142 \FF_instantiation[51].flipflop_inst 
       (.Q_reg_0(Q_reg[28]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[29]),
        .R(R[52:51]),
        .adder_sum(adder_sum[50]),
        .carry_51(\adder_inst/carry_51 ),
        .clk(clk),
        .mux_output_51(mux_output_51),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_143 \FF_instantiation[52].flipflop_inst 
       (.Q_reg_0(Q_reg[29]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[30]),
        .R(R[53:52]),
        .adder_sum(adder_sum[51]),
        .carry_52(\adder_inst/carry_52 ),
        .clk(clk),
        .mux_output_52(mux_output_52),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_144 \FF_instantiation[53].flipflop_inst 
       (.Q_reg_0(Q_reg[30]),
        .Q_reg_1(Q_reg_0),
        .clk(clk),
        .mux_output_53(mux_output_53),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_145 \FF_instantiation[54].flipflop_inst 
       (.Q_i_2__0_0(Q_reg[35]),
        .Q_i_2__0_1(Q_reg[36]),
        .Q_i_3_0(\FF_instantiation[55].flipflop_inst_n_1 ),
        .Q_i_3_1(Q_reg[33]),
        .Q_i_3_2(Q_reg[34]),
        .Q_i_4_0(Q_reg[30]),
        .Q_reg_0(Q_reg[31]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[37]),
        .Q_reg_3(Q_reg[38]),
        .Q_reg_4(Q_reg[32]),
        .R(R[61:53]),
        .adder_sum(adder_sum[53]),
        .carry_53(\adder_inst/carry_53 ),
        .carry_54(\adder_inst/carry_54 ),
        .carry_62(\adder_inst/carry_62 ),
        .clk(clk),
        .mux_output_54(mux_output_54),
        .rst(rst),
        .s0__0(s0__0));
  design_1_Multi_Unit_0_0_flipflop_146 \FF_instantiation[55].flipflop_inst 
       (.Q_reg_0(Q_reg[32]),
        .Q_reg_1(\FF_instantiation[55].flipflop_inst_n_1 ),
        .Q_reg_2(Q_reg_0),
        .R(R[55]),
        .clk(clk),
        .mux_output_55(mux_output_55),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_147 \FF_instantiation[56].flipflop_inst 
       (.Q_reg_0(Q_reg[33]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[34]),
        .R(R[57:56]),
        .adder_sum(adder_sum[55]),
        .carry_56(\adder_inst/carry_56 ),
        .clk(clk),
        .mux_output_56(mux_output_56),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_148 \FF_instantiation[57].flipflop_inst 
       (.Q_reg_0(Q_reg[34]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[35]),
        .R(R[58:57]),
        .adder_sum(adder_sum[56]),
        .carry_57(\adder_inst/carry_57 ),
        .clk(clk),
        .mux_output_57(mux_output_57),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_149 \FF_instantiation[58].flipflop_inst 
       (.Q_reg_0(Q_reg[35]),
        .Q_reg_1(Q_reg_0),
        .clk(clk),
        .mux_output_58(mux_output_58),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_150 \FF_instantiation[59].flipflop_inst 
       (.Q_reg_0(Q_reg[36]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[37]),
        .R(R[60:59]),
        .adder_sum(adder_sum[58]),
        .carry_59(\adder_inst/carry_59 ),
        .clk(clk),
        .mux_output_59(mux_output_59),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_151 \FF_instantiation[5].flipflop_inst 
       (.B(B[5]),
        .Q_reg_0(Q_reg[2]),
        .Q_reg_1(\FF_instantiation[5].flipflop_inst_n_3 ),
        .Q_reg_2(Q_reg_0),
        .R(R[6:5]),
        .adder_sum(adder_sum[4]),
        .carry_5(\adder_inst/carry_5 ),
        .clk(clk),
        .multiplicand_reg(multiplicand_reg[6]),
        .mux_output_5(mux_output_5),
        .mux_output_6(mux_output_6),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_152 \FF_instantiation[60].flipflop_inst 
       (.Q_reg_0(Q_reg[37]),
        .Q_reg_1(Q_reg_0),
        .clk(clk),
        .mux_output_60(mux_output_60),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_153 \FF_instantiation[61].flipflop_inst 
       (.Q_reg_0(Q_reg[38]),
        .Q_reg_1(Q_reg_0),
        .Q_reg_2(Q_reg[39]),
        .R(R[62:61]),
        .adder_sum(adder_sum[60]),
        .carry_61(\adder_inst/carry_61 ),
        .clk(clk),
        .mux_output_61(mux_output_61),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_154 \FF_instantiation[62].flipflop_inst 
       (.Q_reg_0(Q_reg[39]),
        .Q_reg_1(Q_reg_0),
        .R(R[63:62]),
        .adder_sum(adder_sum[61]),
        .carry_62(\adder_inst/carry_62 ),
        .clk(clk),
        .multiplicand_reg(multiplicand_reg[63]),
        .mux_output_62(mux_output_62),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_155 \FF_instantiation[63].flipflop_inst 
       (.Q_reg_0(Q_reg_0),
        .clk(clk),
        .multiplicand_reg(multiplicand_reg[63]),
        .mux_output_63(mux_output_63),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_156 \FF_instantiation[6].flipflop_inst 
       (.B(B[6]),
        .Q_reg_0(Q_reg_0),
        .clk(clk),
        .multiplicand_reg(multiplicand_reg[6]),
        .mux_output_6(mux_output_6),
        .mux_output_7(mux_output_7),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_157 \FF_instantiation[7].flipflop_inst 
       (.B(B[7]),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1(multiplicand_reg[8]),
        .R(R[8:7]),
        .adder_sum(adder_sum[6]),
        .carry_7(\adder_inst/carry_7 ),
        .clk(clk),
        .multiplicand_reg(multiplicand_reg[7]),
        .mux_output_7(mux_output_7),
        .mux_output_8(mux_output_8),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_158 \FF_instantiation[8].flipflop_inst 
       (.B(B[8]),
        .Q_reg_0(multiplicand_reg[8]),
        .Q_reg_1(Q_reg_0),
        .clk(clk),
        .mux_output_8(mux_output_8),
        .mux_output_9(mux_output_9),
        .rst(rst),
        .shift(shift));
  design_1_Multi_Unit_0_0_flipflop_159 \FF_instantiation[9].flipflop_inst 
       (.B(B[9]),
        .Q_i_5__7(\FF_instantiation[10].flipflop_inst_n_2 ),
        .Q_reg_0(Q_reg_0),
        .Q_reg_1({multiplicand_reg[21],multiplicand_reg[19:16],multiplicand_reg[14:11],multiplicand_reg[8]}),
        .Q_reg_2(Q_reg[5]),
        .Q_reg_3(Q_reg[4]),
        .Q_reg_4(Q_reg[3]),
        .R(R[21:8]),
        .adder_sum({adder_sum[19],adder_sum[17],adder_sum[8]}),
        .carry_13(\adder_inst/carry_13 ),
        .carry_17(\adder_inst/carry_17 ),
        .carry_19(\adder_inst/carry_19 ),
        .carry_21(\adder_inst/carry_21 ),
        .carry_8(\adder_inst/carry_8 ),
        .carry_9(\adder_inst/carry_9 ),
        .clk(clk),
        .multiplicand_reg(multiplicand_reg[9]),
        .mux_output_10(mux_output_10),
        .mux_output_9(mux_output_9),
        .rst(rst),
        .s0__0_8(s0__0_8),
        .shift(shift));
endmodule

(* ORIG_REF_NAME = "shift64" *) 
module design_1_Multi_Unit_0_0_shift64_0
   (R,
    s0__0,
    s0__0_0,
    s0__0_1,
    s0__0_2,
    s0__0_3,
    s0__0_4,
    s0__0_5,
    s0__0_6,
    s0__0_7,
    s0__0_8,
    s0__0_9,
    enable_product,
    clk,
    rst,
    Q_reg,
    Q_i_5);
  output [63:0]R;
  output s0__0;
  output s0__0_0;
  output s0__0_1;
  output s0__0_2;
  output s0__0_3;
  output s0__0_4;
  output s0__0_5;
  output s0__0_6;
  output s0__0_7;
  output s0__0_8;
  output s0__0_9;
  input enable_product;
  input clk;
  input rst;
  input [61:0]Q_reg;
  input [12:0]Q_i_5;

  wire [12:0]Q_i_5;
  wire [61:0]Q_reg;
  wire [63:0]R;
  wire [1:1]adder_sum;
  wire clk;
  wire enable_product;
  wire rst;
  wire s0__0;
  wire s0__0_0;
  wire s0__0_1;
  wire s0__0_2;
  wire s0__0_3;
  wire s0__0_4;
  wire s0__0_5;
  wire s0__0_6;
  wire s0__0_7;
  wire s0__0_8;
  wire s0__0_9;

  design_1_Multi_Unit_0_0_flipflop \FF_instantiation[0].flipflop_inst 
       (.Q_reg_0(Q_i_5[1:0]),
        .Q_reg_1(R[1]),
        .R(R[0]),
        .adder_sum(adder_sum),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_1 \FF_instantiation[10].flipflop_inst 
       (.Q_i_5__8(Q_i_5[3]),
        .Q_reg_0(Q_reg[8]),
        .R(R[10]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst),
        .s0__0_8(s0__0_8));
  design_1_Multi_Unit_0_0_flipflop_2 \FF_instantiation[11].flipflop_inst 
       (.Q_reg_0(Q_reg[9]),
        .R(R[11]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_3 \FF_instantiation[12].flipflop_inst 
       (.Q_reg_0(Q_reg[10]),
        .R(R[12]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_4 \FF_instantiation[13].flipflop_inst 
       (.Q_reg_0(Q_reg[11]),
        .R(R[13]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_5 \FF_instantiation[14].flipflop_inst 
       (.Q_reg_0(Q_reg[12]),
        .R(R[14]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_6 \FF_instantiation[15].flipflop_inst 
       (.Q_i_5__7(Q_i_5[4]),
        .Q_reg_0(Q_reg[13]),
        .R(R[15]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst),
        .s0__0_7(s0__0_7));
  design_1_Multi_Unit_0_0_flipflop_7 \FF_instantiation[16].flipflop_inst 
       (.Q_reg_0(Q_reg[14]),
        .R(R[16]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_8 \FF_instantiation[17].flipflop_inst 
       (.Q_reg_0(Q_reg[15]),
        .R(R[17]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_9 \FF_instantiation[18].flipflop_inst 
       (.Q_reg_0(Q_reg[16]),
        .R(R[18]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_10 \FF_instantiation[19].flipflop_inst 
       (.Q_reg_0(Q_reg[17]),
        .R(R[19]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_11 \FF_instantiation[1].flipflop_inst 
       (.R(R[1]),
        .adder_sum(adder_sum),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_12 \FF_instantiation[20].flipflop_inst 
       (.Q_i_5__6(Q_i_5[5]),
        .Q_reg_0(Q_reg[18]),
        .R(R[20]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst),
        .s0__0_6(s0__0_6));
  design_1_Multi_Unit_0_0_flipflop_13 \FF_instantiation[21].flipflop_inst 
       (.Q_reg_0(Q_reg[19]),
        .R(R[21]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_14 \FF_instantiation[22].flipflop_inst 
       (.Q_reg_0(Q_reg[20]),
        .R(R[22]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_15 \FF_instantiation[23].flipflop_inst 
       (.Q_reg_0(Q_reg[21]),
        .R(R[23]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_16 \FF_instantiation[24].flipflop_inst 
       (.Q_reg_0(Q_reg[22]),
        .R(R[24]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_17 \FF_instantiation[25].flipflop_inst 
       (.Q_i_5__5(Q_i_5[6]),
        .Q_reg_0(Q_reg[23]),
        .R(R[25]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst),
        .s0__0_5(s0__0_5));
  design_1_Multi_Unit_0_0_flipflop_18 \FF_instantiation[26].flipflop_inst 
       (.Q_reg_0(Q_reg[24]),
        .R(R[26]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_19 \FF_instantiation[27].flipflop_inst 
       (.Q_reg_0(Q_reg[25]),
        .R(R[27]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_20 \FF_instantiation[28].flipflop_inst 
       (.Q_reg_0(Q_reg[26]),
        .R(R[28]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_21 \FF_instantiation[29].flipflop_inst 
       (.Q_reg_0(Q_reg[27]),
        .R(R[29]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_22 \FF_instantiation[2].flipflop_inst 
       (.Q_reg_0(Q_reg[0]),
        .R(R[2]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_23 \FF_instantiation[30].flipflop_inst 
       (.Q_i_5__4(Q_i_5[7]),
        .Q_reg_0(Q_reg[28]),
        .R(R[30]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst),
        .s0__0_4(s0__0_4));
  design_1_Multi_Unit_0_0_flipflop_24 \FF_instantiation[31].flipflop_inst 
       (.Q_reg_0(Q_reg[29]),
        .R(R[31]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_25 \FF_instantiation[32].flipflop_inst 
       (.Q_reg_0(Q_reg[30]),
        .R(R[32]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_26 \FF_instantiation[33].flipflop_inst 
       (.Q_reg_0(Q_reg[31]),
        .R(R[33]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_27 \FF_instantiation[34].flipflop_inst 
       (.Q_reg_0(Q_reg[32]),
        .R(R[34]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_28 \FF_instantiation[35].flipflop_inst 
       (.Q_i_5__3(Q_i_5[8]),
        .Q_reg_0(Q_reg[33]),
        .R(R[35]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst),
        .s0__0_3(s0__0_3));
  design_1_Multi_Unit_0_0_flipflop_29 \FF_instantiation[36].flipflop_inst 
       (.Q_reg_0(Q_reg[34]),
        .R(R[36]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_30 \FF_instantiation[37].flipflop_inst 
       (.Q_reg_0(Q_reg[35]),
        .R(R[37]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_31 \FF_instantiation[38].flipflop_inst 
       (.Q_reg_0(Q_reg[36]),
        .R(R[38]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_32 \FF_instantiation[39].flipflop_inst 
       (.Q_reg_0(Q_reg[37]),
        .R(R[39]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_33 \FF_instantiation[3].flipflop_inst 
       (.Q_reg_0(Q_reg[1]),
        .R(R[3]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_34 \FF_instantiation[40].flipflop_inst 
       (.Q_i_5__2(Q_i_5[9]),
        .Q_reg_0(Q_reg[38]),
        .R(R[40]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst),
        .s0__0_2(s0__0_2));
  design_1_Multi_Unit_0_0_flipflop_35 \FF_instantiation[41].flipflop_inst 
       (.Q_reg_0(Q_reg[39]),
        .R(R[41]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_36 \FF_instantiation[42].flipflop_inst 
       (.Q_reg_0(Q_reg[40]),
        .R(R[42]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_37 \FF_instantiation[43].flipflop_inst 
       (.Q_reg_0(Q_reg[41]),
        .R(R[43]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_38 \FF_instantiation[44].flipflop_inst 
       (.Q_reg_0(Q_reg[42]),
        .R(R[44]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_39 \FF_instantiation[45].flipflop_inst 
       (.Q_i_5__1(Q_i_5[10]),
        .Q_reg_0(Q_reg[43]),
        .R(R[45]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst),
        .s0__0_1(s0__0_1));
  design_1_Multi_Unit_0_0_flipflop_40 \FF_instantiation[46].flipflop_inst 
       (.Q_reg_0(Q_reg[44]),
        .R(R[46]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_41 \FF_instantiation[47].flipflop_inst 
       (.Q_reg_0(Q_reg[45]),
        .R(R[47]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_42 \FF_instantiation[48].flipflop_inst 
       (.Q_reg_0(Q_reg[46]),
        .R(R[48]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_43 \FF_instantiation[49].flipflop_inst 
       (.Q_reg_0(Q_reg[47]),
        .R(R[49]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_44 \FF_instantiation[4].flipflop_inst 
       (.Q_reg_0(Q_reg[2]),
        .R(R[4]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_45 \FF_instantiation[50].flipflop_inst 
       (.Q_i_5__0(Q_i_5[11]),
        .Q_reg_0(Q_reg[48]),
        .R(R[50]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst),
        .s0__0_0(s0__0_0));
  design_1_Multi_Unit_0_0_flipflop_46 \FF_instantiation[51].flipflop_inst 
       (.Q_reg_0(Q_reg[49]),
        .R(R[51]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_47 \FF_instantiation[52].flipflop_inst 
       (.Q_reg_0(Q_reg[50]),
        .R(R[52]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_48 \FF_instantiation[53].flipflop_inst 
       (.Q_reg_0(Q_reg[51]),
        .R(R[53]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_49 \FF_instantiation[54].flipflop_inst 
       (.Q_reg_0(Q_reg[52]),
        .R(R[54]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_50 \FF_instantiation[55].flipflop_inst 
       (.Q_i_5(Q_i_5[12]),
        .Q_reg_0(Q_reg[53]),
        .R(R[55]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst),
        .s0__0(s0__0));
  design_1_Multi_Unit_0_0_flipflop_51 \FF_instantiation[56].flipflop_inst 
       (.Q_reg_0(Q_reg[54]),
        .R(R[56]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_52 \FF_instantiation[57].flipflop_inst 
       (.Q_reg_0(Q_reg[55]),
        .R(R[57]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_53 \FF_instantiation[58].flipflop_inst 
       (.Q_reg_0(Q_reg[56]),
        .R(R[58]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_54 \FF_instantiation[59].flipflop_inst 
       (.Q_reg_0(Q_reg[57]),
        .R(R[59]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_55 \FF_instantiation[5].flipflop_inst 
       (.Q_i_5__9(Q_i_5[2]),
        .Q_reg_0(Q_reg[3]),
        .R(R[5]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst),
        .s0__0_9(s0__0_9));
  design_1_Multi_Unit_0_0_flipflop_56 \FF_instantiation[60].flipflop_inst 
       (.Q_reg_0(Q_reg[58]),
        .R(R[60]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_57 \FF_instantiation[61].flipflop_inst 
       (.Q_reg_0(Q_reg[59]),
        .R(R[61]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_58 \FF_instantiation[62].flipflop_inst 
       (.Q_reg_0(Q_reg[60]),
        .R(R[62]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_59 \FF_instantiation[63].flipflop_inst 
       (.Q_reg_0(Q_reg[61]),
        .R(R[63]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_60 \FF_instantiation[6].flipflop_inst 
       (.Q_reg_0(Q_reg[4]),
        .R(R[6]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_61 \FF_instantiation[7].flipflop_inst 
       (.Q_reg_0(Q_reg[5]),
        .R(R[7]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_62 \FF_instantiation[8].flipflop_inst 
       (.Q_reg_0(Q_reg[6]),
        .R(R[8]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
  design_1_Multi_Unit_0_0_flipflop_63 \FF_instantiation[9].flipflop_inst 
       (.Q_reg_0(Q_reg[7]),
        .R(R[9]),
        .clk(clk),
        .enable_product(enable_product),
        .rst(rst));
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
