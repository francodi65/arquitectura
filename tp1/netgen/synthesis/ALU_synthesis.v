////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: ALU_synthesis.v
// /___/   /\     Timestamp: Mon Sep 04 19:25:52 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim ALU.ngc ALU_synthesis.v 
// Device	: xc3s100e-5-cp132
// Input file	: ALU.ngc
// Output file	: C:\Users\Franco\Git\arquitectura\tp1\netgen\synthesis\ALU_synthesis.v
// # of Modules	: 1
// Design Name	: ALU
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module ALU (
  mclk, b1, b2, b3, W, switch
);
  input mclk;
  input b1;
  input b2;
  input b3;
  output [7 : 0] W;
  input [7 : 0] switch;
  wire N01;
  wire N12;
  wire N23;
  wire N24;
  wire N31;
  wire N34;
  wire N35;
  wire N56;
  wire N61;
  wire N63;
  wire N64;
  wire N65;
  wire N66;
  wire N67;
  wire N68;
  wire Op_0_0_not0000;
  wire W_0_71;
  wire W_1_72;
  wire W_2_73;
  wire W_3_74;
  wire W_4_75;
  wire W_5_76;
  wire W_6_77;
  wire W_7_78;
  wire \W_mux0000<0>128_88 ;
  wire \W_mux0000<0>149_89 ;
  wire \W_mux0000<0>165_90 ;
  wire \W_mux0000<0>21 ;
  wire \W_mux0000<0>211_92 ;
  wire \W_mux0000<0>212_93 ;
  wire \W_mux0000<0>52_94 ;
  wire \W_mux0000<1>100_96 ;
  wire \W_mux0000<1>121_97 ;
  wire \W_mux0000<1>137_98 ;
  wire \W_mux0000<1>28 ;
  wire \W_mux0000<1>281_100 ;
  wire \W_mux0000<1>282_101 ;
  wire \W_mux0000<2>108_103 ;
  wire \W_mux0000<2>129_104 ;
  wire \W_mux0000<2>145_105 ;
  wire \W_mux0000<2>25_106 ;
  wire \W_mux0000<3>144_108 ;
  wire \W_mux0000<3>165_109 ;
  wire \W_mux0000<3>181_110 ;
  wire \W_mux0000<3>205 ;
  wire \W_mux0000<3>2051_112 ;
  wire \W_mux0000<3>30_113 ;
  wire \W_mux0000<3>45_114 ;
  wire \W_mux0000<4>58_116 ;
  wire \W_mux0000<4>79_117 ;
  wire \W_mux0000<4>95_118 ;
  wire \W_mux0000<5>11 ;
  wire \W_mux0000<5>111_121 ;
  wire \W_mux0000<5>58_122 ;
  wire \W_mux0000<5>79_123 ;
  wire \W_mux0000<5>95_124 ;
  wire \W_mux0000<6>110_126 ;
  wire \W_mux0000<6>57_127 ;
  wire \W_mux0000<6>78_128 ;
  wire \W_mux0000<6>94_129 ;
  wire \W_mux0000<7>104_131 ;
  wire \W_mux0000<7>124_132 ;
  wire \W_mux0000<7>2111_133 ;
  wire \W_mux0000<7>2124_134 ;
  wire \W_mux0000<7>67_135 ;
  wire \W_mux0000<7>88_136 ;
  wire W_mux0001;
  wire W_mux000112_138;
  wire W_mux00017_139;
  wire b1_BUFGP_141;
  wire b2_IBUF_143;
  wire b3_IBUF_145;
  wire mclk_BUFGP_147;
  wire switch_0_IBUF_156;
  wire switch_1_IBUF_157;
  wire switch_2_IBUF_158;
  wire switch_3_IBUF_159;
  wire switch_4_IBUF_160;
  wire switch_5_IBUF_161;
  wire switch_6_IBUF_162;
  wire switch_7_IBUF_163;
  wire [7 : 0] A;
  wire [7 : 0] B;
  wire [6 : 0] Maddsub_W_addsub0000_cy;
  wire [7 : 0] Maddsub_W_addsub0000_lut;
  wire [7 : 0] Op;
  wire [7 : 0] Op_mux0000;
  wire [7 : 0] W_addsub0000;
  wire [7 : 0] W_mux0000;
  FD   W_0 (
    .C(mclk_BUFGP_147),
    .D(W_mux0000[0]),
    .Q(W_0_71)
  );
  FD   W_1 (
    .C(mclk_BUFGP_147),
    .D(W_mux0000[1]),
    .Q(W_1_72)
  );
  FD   W_2 (
    .C(mclk_BUFGP_147),
    .D(W_mux0000[2]),
    .Q(W_2_73)
  );
  FD   W_3 (
    .C(mclk_BUFGP_147),
    .D(W_mux0000[3]),
    .Q(W_3_74)
  );
  FD   W_4 (
    .C(mclk_BUFGP_147),
    .D(W_mux0000[4]),
    .Q(W_4_75)
  );
  FD   W_5 (
    .C(mclk_BUFGP_147),
    .D(W_mux0000[5]),
    .Q(W_5_76)
  );
  FD   W_6 (
    .C(mclk_BUFGP_147),
    .D(W_mux0000[6]),
    .Q(W_6_77)
  );
  FD   W_7 (
    .C(mclk_BUFGP_147),
    .D(W_mux0000[7]),
    .Q(W_7_78)
  );
  MUXCY   \Maddsub_W_addsub0000_cy<0>  (
    .CI(W_mux0001),
    .DI(A[0]),
    .S(Maddsub_W_addsub0000_lut[0]),
    .O(Maddsub_W_addsub0000_cy[0])
  );
  XORCY   \Maddsub_W_addsub0000_xor<0>  (
    .CI(W_mux0001),
    .LI(Maddsub_W_addsub0000_lut[0]),
    .O(W_addsub0000[0])
  );
  MUXCY   \Maddsub_W_addsub0000_cy<1>  (
    .CI(Maddsub_W_addsub0000_cy[0]),
    .DI(A[1]),
    .S(Maddsub_W_addsub0000_lut[1]),
    .O(Maddsub_W_addsub0000_cy[1])
  );
  XORCY   \Maddsub_W_addsub0000_xor<1>  (
    .CI(Maddsub_W_addsub0000_cy[0]),
    .LI(Maddsub_W_addsub0000_lut[1]),
    .O(W_addsub0000[1])
  );
  MUXCY   \Maddsub_W_addsub0000_cy<2>  (
    .CI(Maddsub_W_addsub0000_cy[1]),
    .DI(A[2]),
    .S(Maddsub_W_addsub0000_lut[2]),
    .O(Maddsub_W_addsub0000_cy[2])
  );
  XORCY   \Maddsub_W_addsub0000_xor<2>  (
    .CI(Maddsub_W_addsub0000_cy[1]),
    .LI(Maddsub_W_addsub0000_lut[2]),
    .O(W_addsub0000[2])
  );
  MUXCY   \Maddsub_W_addsub0000_cy<3>  (
    .CI(Maddsub_W_addsub0000_cy[2]),
    .DI(A[3]),
    .S(Maddsub_W_addsub0000_lut[3]),
    .O(Maddsub_W_addsub0000_cy[3])
  );
  XORCY   \Maddsub_W_addsub0000_xor<3>  (
    .CI(Maddsub_W_addsub0000_cy[2]),
    .LI(Maddsub_W_addsub0000_lut[3]),
    .O(W_addsub0000[3])
  );
  MUXCY   \Maddsub_W_addsub0000_cy<4>  (
    .CI(Maddsub_W_addsub0000_cy[3]),
    .DI(A[4]),
    .S(Maddsub_W_addsub0000_lut[4]),
    .O(Maddsub_W_addsub0000_cy[4])
  );
  XORCY   \Maddsub_W_addsub0000_xor<4>  (
    .CI(Maddsub_W_addsub0000_cy[3]),
    .LI(Maddsub_W_addsub0000_lut[4]),
    .O(W_addsub0000[4])
  );
  MUXCY   \Maddsub_W_addsub0000_cy<5>  (
    .CI(Maddsub_W_addsub0000_cy[4]),
    .DI(A[5]),
    .S(Maddsub_W_addsub0000_lut[5]),
    .O(Maddsub_W_addsub0000_cy[5])
  );
  XORCY   \Maddsub_W_addsub0000_xor<5>  (
    .CI(Maddsub_W_addsub0000_cy[4]),
    .LI(Maddsub_W_addsub0000_lut[5]),
    .O(W_addsub0000[5])
  );
  MUXCY   \Maddsub_W_addsub0000_cy<6>  (
    .CI(Maddsub_W_addsub0000_cy[5]),
    .DI(A[6]),
    .S(Maddsub_W_addsub0000_lut[6]),
    .O(Maddsub_W_addsub0000_cy[6])
  );
  XORCY   \Maddsub_W_addsub0000_xor<6>  (
    .CI(Maddsub_W_addsub0000_cy[5]),
    .LI(Maddsub_W_addsub0000_lut[6]),
    .O(W_addsub0000[6])
  );
  XORCY   \Maddsub_W_addsub0000_xor<7>  (
    .CI(Maddsub_W_addsub0000_cy[6]),
    .LI(Maddsub_W_addsub0000_lut[7]),
    .O(W_addsub0000[7])
  );
  LDE_1   Op_0 (
    .D(Op_mux0000[0]),
    .G(b1_BUFGP_141),
    .GE(Op_0_0_not0000),
    .Q(Op[0])
  );
  LDE_1   Op_1 (
    .D(Op_mux0000[1]),
    .G(b1_BUFGP_141),
    .GE(Op_0_0_not0000),
    .Q(Op[1])
  );
  LDE_1   Op_2 (
    .D(Op_mux0000[2]),
    .G(b1_BUFGP_141),
    .GE(Op_0_0_not0000),
    .Q(Op[2])
  );
  LDE_1   Op_3 (
    .D(Op_mux0000[3]),
    .G(b1_BUFGP_141),
    .GE(Op_0_0_not0000),
    .Q(Op[3])
  );
  LDE_1   Op_4 (
    .D(Op_mux0000[4]),
    .G(b1_BUFGP_141),
    .GE(Op_0_0_not0000),
    .Q(Op[4])
  );
  LDE_1   Op_5 (
    .D(Op_mux0000[5]),
    .G(b1_BUFGP_141),
    .GE(Op_0_0_not0000),
    .Q(Op[5])
  );
  LDE_1   Op_6 (
    .D(Op_mux0000[6]),
    .G(b1_BUFGP_141),
    .GE(Op_0_0_not0000),
    .Q(Op[6])
  );
  LDE_1   Op_7 (
    .D(Op_mux0000[7]),
    .G(b1_BUFGP_141),
    .GE(Op_0_0_not0000),
    .Q(Op[7])
  );
  LDE_1   B_0 (
    .D(switch_0_IBUF_156),
    .G(b1_BUFGP_141),
    .GE(b2_IBUF_143),
    .Q(B[0])
  );
  LDE_1   B_1 (
    .D(switch_1_IBUF_157),
    .G(b1_BUFGP_141),
    .GE(b2_IBUF_143),
    .Q(B[1])
  );
  LDE_1   B_2 (
    .D(switch_2_IBUF_158),
    .G(b1_BUFGP_141),
    .GE(b2_IBUF_143),
    .Q(B[2])
  );
  LDE_1   B_3 (
    .D(switch_3_IBUF_159),
    .G(b1_BUFGP_141),
    .GE(b2_IBUF_143),
    .Q(B[3])
  );
  LDE_1   B_4 (
    .D(switch_4_IBUF_160),
    .G(b1_BUFGP_141),
    .GE(b2_IBUF_143),
    .Q(B[4])
  );
  LDE_1   B_5 (
    .D(switch_5_IBUF_161),
    .G(b1_BUFGP_141),
    .GE(b2_IBUF_143),
    .Q(B[5])
  );
  LDE_1   B_6 (
    .D(switch_6_IBUF_162),
    .G(b1_BUFGP_141),
    .GE(b2_IBUF_143),
    .Q(B[6])
  );
  LDE_1   B_7 (
    .D(switch_7_IBUF_163),
    .G(b1_BUFGP_141),
    .GE(b2_IBUF_143),
    .Q(B[7])
  );
  LD   A_0 (
    .D(switch_0_IBUF_156),
    .G(b1_BUFGP_141),
    .Q(A[0])
  );
  LD   A_1 (
    .D(switch_1_IBUF_157),
    .G(b1_BUFGP_141),
    .Q(A[1])
  );
  LD   A_2 (
    .D(switch_2_IBUF_158),
    .G(b1_BUFGP_141),
    .Q(A[2])
  );
  LD   A_3 (
    .D(switch_3_IBUF_159),
    .G(b1_BUFGP_141),
    .Q(A[3])
  );
  LD   A_4 (
    .D(switch_4_IBUF_160),
    .G(b1_BUFGP_141),
    .Q(A[4])
  );
  LD   A_5 (
    .D(switch_5_IBUF_161),
    .G(b1_BUFGP_141),
    .Q(A[5])
  );
  LD   A_6 (
    .D(switch_6_IBUF_162),
    .G(b1_BUFGP_141),
    .Q(A[6])
  );
  LD   A_7 (
    .D(switch_7_IBUF_163),
    .G(b1_BUFGP_141),
    .Q(A[7])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \W_mux0000<3>111  (
    .I0(B[1]),
    .I1(A[5]),
    .I2(A[3]),
    .O(N23)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \W_mux0000<2>111  (
    .I0(B[1]),
    .I1(A[4]),
    .I2(A[2]),
    .O(N31)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \W_mux0000<0>211  (
    .I0(B[1]),
    .I1(A[3]),
    .I2(A[1]),
    .O(N24)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \W_mux0000<0>51  (
    .I0(Op[7]),
    .I1(Op[6]),
    .I2(Op[3]),
    .I3(Op[4]),
    .O(N35)
  );
  LUT4 #(
    .INIT ( 16'hFEFF ))
  W_mux00017 (
    .I0(Op[2]),
    .I1(Op[4]),
    .I2(Op[3]),
    .I3(Op[5]),
    .O(W_mux00017_139)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  W_mux000112 (
    .I0(Op[1]),
    .I1(Op[0]),
    .I2(Op[7]),
    .I3(Op[6]),
    .O(W_mux000112_138)
  );
  LUT2 #(
    .INIT ( 4'hE ))
  W_mux000113 (
    .I0(W_mux00017_139),
    .I1(W_mux000112_138),
    .O(W_mux0001)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \W_mux0000<7>2111  (
    .I0(B[7]),
    .I1(Op[2]),
    .I2(Op[5]),
    .I3(Op[1]),
    .O(\W_mux0000<7>2111_133 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \W_mux0000<7>2124  (
    .I0(B[3]),
    .I1(B[4]),
    .I2(B[5]),
    .I3(B[6]),
    .O(\W_mux0000<7>2124_134 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \W_mux0000<7>2125  (
    .I0(\W_mux0000<7>2111_133 ),
    .I1(\W_mux0000<7>2124_134 ),
    .O(N34)
  );
  LUT4 #(
    .INIT ( 16'hDE68 ))
  \W_mux0000<5>58  (
    .I0(B[5]),
    .I1(Op[0]),
    .I2(Op[1]),
    .I3(A[5]),
    .O(\W_mux0000<5>58_122 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \W_mux0000<5>79  (
    .I0(Op[2]),
    .I1(Op[0]),
    .I2(W_addsub0000[5]),
    .O(\W_mux0000<5>79_123 )
  );
  LUT4 #(
    .INIT ( 16'hA888 ))
  \W_mux0000<5>95  (
    .I0(Op[5]),
    .I1(\W_mux0000<5>79_123 ),
    .I2(\W_mux0000<5>58_122 ),
    .I3(Op[2]),
    .O(\W_mux0000<5>95_124 )
  );
  LUT4 #(
    .INIT ( 16'hA888 ))
  \W_mux0000<5>120  (
    .I0(N35),
    .I1(\W_mux0000<5>95_124 ),
    .I2(N12),
    .I3(N56),
    .O(W_mux0000[5])
  );
  LUT4 #(
    .INIT ( 16'hDE68 ))
  \W_mux0000<4>58  (
    .I0(B[4]),
    .I1(Op[0]),
    .I2(Op[1]),
    .I3(A[4]),
    .O(\W_mux0000<4>58_116 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \W_mux0000<4>79  (
    .I0(Op[2]),
    .I1(Op[0]),
    .I2(W_addsub0000[4]),
    .O(\W_mux0000<4>79_117 )
  );
  LUT4 #(
    .INIT ( 16'hA888 ))
  \W_mux0000<4>95  (
    .I0(Op[5]),
    .I1(\W_mux0000<4>79_117 ),
    .I2(\W_mux0000<4>58_116 ),
    .I3(Op[2]),
    .O(\W_mux0000<4>95_118 )
  );
  LUT4 #(
    .INIT ( 16'hA888 ))
  \W_mux0000<4>120  (
    .I0(N35),
    .I1(\W_mux0000<4>95_118 ),
    .I2(N01),
    .I3(N56),
    .O(W_mux0000[4])
  );
  LUT4 #(
    .INIT ( 16'hDE68 ))
  \W_mux0000<6>57  (
    .I0(B[6]),
    .I1(Op[0]),
    .I2(Op[1]),
    .I3(A[6]),
    .O(\W_mux0000<6>57_127 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \W_mux0000<6>78  (
    .I0(Op[2]),
    .I1(Op[0]),
    .I2(W_addsub0000[6]),
    .O(\W_mux0000<6>78_128 )
  );
  LUT4 #(
    .INIT ( 16'hA888 ))
  \W_mux0000<6>94  (
    .I0(Op[5]),
    .I1(\W_mux0000<6>78_128 ),
    .I2(\W_mux0000<6>57_127 ),
    .I3(Op[2]),
    .O(\W_mux0000<6>94_129 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \W_mux0000<6>125  (
    .I0(N35),
    .I1(\W_mux0000<6>94_129 ),
    .I2(\W_mux0000<6>110_126 ),
    .O(W_mux0000[6])
  );
  LUT4 #(
    .INIT ( 16'hDE68 ))
  \W_mux0000<7>67  (
    .I0(B[7]),
    .I1(A[7]),
    .I2(Op[1]),
    .I3(Op[0]),
    .O(\W_mux0000<7>67_135 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \W_mux0000<7>88  (
    .I0(Op[0]),
    .I1(Op[2]),
    .I2(W_addsub0000[7]),
    .O(\W_mux0000<7>88_136 )
  );
  LUT4 #(
    .INIT ( 16'hA888 ))
  \W_mux0000<7>104  (
    .I0(Op[5]),
    .I1(\W_mux0000<7>88_136 ),
    .I2(\W_mux0000<7>67_135 ),
    .I3(Op[2]),
    .O(\W_mux0000<7>104_131 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \W_mux0000<7>124  (
    .I0(B[0]),
    .I1(B[1]),
    .I2(A[7]),
    .I3(N56),
    .O(\W_mux0000<7>124_132 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \W_mux0000<7>138  (
    .I0(N35),
    .I1(\W_mux0000<7>104_131 ),
    .I2(\W_mux0000<7>124_132 ),
    .O(W_mux0000[7])
  );
  LUT4 #(
    .INIT ( 16'hDE68 ))
  \W_mux0000<1>100  (
    .I0(B[1]),
    .I1(A[1]),
    .I2(Op[1]),
    .I3(Op[0]),
    .O(\W_mux0000<1>100_96 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \W_mux0000<1>121  (
    .I0(Op[0]),
    .I1(Op[2]),
    .I2(W_addsub0000[1]),
    .O(\W_mux0000<1>121_97 )
  );
  LUT4 #(
    .INIT ( 16'hA888 ))
  \W_mux0000<1>137  (
    .I0(Op[5]),
    .I1(\W_mux0000<1>121_97 ),
    .I2(\W_mux0000<1>100_96 ),
    .I3(Op[2]),
    .O(\W_mux0000<1>137_98 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \W_mux0000<1>161  (
    .I0(N35),
    .I1(\W_mux0000<1>28 ),
    .I2(\W_mux0000<1>137_98 ),
    .O(W_mux0000[1])
  );
  LUT4 #(
    .INIT ( 16'hDE68 ))
  \W_mux0000<2>108  (
    .I0(B[2]),
    .I1(A[2]),
    .I2(Op[1]),
    .I3(Op[0]),
    .O(\W_mux0000<2>108_103 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \W_mux0000<2>129  (
    .I0(Op[0]),
    .I1(Op[2]),
    .I2(W_addsub0000[2]),
    .O(\W_mux0000<2>129_104 )
  );
  LUT4 #(
    .INIT ( 16'hA888 ))
  \W_mux0000<2>145  (
    .I0(Op[5]),
    .I1(\W_mux0000<2>129_104 ),
    .I2(\W_mux0000<2>108_103 ),
    .I3(Op[2]),
    .O(\W_mux0000<2>145_105 )
  );
  LUT4 #(
    .INIT ( 16'hA888 ))
  \W_mux0000<2>171  (
    .I0(N35),
    .I1(\W_mux0000<2>145_105 ),
    .I2(\W_mux0000<2>25_106 ),
    .I3(N34),
    .O(W_mux0000[2])
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \W_mux0000<0>52  (
    .I0(B[2]),
    .I1(\W_mux0000<0>21 ),
    .I2(N34),
    .I3(N01),
    .O(\W_mux0000<0>52_94 )
  );
  LUT4 #(
    .INIT ( 16'hDE68 ))
  \W_mux0000<0>128  (
    .I0(B[0]),
    .I1(A[0]),
    .I2(Op[1]),
    .I3(Op[0]),
    .O(\W_mux0000<0>128_88 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \W_mux0000<0>149  (
    .I0(Op[0]),
    .I1(Op[2]),
    .I2(W_addsub0000[0]),
    .O(\W_mux0000<0>149_89 )
  );
  LUT4 #(
    .INIT ( 16'hA888 ))
  \W_mux0000<0>165  (
    .I0(Op[5]),
    .I1(\W_mux0000<0>149_89 ),
    .I2(\W_mux0000<0>128_88 ),
    .I3(Op[2]),
    .O(\W_mux0000<0>165_90 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \W_mux0000<0>190  (
    .I0(N35),
    .I1(\W_mux0000<0>52_94 ),
    .I2(\W_mux0000<0>165_90 ),
    .O(W_mux0000[0])
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \W_mux0000<3>45  (
    .I0(B[0]),
    .I1(B[1]),
    .I2(A[7]),
    .I3(B[2]),
    .O(\W_mux0000<3>45_114 )
  );
  LUT4 #(
    .INIT ( 16'hDE68 ))
  \W_mux0000<3>144  (
    .I0(B[3]),
    .I1(A[3]),
    .I2(Op[1]),
    .I3(Op[0]),
    .O(\W_mux0000<3>144_108 )
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  \W_mux0000<3>165  (
    .I0(Op[0]),
    .I1(Op[2]),
    .I2(W_addsub0000[3]),
    .O(\W_mux0000<3>165_109 )
  );
  LUT4 #(
    .INIT ( 16'hA888 ))
  \W_mux0000<3>181  (
    .I0(Op[5]),
    .I1(\W_mux0000<3>165_109 ),
    .I2(\W_mux0000<3>144_108 ),
    .I3(Op[2]),
    .O(\W_mux0000<3>181_110 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \Op_mux0000<7>1  (
    .I0(b3_IBUF_145),
    .I1(switch_7_IBUF_163),
    .I2(Op[7]),
    .O(Op_mux0000[7])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \Op_mux0000<6>1  (
    .I0(b3_IBUF_145),
    .I1(switch_6_IBUF_162),
    .I2(Op[6]),
    .O(Op_mux0000[6])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \Op_mux0000<5>1  (
    .I0(b3_IBUF_145),
    .I1(switch_5_IBUF_161),
    .I2(Op[5]),
    .O(Op_mux0000[5])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \Op_mux0000<4>1  (
    .I0(b3_IBUF_145),
    .I1(switch_4_IBUF_160),
    .I2(Op[4]),
    .O(Op_mux0000[4])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \Op_mux0000<3>1  (
    .I0(b3_IBUF_145),
    .I1(switch_3_IBUF_159),
    .I2(Op[3]),
    .O(Op_mux0000[3])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \Op_mux0000<2>1  (
    .I0(b3_IBUF_145),
    .I1(switch_2_IBUF_158),
    .I2(Op[2]),
    .O(Op_mux0000[2])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \Op_mux0000<1>1  (
    .I0(b3_IBUF_145),
    .I1(switch_1_IBUF_157),
    .I2(Op[1]),
    .O(Op_mux0000[1])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \Op_mux0000<0>1  (
    .I0(b3_IBUF_145),
    .I1(switch_0_IBUF_156),
    .I2(Op[0]),
    .O(Op_mux0000[0])
  );
  IBUF   b2_IBUF (
    .I(b2),
    .O(b2_IBUF_143)
  );
  IBUF   b3_IBUF (
    .I(b3),
    .O(b3_IBUF_145)
  );
  IBUF   switch_7_IBUF (
    .I(switch[7]),
    .O(switch_7_IBUF_163)
  );
  IBUF   switch_6_IBUF (
    .I(switch[6]),
    .O(switch_6_IBUF_162)
  );
  IBUF   switch_5_IBUF (
    .I(switch[5]),
    .O(switch_5_IBUF_161)
  );
  IBUF   switch_4_IBUF (
    .I(switch[4]),
    .O(switch_4_IBUF_160)
  );
  IBUF   switch_3_IBUF (
    .I(switch[3]),
    .O(switch_3_IBUF_159)
  );
  IBUF   switch_2_IBUF (
    .I(switch[2]),
    .O(switch_2_IBUF_158)
  );
  IBUF   switch_1_IBUF (
    .I(switch[1]),
    .O(switch_1_IBUF_157)
  );
  IBUF   switch_0_IBUF (
    .I(switch[0]),
    .O(switch_0_IBUF_156)
  );
  OBUF   W_7_OBUF (
    .I(W_7_78),
    .O(W[7])
  );
  OBUF   W_6_OBUF (
    .I(W_6_77),
    .O(W[6])
  );
  OBUF   W_5_OBUF (
    .I(W_5_76),
    .O(W[5])
  );
  OBUF   W_4_OBUF (
    .I(W_4_75),
    .O(W[4])
  );
  OBUF   W_3_OBUF (
    .I(W_3_74),
    .O(W[3])
  );
  OBUF   W_2_OBUF (
    .I(W_2_73),
    .O(W[2])
  );
  OBUF   W_1_OBUF (
    .I(W_1_72),
    .O(W[1])
  );
  OBUF   W_0_OBUF (
    .I(W_0_71),
    .O(W[0])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \Maddsub_W_addsub0000_lut<0>  (
    .I0(A[0]),
    .I1(B[0]),
    .I2(W_mux00017_139),
    .I3(W_mux000112_138),
    .O(Maddsub_W_addsub0000_lut[0])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \Maddsub_W_addsub0000_lut<1>  (
    .I0(A[1]),
    .I1(B[1]),
    .I2(W_mux00017_139),
    .I3(W_mux000112_138),
    .O(Maddsub_W_addsub0000_lut[1])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \Maddsub_W_addsub0000_lut<2>  (
    .I0(A[2]),
    .I1(B[2]),
    .I2(W_mux00017_139),
    .I3(W_mux000112_138),
    .O(Maddsub_W_addsub0000_lut[2])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \Maddsub_W_addsub0000_lut<3>  (
    .I0(A[3]),
    .I1(B[3]),
    .I2(W_mux00017_139),
    .I3(W_mux000112_138),
    .O(Maddsub_W_addsub0000_lut[3])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \Maddsub_W_addsub0000_lut<4>  (
    .I0(A[4]),
    .I1(B[4]),
    .I2(W_mux00017_139),
    .I3(W_mux000112_138),
    .O(Maddsub_W_addsub0000_lut[4])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \Maddsub_W_addsub0000_lut<5>  (
    .I0(A[5]),
    .I1(B[5]),
    .I2(W_mux00017_139),
    .I3(W_mux000112_138),
    .O(Maddsub_W_addsub0000_lut[5])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \Maddsub_W_addsub0000_lut<6>  (
    .I0(A[6]),
    .I1(B[6]),
    .I2(W_mux00017_139),
    .I3(W_mux000112_138),
    .O(Maddsub_W_addsub0000_lut[6])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \Maddsub_W_addsub0000_lut<7>  (
    .I0(A[7]),
    .I1(B[7]),
    .I2(W_mux00017_139),
    .I3(W_mux000112_138),
    .O(Maddsub_W_addsub0000_lut[7])
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \W_mux0000<4>211  (
    .I0(\W_mux0000<7>2124_134 ),
    .I1(\W_mux0000<7>2111_133 ),
    .I2(B[2]),
    .O(N56)
  );
  LUT4 #(
    .INIT ( 16'hFFBF ))
  \W_mux0000<6>110_SW0  (
    .I0(B[1]),
    .I1(\W_mux0000<7>2111_133 ),
    .I2(\W_mux0000<7>2124_134 ),
    .I3(B[2]),
    .O(N61)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  \W_mux0000<6>110  (
    .I0(N61),
    .I1(B[0]),
    .I2(A[6]),
    .I3(A[7]),
    .O(\W_mux0000<6>110_126 )
  );
  MUXF5   \W_mux0000<0>1  (
    .I0(N63),
    .I1(N64),
    .S(B[1]),
    .O(N01)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \W_mux0000<0>1_F  (
    .I0(B[0]),
    .I1(A[5]),
    .I2(A[4]),
    .O(N63)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \W_mux0000<0>1_G  (
    .I0(B[0]),
    .I1(A[7]),
    .I2(A[6]),
    .O(N64)
  );
  MUXF5   \W_mux0000<2>25  (
    .I0(N65),
    .I1(N66),
    .S(B[2]),
    .O(\W_mux0000<2>25_106 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \W_mux0000<2>25_F  (
    .I0(B[0]),
    .I1(N23),
    .I2(N31),
    .O(N65)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  \W_mux0000<2>25_G  (
    .I0(B[1]),
    .I1(B[0]),
    .I2(A[6]),
    .I3(A[7]),
    .O(N66)
  );
  MUXF5   \W_mux0000<3>30  (
    .I0(N67),
    .I1(N68),
    .S(B[0]),
    .O(\W_mux0000<3>30_113 )
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  \W_mux0000<3>30_F  (
    .I0(B[2]),
    .I1(B[1]),
    .I2(A[3]),
    .I3(A[5]),
    .O(N67)
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  \W_mux0000<3>30_G  (
    .I0(B[2]),
    .I1(B[1]),
    .I2(A[4]),
    .I3(A[6]),
    .O(N68)
  );
  BUFGP   b1_BUFGP (
    .I(b1),
    .O(b1_BUFGP_141)
  );
  BUFGP   mclk_BUFGP (
    .I(mclk),
    .O(mclk_BUFGP_147)
  );
  INV   Op_0_0_not00001_INV_0 (
    .I(b2_IBUF_143),
    .O(Op_0_0_not0000)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \W_mux0000<5>111  (
    .I0(B[0]),
    .I1(A[7]),
    .O(\W_mux0000<5>11 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \W_mux0000<5>112  (
    .I0(B[0]),
    .I1(A[6]),
    .I2(A[5]),
    .O(\W_mux0000<5>111_121 )
  );
  MUXF5   \W_mux0000<5>11_f5  (
    .I0(\W_mux0000<5>111_121 ),
    .I1(\W_mux0000<5>11 ),
    .S(B[1]),
    .O(N12)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \W_mux0000<1>281  (
    .I0(N12),
    .I1(N34),
    .O(\W_mux0000<1>281_100 )
  );
  LUT4 #(
    .INIT ( 16'hE040 ))
  \W_mux0000<1>282  (
    .I0(B[0]),
    .I1(N24),
    .I2(N34),
    .I3(N31),
    .O(\W_mux0000<1>282_101 )
  );
  MUXF5   \W_mux0000<1>28_f5  (
    .I0(\W_mux0000<1>282_101 ),
    .I1(\W_mux0000<1>281_100 ),
    .S(B[2]),
    .O(\W_mux0000<1>28 )
  );
  LUT4 #(
    .INIT ( 16'hFFD8 ))
  \W_mux0000<0>212  (
    .I0(B[1]),
    .I1(A[2]),
    .I2(A[0]),
    .I3(B[0]),
    .O(\W_mux0000<0>211_92 )
  );
  LUT4 #(
    .INIT ( 16'h5410 ))
  \W_mux0000<0>213  (
    .I0(B[0]),
    .I1(B[1]),
    .I2(A[0]),
    .I3(A[2]),
    .O(\W_mux0000<0>212_93 )
  );
  MUXF5   \W_mux0000<0>21_f5  (
    .I0(\W_mux0000<0>212_93 ),
    .I1(\W_mux0000<0>211_92 ),
    .S(N24),
    .O(\W_mux0000<0>21 )
  );
  LUT3 #(
    .INIT ( 8'hA8 ))
  \W_mux0000<3>2051  (
    .I0(N35),
    .I1(N34),
    .I2(\W_mux0000<3>181_110 ),
    .O(\W_mux0000<3>205 )
  );
  LUT4 #(
    .INIT ( 16'hA888 ))
  \W_mux0000<3>2052  (
    .I0(N35),
    .I1(\W_mux0000<3>181_110 ),
    .I2(N34),
    .I3(\W_mux0000<3>30_113 ),
    .O(\W_mux0000<3>2051_112 )
  );
  MUXF5   \W_mux0000<3>205_f5  (
    .I0(\W_mux0000<3>2051_112 ),
    .I1(\W_mux0000<3>205 ),
    .S(\W_mux0000<3>45_114 ),
    .O(W_mux0000[3])
  );
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

