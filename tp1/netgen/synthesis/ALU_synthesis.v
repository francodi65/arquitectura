////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: ALU_synthesis.v
// /___/   /\     Timestamp: Mon Sep 04 20:43:34 2017
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
  wire B_not0001;
  wire N20;
  wire N22;
  wire N24;
  wire N25;
  wire N26;
  wire N27;
  wire Op_not0001;
  wire W_0_OBUF_40;
  wire W_1_OBUF_41;
  wire W_2_OBUF_42;
  wire W_3_OBUF_43;
  wire W_4_OBUF_44;
  wire W_5_OBUF_45;
  wire W_6_OBUF_46;
  wire W_7_OBUF_47;
  wire b1_IBUF_49;
  wire b2_IBUF_51;
  wire b3_IBUF_53;
  wire \instancia/N01 ;
  wire \instancia/N12 ;
  wire \instancia/N13 ;
  wire \instancia/N23 ;
  wire \instancia/N31 ;
  wire \instancia/N34 ;
  wire \instancia/N35 ;
  wire \instancia/N56 ;
  wire \instancia/w<0>144 ;
  wire \instancia/w<0>1441_78 ;
  wire \instancia/w<0>1442_79 ;
  wire \instancia/w<0>20_80 ;
  wire \instancia/w<0>52_81 ;
  wire \instancia/w<1>116 ;
  wire \instancia/w<1>1161_83 ;
  wire \instancia/w<1>1162_84 ;
  wire \instancia/w<1>15 ;
  wire \instancia/w<1>151_86 ;
  wire \instancia/w<1>152_87 ;
  wire \instancia/w<1>26_88 ;
  wire \instancia/w<2>127_89 ;
  wire \instancia/w<2>139_90 ;
  wire \instancia/w<2>83 ;
  wire \instancia/w<2>831_92 ;
  wire \instancia/w<2>832_93 ;
  wire \instancia/w<3>152_94 ;
  wire \instancia/w<3>170_95 ;
  wire \instancia/w<3>170_SW0 ;
  wire \instancia/w<3>170_SW01_97 ;
  wire \instancia/w<3>83 ;
  wire \instancia/w<3>831_99 ;
  wire \instancia/w<3>832_100 ;
  wire \instancia/w<4>0_101 ;
  wire \instancia/w<4>84 ;
  wire \instancia/w<4>841_103 ;
  wire \instancia/w<4>842_104 ;
  wire \instancia/w<5>0_105 ;
  wire \instancia/w<5>11 ;
  wire \instancia/w<5>111_107 ;
  wire \instancia/w<5>84 ;
  wire \instancia/w<5>841_109 ;
  wire \instancia/w<5>842_110 ;
  wire \instancia/w<6>112_111 ;
  wire \instancia/w<6>83 ;
  wire \instancia/w<6>831_113 ;
  wire \instancia/w<6>832_114 ;
  wire \instancia/w<7>118_115 ;
  wire \instancia/w<7>2111_116 ;
  wire \instancia/w<7>2124_117 ;
  wire \instancia/w<7>83 ;
  wire \instancia/w<7>831_119 ;
  wire \instancia/w<7>832_120 ;
  wire \instancia/w_mux0000 ;
  wire \instancia/w_mux000012_130 ;
  wire \instancia/w_mux00004_131 ;
  wire mclk_BUFGP_133;
  wire switch_0_IBUF_142;
  wire switch_1_IBUF_143;
  wire switch_2_IBUF_144;
  wire switch_3_IBUF_145;
  wire switch_4_IBUF_146;
  wire switch_5_IBUF_147;
  wire switch_6_IBUF_148;
  wire switch_7_IBUF_149;
  wire [7 : 0] A;
  wire [7 : 0] B;
  wire [7 : 0] Op;
  wire [6 : 0] \instancia/Maddsub_w_addsub0000_cy ;
  wire [7 : 0] \instancia/Maddsub_w_addsub0000_lut ;
  wire [7 : 0] \instancia/w_addsub0000 ;
  FDE   A_0 (
    .C(mclk_BUFGP_133),
    .CE(b1_IBUF_49),
    .D(switch_0_IBUF_142),
    .Q(A[0])
  );
  FDE   A_1 (
    .C(mclk_BUFGP_133),
    .CE(b1_IBUF_49),
    .D(switch_1_IBUF_143),
    .Q(A[1])
  );
  FDE   A_2 (
    .C(mclk_BUFGP_133),
    .CE(b1_IBUF_49),
    .D(switch_2_IBUF_144),
    .Q(A[2])
  );
  FDE   A_3 (
    .C(mclk_BUFGP_133),
    .CE(b1_IBUF_49),
    .D(switch_3_IBUF_145),
    .Q(A[3])
  );
  FDE   A_4 (
    .C(mclk_BUFGP_133),
    .CE(b1_IBUF_49),
    .D(switch_4_IBUF_146),
    .Q(A[4])
  );
  FDE   A_5 (
    .C(mclk_BUFGP_133),
    .CE(b1_IBUF_49),
    .D(switch_5_IBUF_147),
    .Q(A[5])
  );
  FDE   A_6 (
    .C(mclk_BUFGP_133),
    .CE(b1_IBUF_49),
    .D(switch_6_IBUF_148),
    .Q(A[6])
  );
  FDE   A_7 (
    .C(mclk_BUFGP_133),
    .CE(b1_IBUF_49),
    .D(switch_7_IBUF_149),
    .Q(A[7])
  );
  FDE   B_0 (
    .C(mclk_BUFGP_133),
    .CE(B_not0001),
    .D(switch_0_IBUF_142),
    .Q(B[0])
  );
  FDE   B_1 (
    .C(mclk_BUFGP_133),
    .CE(B_not0001),
    .D(switch_1_IBUF_143),
    .Q(B[1])
  );
  FDE   B_2 (
    .C(mclk_BUFGP_133),
    .CE(B_not0001),
    .D(switch_2_IBUF_144),
    .Q(B[2])
  );
  FDE   B_3 (
    .C(mclk_BUFGP_133),
    .CE(B_not0001),
    .D(switch_3_IBUF_145),
    .Q(B[3])
  );
  FDE   B_4 (
    .C(mclk_BUFGP_133),
    .CE(B_not0001),
    .D(switch_4_IBUF_146),
    .Q(B[4])
  );
  FDE   B_5 (
    .C(mclk_BUFGP_133),
    .CE(B_not0001),
    .D(switch_5_IBUF_147),
    .Q(B[5])
  );
  FDE   B_6 (
    .C(mclk_BUFGP_133),
    .CE(B_not0001),
    .D(switch_6_IBUF_148),
    .Q(B[6])
  );
  FDE   B_7 (
    .C(mclk_BUFGP_133),
    .CE(B_not0001),
    .D(switch_7_IBUF_149),
    .Q(B[7])
  );
  FDE   Op_0 (
    .C(mclk_BUFGP_133),
    .CE(Op_not0001),
    .D(switch_0_IBUF_142),
    .Q(Op[0])
  );
  FDE   Op_1 (
    .C(mclk_BUFGP_133),
    .CE(Op_not0001),
    .D(switch_1_IBUF_143),
    .Q(Op[1])
  );
  FDE   Op_2 (
    .C(mclk_BUFGP_133),
    .CE(Op_not0001),
    .D(switch_2_IBUF_144),
    .Q(Op[2])
  );
  FDE   Op_3 (
    .C(mclk_BUFGP_133),
    .CE(Op_not0001),
    .D(switch_3_IBUF_145),
    .Q(Op[3])
  );
  FDE   Op_4 (
    .C(mclk_BUFGP_133),
    .CE(Op_not0001),
    .D(switch_4_IBUF_146),
    .Q(Op[4])
  );
  FDE   Op_5 (
    .C(mclk_BUFGP_133),
    .CE(Op_not0001),
    .D(switch_5_IBUF_147),
    .Q(Op[5])
  );
  FDE   Op_6 (
    .C(mclk_BUFGP_133),
    .CE(Op_not0001),
    .D(switch_6_IBUF_148),
    .Q(Op[6])
  );
  FDE   Op_7 (
    .C(mclk_BUFGP_133),
    .CE(Op_not0001),
    .D(switch_7_IBUF_149),
    .Q(Op[7])
  );
  XORCY   \instancia/Maddsub_w_addsub0000_xor<7>  (
    .CI(\instancia/Maddsub_w_addsub0000_cy [6]),
    .LI(\instancia/Maddsub_w_addsub0000_lut [7]),
    .O(\instancia/w_addsub0000 [7])
  );
  XORCY   \instancia/Maddsub_w_addsub0000_xor<6>  (
    .CI(\instancia/Maddsub_w_addsub0000_cy [5]),
    .LI(\instancia/Maddsub_w_addsub0000_lut [6]),
    .O(\instancia/w_addsub0000 [6])
  );
  MUXCY   \instancia/Maddsub_w_addsub0000_cy<6>  (
    .CI(\instancia/Maddsub_w_addsub0000_cy [5]),
    .DI(A[6]),
    .S(\instancia/Maddsub_w_addsub0000_lut [6]),
    .O(\instancia/Maddsub_w_addsub0000_cy [6])
  );
  XORCY   \instancia/Maddsub_w_addsub0000_xor<5>  (
    .CI(\instancia/Maddsub_w_addsub0000_cy [4]),
    .LI(\instancia/Maddsub_w_addsub0000_lut [5]),
    .O(\instancia/w_addsub0000 [5])
  );
  MUXCY   \instancia/Maddsub_w_addsub0000_cy<5>  (
    .CI(\instancia/Maddsub_w_addsub0000_cy [4]),
    .DI(A[5]),
    .S(\instancia/Maddsub_w_addsub0000_lut [5]),
    .O(\instancia/Maddsub_w_addsub0000_cy [5])
  );
  XORCY   \instancia/Maddsub_w_addsub0000_xor<4>  (
    .CI(\instancia/Maddsub_w_addsub0000_cy [3]),
    .LI(\instancia/Maddsub_w_addsub0000_lut [4]),
    .O(\instancia/w_addsub0000 [4])
  );
  MUXCY   \instancia/Maddsub_w_addsub0000_cy<4>  (
    .CI(\instancia/Maddsub_w_addsub0000_cy [3]),
    .DI(A[4]),
    .S(\instancia/Maddsub_w_addsub0000_lut [4]),
    .O(\instancia/Maddsub_w_addsub0000_cy [4])
  );
  XORCY   \instancia/Maddsub_w_addsub0000_xor<3>  (
    .CI(\instancia/Maddsub_w_addsub0000_cy [2]),
    .LI(\instancia/Maddsub_w_addsub0000_lut [3]),
    .O(\instancia/w_addsub0000 [3])
  );
  MUXCY   \instancia/Maddsub_w_addsub0000_cy<3>  (
    .CI(\instancia/Maddsub_w_addsub0000_cy [2]),
    .DI(A[3]),
    .S(\instancia/Maddsub_w_addsub0000_lut [3]),
    .O(\instancia/Maddsub_w_addsub0000_cy [3])
  );
  XORCY   \instancia/Maddsub_w_addsub0000_xor<2>  (
    .CI(\instancia/Maddsub_w_addsub0000_cy [1]),
    .LI(\instancia/Maddsub_w_addsub0000_lut [2]),
    .O(\instancia/w_addsub0000 [2])
  );
  MUXCY   \instancia/Maddsub_w_addsub0000_cy<2>  (
    .CI(\instancia/Maddsub_w_addsub0000_cy [1]),
    .DI(A[2]),
    .S(\instancia/Maddsub_w_addsub0000_lut [2]),
    .O(\instancia/Maddsub_w_addsub0000_cy [2])
  );
  XORCY   \instancia/Maddsub_w_addsub0000_xor<1>  (
    .CI(\instancia/Maddsub_w_addsub0000_cy [0]),
    .LI(\instancia/Maddsub_w_addsub0000_lut [1]),
    .O(\instancia/w_addsub0000 [1])
  );
  MUXCY   \instancia/Maddsub_w_addsub0000_cy<1>  (
    .CI(\instancia/Maddsub_w_addsub0000_cy [0]),
    .DI(A[1]),
    .S(\instancia/Maddsub_w_addsub0000_lut [1]),
    .O(\instancia/Maddsub_w_addsub0000_cy [1])
  );
  XORCY   \instancia/Maddsub_w_addsub0000_xor<0>  (
    .CI(\instancia/w_mux0000 ),
    .LI(\instancia/Maddsub_w_addsub0000_lut [0]),
    .O(\instancia/w_addsub0000 [0])
  );
  MUXCY   \instancia/Maddsub_w_addsub0000_cy<0>  (
    .CI(\instancia/w_mux0000 ),
    .DI(A[0]),
    .S(\instancia/Maddsub_w_addsub0000_lut [0]),
    .O(\instancia/Maddsub_w_addsub0000_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  B_not00011 (
    .I0(b1_IBUF_49),
    .I1(b2_IBUF_51),
    .O(B_not0001)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  Op_not00011 (
    .I0(b2_IBUF_51),
    .I1(b1_IBUF_49),
    .I2(b3_IBUF_53),
    .O(Op_not0001)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \instancia/w<0>51  (
    .I0(Op[6]),
    .I1(Op[7]),
    .I2(Op[3]),
    .I3(Op[4]),
    .O(\instancia/N35 )
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \instancia/w<7>2111  (
    .I0(Op[1]),
    .I1(B[7]),
    .I2(B[5]),
    .I3(B[6]),
    .O(\instancia/w<7>2111_116 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \instancia/w<7>2124  (
    .I0(Op[2]),
    .I1(Op[5]),
    .I2(B[3]),
    .I3(B[4]),
    .O(\instancia/w<7>2124_117 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \instancia/w<7>2125  (
    .I0(\instancia/w<7>2111_116 ),
    .I1(\instancia/w<7>2124_117 ),
    .O(\instancia/N34 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \instancia/w<6>111  (
    .I0(B[0]),
    .I1(A[7]),
    .I2(A[6]),
    .O(\instancia/N13 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \instancia/w<3>111  (
    .I0(B[1]),
    .I1(A[5]),
    .I2(A[3]),
    .O(\instancia/N23 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \instancia/w<2>111  (
    .I0(B[1]),
    .I1(A[4]),
    .I2(A[2]),
    .O(\instancia/N31 )
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \instancia/w<0>52  (
    .I0(\instancia/N34 ),
    .I1(B[2]),
    .I2(\instancia/w<0>20_80 ),
    .I3(\instancia/N01 ),
    .O(\instancia/w<0>52_81 )
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \instancia/w<0>182  (
    .I0(\instancia/N35 ),
    .I1(Op[5]),
    .I2(\instancia/w<0>144 ),
    .I3(\instancia/w<0>52_81 ),
    .O(W_0_OBUF_40)
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \instancia/w<1>26  (
    .I0(\instancia/N34 ),
    .I1(B[2]),
    .I2(\instancia/N12 ),
    .I3(\instancia/w<1>15 ),
    .O(\instancia/w<1>26_88 )
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \instancia/w<1>154  (
    .I0(\instancia/N35 ),
    .I1(Op[5]),
    .I2(\instancia/w<1>116 ),
    .I3(\instancia/w<1>26_88 ),
    .O(W_1_OBUF_41)
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \instancia/w<2>127  (
    .I0(B[0]),
    .I1(\instancia/N31 ),
    .I2(B[2]),
    .I3(\instancia/N23 ),
    .O(\instancia/w<2>127_89 )
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \instancia/w<2>163  (
    .I0(\instancia/N35 ),
    .I1(Op[5]),
    .I2(\instancia/w<2>83 ),
    .I3(\instancia/w<2>139_90 ),
    .O(W_2_OBUF_42)
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \instancia/w<3>152  (
    .I0(B[0]),
    .I1(B[1]),
    .I2(B[2]),
    .I3(A[7]),
    .O(\instancia/w<3>152_94 )
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \instancia/w<3>198  (
    .I0(\instancia/N35 ),
    .I1(Op[5]),
    .I2(\instancia/w<3>83 ),
    .I3(\instancia/w<3>170_95 ),
    .O(W_3_OBUF_43)
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \instancia/w<4>121  (
    .I0(\instancia/N35 ),
    .I1(Op[5]),
    .I2(\instancia/w<4>84 ),
    .I3(\instancia/w<4>0_101 ),
    .O(W_4_OBUF_44)
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \instancia/w<5>121  (
    .I0(\instancia/N35 ),
    .I1(Op[5]),
    .I2(\instancia/w<5>84 ),
    .I3(\instancia/w<5>0_105 ),
    .O(W_5_OBUF_45)
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \instancia/w<6>112  (
    .I0(\instancia/N13 ),
    .I1(B[1]),
    .I2(\instancia/N56 ),
    .O(\instancia/w<6>112_111 )
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \instancia/w<6>127  (
    .I0(\instancia/N35 ),
    .I1(Op[5]),
    .I2(\instancia/w<6>83 ),
    .I3(\instancia/w<6>112_111 ),
    .O(W_6_OBUF_46)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \instancia/w_mux00004  (
    .I0(Op[6]),
    .I1(Op[7]),
    .I2(Op[0]),
    .I3(Op[1]),
    .O(\instancia/w_mux00004_131 )
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \instancia/w_mux000012  (
    .I0(Op[4]),
    .I1(Op[3]),
    .I2(Op[5]),
    .I3(Op[2]),
    .O(\instancia/w_mux000012_130 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \instancia/w_mux000013  (
    .I0(\instancia/w_mux00004_131 ),
    .I1(\instancia/w_mux000012_130 ),
    .O(\instancia/w_mux0000 )
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \instancia/w<7>133  (
    .I0(\instancia/N35 ),
    .I1(Op[5]),
    .I2(\instancia/w<7>83 ),
    .I3(\instancia/w<7>118_115 ),
    .O(W_7_OBUF_47)
  );
  IBUF   b1_IBUF (
    .I(b1),
    .O(b1_IBUF_49)
  );
  IBUF   b2_IBUF (
    .I(b2),
    .O(b2_IBUF_51)
  );
  IBUF   b3_IBUF (
    .I(b3),
    .O(b3_IBUF_53)
  );
  IBUF   switch_7_IBUF (
    .I(switch[7]),
    .O(switch_7_IBUF_149)
  );
  IBUF   switch_6_IBUF (
    .I(switch[6]),
    .O(switch_6_IBUF_148)
  );
  IBUF   switch_5_IBUF (
    .I(switch[5]),
    .O(switch_5_IBUF_147)
  );
  IBUF   switch_4_IBUF (
    .I(switch[4]),
    .O(switch_4_IBUF_146)
  );
  IBUF   switch_3_IBUF (
    .I(switch[3]),
    .O(switch_3_IBUF_145)
  );
  IBUF   switch_2_IBUF (
    .I(switch[2]),
    .O(switch_2_IBUF_144)
  );
  IBUF   switch_1_IBUF (
    .I(switch[1]),
    .O(switch_1_IBUF_143)
  );
  IBUF   switch_0_IBUF (
    .I(switch[0]),
    .O(switch_0_IBUF_142)
  );
  OBUF   W_7_OBUF (
    .I(W_7_OBUF_47),
    .O(W[7])
  );
  OBUF   W_6_OBUF (
    .I(W_6_OBUF_46),
    .O(W[6])
  );
  OBUF   W_5_OBUF (
    .I(W_5_OBUF_45),
    .O(W[5])
  );
  OBUF   W_4_OBUF (
    .I(W_4_OBUF_44),
    .O(W[4])
  );
  OBUF   W_3_OBUF (
    .I(W_3_OBUF_43),
    .O(W[3])
  );
  OBUF   W_2_OBUF (
    .I(W_2_OBUF_42),
    .O(W[2])
  );
  OBUF   W_1_OBUF (
    .I(W_1_OBUF_41),
    .O(W[1])
  );
  OBUF   W_0_OBUF (
    .I(W_0_OBUF_40),
    .O(W[0])
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \instancia/w<7>118  (
    .I0(B[0]),
    .I1(B[1]),
    .I2(A[7]),
    .I3(\instancia/N56 ),
    .O(\instancia/w<7>118_115 )
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \instancia/Maddsub_w_addsub0000_lut<7>  (
    .I0(A[7]),
    .I1(B[7]),
    .I2(\instancia/w_mux00004_131 ),
    .I3(\instancia/w_mux000012_130 ),
    .O(\instancia/Maddsub_w_addsub0000_lut [7])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \instancia/Maddsub_w_addsub0000_lut<6>  (
    .I0(A[6]),
    .I1(B[6]),
    .I2(\instancia/w_mux00004_131 ),
    .I3(\instancia/w_mux000012_130 ),
    .O(\instancia/Maddsub_w_addsub0000_lut [6])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \instancia/Maddsub_w_addsub0000_lut<5>  (
    .I0(A[5]),
    .I1(B[5]),
    .I2(\instancia/w_mux00004_131 ),
    .I3(\instancia/w_mux000012_130 ),
    .O(\instancia/Maddsub_w_addsub0000_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \instancia/Maddsub_w_addsub0000_lut<4>  (
    .I0(A[4]),
    .I1(B[4]),
    .I2(\instancia/w_mux00004_131 ),
    .I3(\instancia/w_mux000012_130 ),
    .O(\instancia/Maddsub_w_addsub0000_lut [4])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \instancia/Maddsub_w_addsub0000_lut<3>  (
    .I0(A[3]),
    .I1(B[3]),
    .I2(\instancia/w_mux00004_131 ),
    .I3(\instancia/w_mux000012_130 ),
    .O(\instancia/Maddsub_w_addsub0000_lut [3])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \instancia/Maddsub_w_addsub0000_lut<2>  (
    .I0(A[2]),
    .I1(B[2]),
    .I2(\instancia/w_mux00004_131 ),
    .I3(\instancia/w_mux000012_130 ),
    .O(\instancia/Maddsub_w_addsub0000_lut [2])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \instancia/Maddsub_w_addsub0000_lut<1>  (
    .I0(A[1]),
    .I1(B[1]),
    .I2(\instancia/w_mux00004_131 ),
    .I3(\instancia/w_mux000012_130 ),
    .O(\instancia/Maddsub_w_addsub0000_lut [1])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \instancia/Maddsub_w_addsub0000_lut<0>  (
    .I0(A[0]),
    .I1(B[0]),
    .I2(\instancia/w_mux00004_131 ),
    .I3(\instancia/w_mux000012_130 ),
    .O(\instancia/Maddsub_w_addsub0000_lut [0])
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \instancia/w<4>211  (
    .I0(\instancia/w<7>2111_116 ),
    .I1(B[2]),
    .I2(\instancia/w<7>2124_117 ),
    .O(\instancia/N56 )
  );
  LUT3 #(
    .INIT ( 8'h20 ))
  \instancia/w<2>139_SW0  (
    .I0(B[2]),
    .I1(B[1]),
    .I2(\instancia/N13 ),
    .O(N20)
  );
  LUT4 #(
    .INIT ( 16'hC080 ))
  \instancia/w<2>139  (
    .I0(\instancia/w<2>127_89 ),
    .I1(\instancia/w<7>2124_117 ),
    .I2(\instancia/w<7>2111_116 ),
    .I3(N20),
    .O(\instancia/w<2>139_90 )
  );
  LUT4 #(
    .INIT ( 16'hC080 ))
  \instancia/w<3>170  (
    .I0(\instancia/w<3>152_94 ),
    .I1(\instancia/w<7>2124_117 ),
    .I2(\instancia/w<7>2111_116 ),
    .I3(N22),
    .O(\instancia/w<3>170_95 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \instancia/w<4>0  (
    .I0(\instancia/w<7>2111_116 ),
    .I1(B[2]),
    .I2(\instancia/N01 ),
    .I3(\instancia/w<7>2124_117 ),
    .O(\instancia/w<4>0_101 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \instancia/w<5>0  (
    .I0(\instancia/w<7>2111_116 ),
    .I1(B[2]),
    .I2(\instancia/N12 ),
    .I3(\instancia/w<7>2124_117 ),
    .O(\instancia/w<5>0_105 )
  );
  MUXF5   \instancia/w<0>1  (
    .I0(N24),
    .I1(N25),
    .S(B[1]),
    .O(\instancia/N01 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \instancia/w<0>1_F  (
    .I0(B[0]),
    .I1(A[5]),
    .I2(A[4]),
    .O(N24)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \instancia/w<0>1_G  (
    .I0(B[0]),
    .I1(A[7]),
    .I2(A[6]),
    .O(N25)
  );
  MUXF5   \instancia/w<0>20  (
    .I0(N26),
    .I1(N27),
    .S(B[0]),
    .O(\instancia/w<0>20_80 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \instancia/w<0>20_F  (
    .I0(B[1]),
    .I1(A[2]),
    .I2(A[0]),
    .O(N26)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \instancia/w<0>20_G  (
    .I0(B[1]),
    .I1(A[3]),
    .I2(A[1]),
    .O(N27)
  );
  BUFGP   mclk_BUFGP (
    .I(mclk),
    .O(mclk_BUFGP_133)
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \instancia/w<5>111  (
    .I0(B[0]),
    .I1(A[7]),
    .O(\instancia/w<5>11 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \instancia/w<5>112  (
    .I0(B[0]),
    .I1(A[6]),
    .I2(A[5]),
    .O(\instancia/w<5>111_107 )
  );
  MUXF5   \instancia/w<5>11_f5  (
    .I0(\instancia/w<5>111_107 ),
    .I1(\instancia/w<5>11 ),
    .S(B[1]),
    .O(\instancia/N12 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \instancia/w<1>151  (
    .I0(B[0]),
    .I1(A[3]),
    .I2(B[2]),
    .I3(\instancia/N31 ),
    .O(\instancia/w<1>151_86 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \instancia/w<1>152  (
    .I0(B[0]),
    .I1(A[1]),
    .I2(B[2]),
    .I3(\instancia/N31 ),
    .O(\instancia/w<1>152_87 )
  );
  MUXF5   \instancia/w<1>15_f5  (
    .I0(\instancia/w<1>152_87 ),
    .I1(\instancia/w<1>151_86 ),
    .S(B[1]),
    .O(\instancia/w<1>15 )
  );
  LUT4 #(
    .INIT ( 16'hBE68 ))
  \instancia/w<0>1441  (
    .I0(Op[0]),
    .I1(B[0]),
    .I2(Op[1]),
    .I3(A[0]),
    .O(\instancia/w<0>1441_78 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \instancia/w<0>1442  (
    .I0(Op[0]),
    .I1(\instancia/w_addsub0000 [0]),
    .O(\instancia/w<0>1442_79 )
  );
  MUXF5   \instancia/w<0>144_f5  (
    .I0(\instancia/w<0>1442_79 ),
    .I1(\instancia/w<0>1441_78 ),
    .S(Op[2]),
    .O(\instancia/w<0>144 )
  );
  LUT4 #(
    .INIT ( 16'hBE68 ))
  \instancia/w<1>1161  (
    .I0(Op[0]),
    .I1(B[1]),
    .I2(Op[1]),
    .I3(A[1]),
    .O(\instancia/w<1>1161_83 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \instancia/w<1>1162  (
    .I0(Op[0]),
    .I1(\instancia/w_addsub0000 [1]),
    .O(\instancia/w<1>1162_84 )
  );
  MUXF5   \instancia/w<1>116_f5  (
    .I0(\instancia/w<1>1162_84 ),
    .I1(\instancia/w<1>1161_83 ),
    .S(Op[2]),
    .O(\instancia/w<1>116 )
  );
  LUT4 #(
    .INIT ( 16'hBE68 ))
  \instancia/w<2>831  (
    .I0(Op[0]),
    .I1(B[2]),
    .I2(Op[1]),
    .I3(A[2]),
    .O(\instancia/w<2>831_92 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \instancia/w<2>832  (
    .I0(Op[0]),
    .I1(\instancia/w_addsub0000 [2]),
    .O(\instancia/w<2>832_93 )
  );
  MUXF5   \instancia/w<2>83_f5  (
    .I0(\instancia/w<2>832_93 ),
    .I1(\instancia/w<2>831_92 ),
    .S(Op[2]),
    .O(\instancia/w<2>83 )
  );
  LUT4 #(
    .INIT ( 16'hBE68 ))
  \instancia/w<3>831  (
    .I0(Op[0]),
    .I1(B[3]),
    .I2(Op[1]),
    .I3(A[3]),
    .O(\instancia/w<3>831_99 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \instancia/w<3>832  (
    .I0(Op[0]),
    .I1(\instancia/w_addsub0000 [3]),
    .O(\instancia/w<3>832_100 )
  );
  MUXF5   \instancia/w<3>83_f5  (
    .I0(\instancia/w<3>832_100 ),
    .I1(\instancia/w<3>831_99 ),
    .S(Op[2]),
    .O(\instancia/w<3>83 )
  );
  LUT4 #(
    .INIT ( 16'hBE68 ))
  \instancia/w<4>841  (
    .I0(Op[0]),
    .I1(B[4]),
    .I2(Op[1]),
    .I3(A[4]),
    .O(\instancia/w<4>841_103 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \instancia/w<4>842  (
    .I0(Op[0]),
    .I1(\instancia/w_addsub0000 [4]),
    .O(\instancia/w<4>842_104 )
  );
  MUXF5   \instancia/w<4>84_f5  (
    .I0(\instancia/w<4>842_104 ),
    .I1(\instancia/w<4>841_103 ),
    .S(Op[2]),
    .O(\instancia/w<4>84 )
  );
  LUT4 #(
    .INIT ( 16'hBE68 ))
  \instancia/w<5>841  (
    .I0(Op[0]),
    .I1(B[5]),
    .I2(Op[1]),
    .I3(A[5]),
    .O(\instancia/w<5>841_109 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \instancia/w<5>842  (
    .I0(Op[0]),
    .I1(\instancia/w_addsub0000 [5]),
    .O(\instancia/w<5>842_110 )
  );
  MUXF5   \instancia/w<5>84_f5  (
    .I0(\instancia/w<5>842_110 ),
    .I1(\instancia/w<5>841_109 ),
    .S(Op[2]),
    .O(\instancia/w<5>84 )
  );
  LUT4 #(
    .INIT ( 16'hBE68 ))
  \instancia/w<6>831  (
    .I0(Op[0]),
    .I1(B[6]),
    .I2(Op[1]),
    .I3(A[6]),
    .O(\instancia/w<6>831_113 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \instancia/w<6>832  (
    .I0(Op[0]),
    .I1(\instancia/w_addsub0000 [6]),
    .O(\instancia/w<6>832_114 )
  );
  MUXF5   \instancia/w<6>83_f5  (
    .I0(\instancia/w<6>832_114 ),
    .I1(\instancia/w<6>831_113 ),
    .S(Op[2]),
    .O(\instancia/w<6>83 )
  );
  LUT4 #(
    .INIT ( 16'hBE68 ))
  \instancia/w<7>831  (
    .I0(Op[0]),
    .I1(B[7]),
    .I2(Op[1]),
    .I3(A[7]),
    .O(\instancia/w<7>831_119 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \instancia/w<7>832  (
    .I0(Op[0]),
    .I1(\instancia/w_addsub0000 [7]),
    .O(\instancia/w<7>832_120 )
  );
  MUXF5   \instancia/w<7>83_f5  (
    .I0(\instancia/w<7>832_120 ),
    .I1(\instancia/w<7>831_119 ),
    .S(Op[2]),
    .O(\instancia/w<7>83 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \instancia/w<3>170_SW01  (
    .I0(B[0]),
    .I1(\instancia/N23 ),
    .I2(B[2]),
    .I3(A[6]),
    .O(\instancia/w<3>170_SW0 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \instancia/w<3>170_SW02  (
    .I0(B[0]),
    .I1(\instancia/N23 ),
    .I2(B[2]),
    .I3(A[4]),
    .O(\instancia/w<3>170_SW01_97 )
  );
  MUXF5   \instancia/w<3>170_SW0_f5  (
    .I0(\instancia/w<3>170_SW01_97 ),
    .I1(\instancia/w<3>170_SW0 ),
    .S(B[1]),
    .O(N22)
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

