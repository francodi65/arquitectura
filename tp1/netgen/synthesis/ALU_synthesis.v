////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: ALU_synthesis.v
// /___/   /\     Timestamp: Wed Sep 06 18:09:59 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim ALU.ngc ALU_synthesis.v 
// Device	: xc6slx16-3-csg324
// Input file	: ALU.ngc
// Output file	: C:\Users\Juanma\arquitectura\tp1\netgen\synthesis\ALU_synthesis.v
// # of Modules	: 1
// Design Name	: ALU
// Xilinx        : D:\Programas\Xilinx\14.7\ISE_DS\ISE\
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
  mclk, b1, b2, b3, switch, W
);
  input mclk;
  input b1;
  input b2;
  input b3;
  input [7 : 0] switch;
  output [7 : 0] W;
  wire switch_7_IBUF_0;
  wire switch_6_IBUF_1;
  wire switch_5_IBUF_2;
  wire switch_4_IBUF_3;
  wire switch_3_IBUF_4;
  wire switch_2_IBUF_5;
  wire switch_1_IBUF_6;
  wire switch_0_IBUF_7;
  wire mclk_BUFGP_8;
  wire b1_IBUF_9;
  wire b2_IBUF_10;
  wire b3_IBUF_11;
  wire W_7_OBUF_36;
  wire W_6_OBUF_37;
  wire W_5_OBUF_38;
  wire W_4_OBUF_39;
  wire W_3_OBUF_40;
  wire W_2_OBUF_41;
  wire W_1_OBUF_42;
  wire W_0_OBUF_43;
  wire N0;
  wire N1;
  wire _n0029_inv;
  wire _n0036_inv;
  wire \instancia/w<5>2_48 ;
  wire \instancia/op[7]_GND_2_o_equal_15_o<7>1 ;
  wire \instancia/op[7]_GND_2_o_equal_13_o<7>1 ;
  wire \instancia/Sh11 ;
  wire \instancia/op[7]_GND_2_o_equal_10_o<7>1 ;
  wire \instancia/Madd_a[7]_b[7]_add_0_OUT_lut<7>_53 ;
  wire \instancia/Madd_a[7]_b[7]_add_0_OUT_cy<6>_54 ;
  wire \instancia/Madd_a[7]_b[7]_add_0_OUT_lut<6>_55 ;
  wire \instancia/Madd_a[7]_b[7]_add_0_OUT_cy<5>_56 ;
  wire \instancia/Madd_a[7]_b[7]_add_0_OUT_lut<5>_57 ;
  wire \instancia/Madd_a[7]_b[7]_add_0_OUT_cy<4>_58 ;
  wire \instancia/Madd_a[7]_b[7]_add_0_OUT_lut<4>_59 ;
  wire \instancia/Madd_a[7]_b[7]_add_0_OUT_cy<3>_60 ;
  wire \instancia/Madd_a[7]_b[7]_add_0_OUT_lut<3>_61 ;
  wire \instancia/Madd_a[7]_b[7]_add_0_OUT_cy<2>_62 ;
  wire \instancia/Madd_a[7]_b[7]_add_0_OUT_lut<2>_63 ;
  wire \instancia/Madd_a[7]_b[7]_add_0_OUT_cy<1>_64 ;
  wire \instancia/Madd_a[7]_b[7]_add_0_OUT_lut<1>_65 ;
  wire \instancia/Madd_a[7]_b[7]_add_0_OUT_cy<0>_66 ;
  wire \instancia/Madd_a[7]_b[7]_add_0_OUT_lut<0>_67 ;
  wire \instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<7>_68 ;
  wire \instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<6>_69 ;
  wire \instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<6>_70 ;
  wire \instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<5>_71 ;
  wire \instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<5>_72 ;
  wire \instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<4>_73 ;
  wire \instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<4>_74 ;
  wire \instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<3>_75 ;
  wire \instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<3>_76 ;
  wire \instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<2>_77 ;
  wire \instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<2>_78 ;
  wire \instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<1>_79 ;
  wire \instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<1>_80 ;
  wire \instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<0>_81 ;
  wire \instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<0>_82 ;
  wire \instancia/Sh20 ;
  wire \instancia/_n0037 ;
  wire \instancia/a[7]_b[7]_add_0_OUT<0> ;
  wire \instancia/a[7]_b[7]_add_0_OUT<1> ;
  wire \instancia/a[7]_b[7]_add_0_OUT<2> ;
  wire \instancia/a[7]_b[7]_add_0_OUT<3> ;
  wire \instancia/a[7]_b[7]_add_0_OUT<4> ;
  wire \instancia/a[7]_b[7]_add_0_OUT<5> ;
  wire \instancia/a[7]_b[7]_add_0_OUT<6> ;
  wire \instancia/a[7]_b[7]_add_0_OUT<7> ;
  wire \instancia/a[7]_b[7]_sub_2_OUT<0> ;
  wire \instancia/a[7]_b[7]_sub_2_OUT<1> ;
  wire \instancia/a[7]_b[7]_sub_2_OUT<2> ;
  wire \instancia/a[7]_b[7]_sub_2_OUT<3> ;
  wire \instancia/a[7]_b[7]_sub_2_OUT<4> ;
  wire \instancia/a[7]_b[7]_sub_2_OUT<5> ;
  wire \instancia/a[7]_b[7]_sub_2_OUT<6> ;
  wire \instancia/a[7]_b[7]_sub_2_OUT<7> ;
  wire \instancia/w[5] ;
  wire \instancia/w<5>3_102 ;
  wire \instancia/w<5>4_103 ;
  wire \instancia/w[6] ;
  wire \instancia/w<6>1_105 ;
  wire \instancia/w<6>2_106 ;
  wire \instancia/w<6>3_107 ;
  wire \instancia/w[4] ;
  wire \instancia/w<4>1_109 ;
  wire \instancia/w<4>2_110 ;
  wire \instancia/w[3] ;
  wire \instancia/w<3>1_112 ;
  wire \instancia/w<3>2_113 ;
  wire \instancia/w<3>3_114 ;
  wire \instancia/w<3>4_115 ;
  wire \instancia/w[0] ;
  wire \instancia/w<0>1_117 ;
  wire \instancia/w<0>2_118 ;
  wire \instancia/w<0>3 ;
  wire \instancia/w<0>4_120 ;
  wire \instancia/w<0>5_121 ;
  wire \instancia/w[1] ;
  wire \instancia/w<1>1_123 ;
  wire \instancia/w<1>3 ;
  wire \instancia/w<1>4_125 ;
  wire \instancia/w<1>5_126 ;
  wire \instancia/w<2>1 ;
  wire \instancia/w<2>2_128 ;
  wire \instancia/w<2>3_129 ;
  wire \instancia/w<2>4_130 ;
  wire \instancia/w<2>5 ;
  wire \instancia/w[7] ;
  wire \instancia/w<7>1_133 ;
  wire \instancia/w<7>2_134 ;
  wire \instancia/w<7>3_135 ;
  wire N2;
  wire N3;
  wire [7 : 0] B;
  wire [7 : 0] Op;
  wire [7 : 0] A;
  GND   XST_GND (
    .G(N0)
  );
  VCC   XST_VCC (
    .P(N1)
  );
  FDE   B_0 (
    .C(mclk_BUFGP_8),
    .CE(_n0029_inv),
    .D(switch_0_IBUF_7),
    .Q(B[0])
  );
  FDE   B_1 (
    .C(mclk_BUFGP_8),
    .CE(_n0029_inv),
    .D(switch_1_IBUF_6),
    .Q(B[1])
  );
  FDE   B_2 (
    .C(mclk_BUFGP_8),
    .CE(_n0029_inv),
    .D(switch_2_IBUF_5),
    .Q(B[2])
  );
  FDE   B_3 (
    .C(mclk_BUFGP_8),
    .CE(_n0029_inv),
    .D(switch_3_IBUF_4),
    .Q(B[3])
  );
  FDE   B_4 (
    .C(mclk_BUFGP_8),
    .CE(_n0029_inv),
    .D(switch_4_IBUF_3),
    .Q(B[4])
  );
  FDE   B_5 (
    .C(mclk_BUFGP_8),
    .CE(_n0029_inv),
    .D(switch_5_IBUF_2),
    .Q(B[5])
  );
  FDE   B_6 (
    .C(mclk_BUFGP_8),
    .CE(_n0029_inv),
    .D(switch_6_IBUF_1),
    .Q(B[6])
  );
  FDE   B_7 (
    .C(mclk_BUFGP_8),
    .CE(_n0029_inv),
    .D(switch_7_IBUF_0),
    .Q(B[7])
  );
  FDE   Op_0 (
    .C(mclk_BUFGP_8),
    .CE(_n0036_inv),
    .D(switch_0_IBUF_7),
    .Q(Op[0])
  );
  FDE   Op_1 (
    .C(mclk_BUFGP_8),
    .CE(_n0036_inv),
    .D(switch_1_IBUF_6),
    .Q(Op[1])
  );
  FDE   Op_2 (
    .C(mclk_BUFGP_8),
    .CE(_n0036_inv),
    .D(switch_2_IBUF_5),
    .Q(Op[2])
  );
  FDE   Op_3 (
    .C(mclk_BUFGP_8),
    .CE(_n0036_inv),
    .D(switch_3_IBUF_4),
    .Q(Op[3])
  );
  FDE   Op_4 (
    .C(mclk_BUFGP_8),
    .CE(_n0036_inv),
    .D(switch_4_IBUF_3),
    .Q(Op[4])
  );
  FDE   Op_5 (
    .C(mclk_BUFGP_8),
    .CE(_n0036_inv),
    .D(switch_5_IBUF_2),
    .Q(Op[5])
  );
  FDE   Op_6 (
    .C(mclk_BUFGP_8),
    .CE(_n0036_inv),
    .D(switch_6_IBUF_1),
    .Q(Op[6])
  );
  FDE   Op_7 (
    .C(mclk_BUFGP_8),
    .CE(_n0036_inv),
    .D(switch_7_IBUF_0),
    .Q(Op[7])
  );
  FDE   A_0 (
    .C(mclk_BUFGP_8),
    .CE(b1_IBUF_9),
    .D(switch_0_IBUF_7),
    .Q(A[0])
  );
  FDE   A_1 (
    .C(mclk_BUFGP_8),
    .CE(b1_IBUF_9),
    .D(switch_1_IBUF_6),
    .Q(A[1])
  );
  FDE   A_2 (
    .C(mclk_BUFGP_8),
    .CE(b1_IBUF_9),
    .D(switch_2_IBUF_5),
    .Q(A[2])
  );
  FDE   A_3 (
    .C(mclk_BUFGP_8),
    .CE(b1_IBUF_9),
    .D(switch_3_IBUF_4),
    .Q(A[3])
  );
  FDE   A_4 (
    .C(mclk_BUFGP_8),
    .CE(b1_IBUF_9),
    .D(switch_4_IBUF_3),
    .Q(A[4])
  );
  FDE   A_5 (
    .C(mclk_BUFGP_8),
    .CE(b1_IBUF_9),
    .D(switch_5_IBUF_2),
    .Q(A[5])
  );
  FDE   A_6 (
    .C(mclk_BUFGP_8),
    .CE(b1_IBUF_9),
    .D(switch_6_IBUF_1),
    .Q(A[6])
  );
  FDE   A_7 (
    .C(mclk_BUFGP_8),
    .CE(b1_IBUF_9),
    .D(switch_7_IBUF_0),
    .Q(A[7])
  );
  XORCY   \instancia/Madd_a[7]_b[7]_add_0_OUT_xor<7>  (
    .CI(\instancia/Madd_a[7]_b[7]_add_0_OUT_cy<6>_54 ),
    .LI(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<7>_53 ),
    .O(\instancia/a[7]_b[7]_add_0_OUT<7> )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \instancia/Madd_a[7]_b[7]_add_0_OUT_lut<7>  (
    .I0(A[7]),
    .I1(B[7]),
    .O(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<7>_53 )
  );
  XORCY   \instancia/Madd_a[7]_b[7]_add_0_OUT_xor<6>  (
    .CI(\instancia/Madd_a[7]_b[7]_add_0_OUT_cy<5>_56 ),
    .LI(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<6>_55 ),
    .O(\instancia/a[7]_b[7]_add_0_OUT<6> )
  );
  MUXCY   \instancia/Madd_a[7]_b[7]_add_0_OUT_cy<6>  (
    .CI(\instancia/Madd_a[7]_b[7]_add_0_OUT_cy<5>_56 ),
    .DI(A[6]),
    .S(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<6>_55 ),
    .O(\instancia/Madd_a[7]_b[7]_add_0_OUT_cy<6>_54 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \instancia/Madd_a[7]_b[7]_add_0_OUT_lut<6>  (
    .I0(A[6]),
    .I1(B[6]),
    .O(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<6>_55 )
  );
  XORCY   \instancia/Madd_a[7]_b[7]_add_0_OUT_xor<5>  (
    .CI(\instancia/Madd_a[7]_b[7]_add_0_OUT_cy<4>_58 ),
    .LI(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<5>_57 ),
    .O(\instancia/a[7]_b[7]_add_0_OUT<5> )
  );
  MUXCY   \instancia/Madd_a[7]_b[7]_add_0_OUT_cy<5>  (
    .CI(\instancia/Madd_a[7]_b[7]_add_0_OUT_cy<4>_58 ),
    .DI(A[5]),
    .S(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<5>_57 ),
    .O(\instancia/Madd_a[7]_b[7]_add_0_OUT_cy<5>_56 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \instancia/Madd_a[7]_b[7]_add_0_OUT_lut<5>  (
    .I0(A[5]),
    .I1(B[5]),
    .O(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<5>_57 )
  );
  XORCY   \instancia/Madd_a[7]_b[7]_add_0_OUT_xor<4>  (
    .CI(\instancia/Madd_a[7]_b[7]_add_0_OUT_cy<3>_60 ),
    .LI(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<4>_59 ),
    .O(\instancia/a[7]_b[7]_add_0_OUT<4> )
  );
  MUXCY   \instancia/Madd_a[7]_b[7]_add_0_OUT_cy<4>  (
    .CI(\instancia/Madd_a[7]_b[7]_add_0_OUT_cy<3>_60 ),
    .DI(A[4]),
    .S(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<4>_59 ),
    .O(\instancia/Madd_a[7]_b[7]_add_0_OUT_cy<4>_58 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \instancia/Madd_a[7]_b[7]_add_0_OUT_lut<4>  (
    .I0(A[4]),
    .I1(B[4]),
    .O(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<4>_59 )
  );
  XORCY   \instancia/Madd_a[7]_b[7]_add_0_OUT_xor<3>  (
    .CI(\instancia/Madd_a[7]_b[7]_add_0_OUT_cy<2>_62 ),
    .LI(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<3>_61 ),
    .O(\instancia/a[7]_b[7]_add_0_OUT<3> )
  );
  MUXCY   \instancia/Madd_a[7]_b[7]_add_0_OUT_cy<3>  (
    .CI(\instancia/Madd_a[7]_b[7]_add_0_OUT_cy<2>_62 ),
    .DI(A[3]),
    .S(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<3>_61 ),
    .O(\instancia/Madd_a[7]_b[7]_add_0_OUT_cy<3>_60 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \instancia/Madd_a[7]_b[7]_add_0_OUT_lut<3>  (
    .I0(A[3]),
    .I1(B[3]),
    .O(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<3>_61 )
  );
  XORCY   \instancia/Madd_a[7]_b[7]_add_0_OUT_xor<2>  (
    .CI(\instancia/Madd_a[7]_b[7]_add_0_OUT_cy<1>_64 ),
    .LI(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<2>_63 ),
    .O(\instancia/a[7]_b[7]_add_0_OUT<2> )
  );
  MUXCY   \instancia/Madd_a[7]_b[7]_add_0_OUT_cy<2>  (
    .CI(\instancia/Madd_a[7]_b[7]_add_0_OUT_cy<1>_64 ),
    .DI(A[2]),
    .S(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<2>_63 ),
    .O(\instancia/Madd_a[7]_b[7]_add_0_OUT_cy<2>_62 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \instancia/Madd_a[7]_b[7]_add_0_OUT_lut<2>  (
    .I0(A[2]),
    .I1(B[2]),
    .O(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<2>_63 )
  );
  XORCY   \instancia/Madd_a[7]_b[7]_add_0_OUT_xor<1>  (
    .CI(\instancia/Madd_a[7]_b[7]_add_0_OUT_cy<0>_66 ),
    .LI(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<1>_65 ),
    .O(\instancia/a[7]_b[7]_add_0_OUT<1> )
  );
  MUXCY   \instancia/Madd_a[7]_b[7]_add_0_OUT_cy<1>  (
    .CI(\instancia/Madd_a[7]_b[7]_add_0_OUT_cy<0>_66 ),
    .DI(A[1]),
    .S(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<1>_65 ),
    .O(\instancia/Madd_a[7]_b[7]_add_0_OUT_cy<1>_64 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \instancia/Madd_a[7]_b[7]_add_0_OUT_lut<1>  (
    .I0(A[1]),
    .I1(B[1]),
    .O(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<1>_65 )
  );
  XORCY   \instancia/Madd_a[7]_b[7]_add_0_OUT_xor<0>  (
    .CI(N0),
    .LI(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<0>_67 ),
    .O(\instancia/a[7]_b[7]_add_0_OUT<0> )
  );
  MUXCY   \instancia/Madd_a[7]_b[7]_add_0_OUT_cy<0>  (
    .CI(N0),
    .DI(A[0]),
    .S(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<0>_67 ),
    .O(\instancia/Madd_a[7]_b[7]_add_0_OUT_cy<0>_66 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \instancia/Madd_a[7]_b[7]_add_0_OUT_lut<0>  (
    .I0(A[0]),
    .I1(B[0]),
    .O(\instancia/Madd_a[7]_b[7]_add_0_OUT_lut<0>_67 )
  );
  XORCY   \instancia/Msub_a[7]_b[7]_sub_2_OUT_xor<7>  (
    .CI(\instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<6>_69 ),
    .LI(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<7>_68 ),
    .O(\instancia/a[7]_b[7]_sub_2_OUT<7> )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<7>  (
    .I0(A[7]),
    .I1(B[7]),
    .O(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<7>_68 )
  );
  XORCY   \instancia/Msub_a[7]_b[7]_sub_2_OUT_xor<6>  (
    .CI(\instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<5>_71 ),
    .LI(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<6>_70 ),
    .O(\instancia/a[7]_b[7]_sub_2_OUT<6> )
  );
  MUXCY   \instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<6>  (
    .CI(\instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<5>_71 ),
    .DI(A[6]),
    .S(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<6>_70 ),
    .O(\instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<6>_69 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<6>  (
    .I0(A[6]),
    .I1(B[6]),
    .O(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<6>_70 )
  );
  XORCY   \instancia/Msub_a[7]_b[7]_sub_2_OUT_xor<5>  (
    .CI(\instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<4>_73 ),
    .LI(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<5>_72 ),
    .O(\instancia/a[7]_b[7]_sub_2_OUT<5> )
  );
  MUXCY   \instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<5>  (
    .CI(\instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<4>_73 ),
    .DI(A[5]),
    .S(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<5>_72 ),
    .O(\instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<5>_71 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<5>  (
    .I0(A[5]),
    .I1(B[5]),
    .O(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<5>_72 )
  );
  XORCY   \instancia/Msub_a[7]_b[7]_sub_2_OUT_xor<4>  (
    .CI(\instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<3>_75 ),
    .LI(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<4>_74 ),
    .O(\instancia/a[7]_b[7]_sub_2_OUT<4> )
  );
  MUXCY   \instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<4>  (
    .CI(\instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<3>_75 ),
    .DI(A[4]),
    .S(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<4>_74 ),
    .O(\instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<4>_73 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<4>  (
    .I0(A[4]),
    .I1(B[4]),
    .O(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<4>_74 )
  );
  XORCY   \instancia/Msub_a[7]_b[7]_sub_2_OUT_xor<3>  (
    .CI(\instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<2>_77 ),
    .LI(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<3>_76 ),
    .O(\instancia/a[7]_b[7]_sub_2_OUT<3> )
  );
  MUXCY   \instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<3>  (
    .CI(\instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<2>_77 ),
    .DI(A[3]),
    .S(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<3>_76 ),
    .O(\instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<3>_75 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<3>  (
    .I0(A[3]),
    .I1(B[3]),
    .O(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<3>_76 )
  );
  XORCY   \instancia/Msub_a[7]_b[7]_sub_2_OUT_xor<2>  (
    .CI(\instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<1>_79 ),
    .LI(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<2>_78 ),
    .O(\instancia/a[7]_b[7]_sub_2_OUT<2> )
  );
  MUXCY   \instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<2>  (
    .CI(\instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<1>_79 ),
    .DI(A[2]),
    .S(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<2>_78 ),
    .O(\instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<2>_77 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<2>  (
    .I0(A[2]),
    .I1(B[2]),
    .O(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<2>_78 )
  );
  XORCY   \instancia/Msub_a[7]_b[7]_sub_2_OUT_xor<1>  (
    .CI(\instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<0>_81 ),
    .LI(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<1>_80 ),
    .O(\instancia/a[7]_b[7]_sub_2_OUT<1> )
  );
  MUXCY   \instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<1>  (
    .CI(\instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<0>_81 ),
    .DI(A[1]),
    .S(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<1>_80 ),
    .O(\instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<1>_79 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<1>  (
    .I0(A[1]),
    .I1(B[1]),
    .O(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<1>_80 )
  );
  XORCY   \instancia/Msub_a[7]_b[7]_sub_2_OUT_xor<0>  (
    .CI(N1),
    .LI(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<0>_82 ),
    .O(\instancia/a[7]_b[7]_sub_2_OUT<0> )
  );
  MUXCY   \instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<0>  (
    .CI(N1),
    .DI(A[0]),
    .S(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<0>_82 ),
    .O(\instancia/Msub_a[7]_b[7]_sub_2_OUT_cy<0>_81 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<0>  (
    .I0(A[0]),
    .I1(B[0]),
    .O(\instancia/Msub_a[7]_b[7]_sub_2_OUT_lut<0>_82 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  _n0029_inv1 (
    .I0(b1_IBUF_9),
    .I1(b2_IBUF_10),
    .O(_n0029_inv)
  );
  LUT3 #(
    .INIT ( 8'h10 ))
  _n0036_inv1 (
    .I0(b1_IBUF_9),
    .I1(b2_IBUF_10),
    .I2(b3_IBUF_11),
    .O(_n0036_inv)
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  \instancia/Sh201  (
    .I0(B[0]),
    .I1(B[1]),
    .I2(A[7]),
    .I3(A[5]),
    .I4(A[4]),
    .I5(A[6]),
    .O(\instancia/Sh20 )
  );
  LUT5 #(
    .INIT ( 32'h76325410 ))
  \instancia/w<5>21  (
    .I0(B[1]),
    .I1(B[0]),
    .I2(A[5]),
    .I3(A[6]),
    .I4(A[7]),
    .O(\instancia/w<5>2_48 )
  );
  LUT4 #(
    .INIT ( 16'h0400 ))
  \instancia/op[7]_GND_2_o_equal_15_o<7>11  (
    .I0(Op[2]),
    .I1(Op[1]),
    .I2(Op[5]),
    .I3(\instancia/op[7]_GND_2_o_equal_10_o<7>1 ),
    .O(\instancia/op[7]_GND_2_o_equal_15_o<7>1 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \instancia/op[7]_GND_2_o_equal_13_o<7>11  (
    .I0(Op[2]),
    .I1(Op[5]),
    .I2(Op[0]),
    .I3(\instancia/op[7]_GND_2_o_equal_10_o<7>1 ),
    .O(\instancia/op[7]_GND_2_o_equal_13_o<7>1 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \instancia/Sh111  (
    .I0(B[1]),
    .I1(A[3]),
    .I2(A[1]),
    .O(\instancia/Sh11 )
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \instancia/op[7]_GND_2_o_equal_10_o<7>11  (
    .I0(Op[7]),
    .I1(Op[6]),
    .I2(Op[4]),
    .I3(Op[3]),
    .O(\instancia/op[7]_GND_2_o_equal_10_o<7>1 )
  );
  LUT5 #(
    .INIT ( 32'hFFFFFFFE ))
  \instancia/out1  (
    .I0(B[3]),
    .I1(B[7]),
    .I2(B[6]),
    .I3(B[5]),
    .I4(B[4]),
    .O(\instancia/_n0037 )
  );
  LUT4 #(
    .INIT ( 16'h8AA8 ))
  \instancia/w<5>1  (
    .I0(\instancia/op[7]_GND_2_o_equal_13_o<7>1 ),
    .I1(A[5]),
    .I2(Op[1]),
    .I3(B[5]),
    .O(\instancia/w[5] )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \instancia/w<5>2  (
    .I0(Op[0]),
    .I1(A[7]),
    .O(\instancia/w<2>4_130 )
  );
  LUT6 #(
    .INIT ( 64'h888888AA88888880 ))
  \instancia/w<5>3  (
    .I0(\instancia/op[7]_GND_2_o_equal_15_o<7>1 ),
    .I1(\instancia/w<2>4_130 ),
    .I2(B[1]),
    .I3(\instancia/_n0037 ),
    .I4(B[2]),
    .I5(\instancia/w<5>2_48 ),
    .O(\instancia/w<5>3_102 )
  );
  LUT6 #(
    .INIT ( 64'h7DD528D57D802880 ))
  \instancia/w<5>4  (
    .I0(Op[2]),
    .I1(A[5]),
    .I2(B[5]),
    .I3(Op[1]),
    .I4(\instancia/a[7]_b[7]_sub_2_OUT<5> ),
    .I5(\instancia/a[7]_b[7]_add_0_OUT<5> ),
    .O(\instancia/w<5>4_103 )
  );
  LUT6 #(
    .INIT ( 64'hEEFEEEEEEEEEEEEE ))
  \instancia/w<5>5  (
    .I0(\instancia/w[5] ),
    .I1(\instancia/w<5>3_102 ),
    .I2(\instancia/op[7]_GND_2_o_equal_10_o<7>1 ),
    .I3(Op[0]),
    .I4(Op[5]),
    .I5(\instancia/w<5>4_103 ),
    .O(W_5_OBUF_38)
  );
  LUT4 #(
    .INIT ( 16'h8AA8 ))
  \instancia/w<6>1  (
    .I0(\instancia/op[7]_GND_2_o_equal_13_o<7>1 ),
    .I1(A[6]),
    .I2(Op[1]),
    .I3(B[6]),
    .O(\instancia/w[6] )
  );
  LUT6 #(
    .INIT ( 64'h8888888A88888880 ))
  \instancia/w<6>2  (
    .I0(A[7]),
    .I1(Op[0]),
    .I2(\instancia/_n0037 ),
    .I3(B[1]),
    .I4(B[2]),
    .I5(B[0]),
    .O(\instancia/w<6>1_105 )
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \instancia/w<6>3  (
    .I0(B[2]),
    .I1(B[1]),
    .I2(B[0]),
    .I3(A[6]),
    .I4(\instancia/_n0037 ),
    .O(\instancia/w<6>2_106 )
  );
  LUT6 #(
    .INIT ( 64'h7DD528D57D802880 ))
  \instancia/w<6>4  (
    .I0(Op[2]),
    .I1(A[6]),
    .I2(B[6]),
    .I3(Op[1]),
    .I4(\instancia/a[7]_b[7]_sub_2_OUT<6> ),
    .I5(\instancia/a[7]_b[7]_add_0_OUT<6> ),
    .O(\instancia/w<6>3_107 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFA8FFA8FFA8 ))
  \instancia/w<6>6  (
    .I0(\instancia/op[7]_GND_2_o_equal_15_o<7>1 ),
    .I1(\instancia/w<6>1_105 ),
    .I2(\instancia/w<6>2_106 ),
    .I3(\instancia/w[6] ),
    .I4(\instancia/w<6>3_107 ),
    .I5(\instancia/w<0>2_118 ),
    .O(W_6_OBUF_37)
  );
  LUT4 #(
    .INIT ( 16'h8AA8 ))
  \instancia/w<4>1  (
    .I0(\instancia/op[7]_GND_2_o_equal_13_o<7>1 ),
    .I1(A[4]),
    .I2(Op[1]),
    .I3(B[4]),
    .O(\instancia/w[4] )
  );
  LUT6 #(
    .INIT ( 64'h808080AA80808000 ))
  \instancia/w<4>2  (
    .I0(\instancia/op[7]_GND_2_o_equal_15_o<7>1 ),
    .I1(Op[0]),
    .I2(A[7]),
    .I3(\instancia/_n0037 ),
    .I4(B[2]),
    .I5(\instancia/Sh20 ),
    .O(\instancia/w<4>1_109 )
  );
  LUT6 #(
    .INIT ( 64'h7DD528D57D802880 ))
  \instancia/w<4>3  (
    .I0(Op[2]),
    .I1(A[4]),
    .I2(B[4]),
    .I3(Op[1]),
    .I4(\instancia/a[7]_b[7]_sub_2_OUT<4> ),
    .I5(\instancia/a[7]_b[7]_add_0_OUT<4> ),
    .O(\instancia/w<4>2_110 )
  );
  LUT6 #(
    .INIT ( 64'hEEFEEEEEEEEEEEEE ))
  \instancia/w<4>4  (
    .I0(\instancia/w[4] ),
    .I1(\instancia/w<4>1_109 ),
    .I2(\instancia/op[7]_GND_2_o_equal_10_o<7>1 ),
    .I3(Op[0]),
    .I4(Op[5]),
    .I5(\instancia/w<4>2_110 ),
    .O(W_4_OBUF_39)
  );
  LUT4 #(
    .INIT ( 16'h8AA8 ))
  \instancia/w<3>1  (
    .I0(\instancia/op[7]_GND_2_o_equal_13_o<7>1 ),
    .I1(A[3]),
    .I2(Op[1]),
    .I3(B[3]),
    .O(\instancia/w[3] )
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  \instancia/w<3>2  (
    .I0(B[0]),
    .I1(B[1]),
    .I2(A[6]),
    .I3(A[4]),
    .I4(A[3]),
    .I5(A[5]),
    .O(\instancia/w<3>1_112 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \instancia/w<3>3  (
    .I0(B[0]),
    .I1(B[1]),
    .O(\instancia/w<3>2_113 )
  );
  LUT6 #(
    .INIT ( 64'h88AF888F88A08880 ))
  \instancia/w<3>4  (
    .I0(A[7]),
    .I1(Op[0]),
    .I2(B[2]),
    .I3(\instancia/_n0037 ),
    .I4(\instancia/w<3>2_113 ),
    .I5(\instancia/w<3>1_112 ),
    .O(\instancia/w<3>3_114 )
  );
  LUT6 #(
    .INIT ( 64'h7DD528D57D802880 ))
  \instancia/w<3>5  (
    .I0(Op[2]),
    .I1(A[3]),
    .I2(B[3]),
    .I3(Op[1]),
    .I4(\instancia/a[7]_b[7]_sub_2_OUT<3> ),
    .I5(\instancia/a[7]_b[7]_add_0_OUT<3> ),
    .O(\instancia/w<3>4_115 )
  );
  LUT5 #(
    .INIT ( 32'hFFEAEAEA ))
  \instancia/w<3>7  (
    .I0(\instancia/w[3] ),
    .I1(\instancia/op[7]_GND_2_o_equal_15_o<7>1 ),
    .I2(\instancia/w<3>3_114 ),
    .I3(\instancia/w<3>4_115 ),
    .I4(\instancia/w<0>2_118 ),
    .O(W_3_OBUF_40)
  );
  LUT4 #(
    .INIT ( 16'h8AA8 ))
  \instancia/w<0>1  (
    .I0(\instancia/op[7]_GND_2_o_equal_13_o<7>1 ),
    .I1(A[0]),
    .I2(Op[1]),
    .I3(B[0]),
    .O(\instancia/w[0] )
  );
  LUT6 #(
    .INIT ( 64'h7DD528D57D802880 ))
  \instancia/w<0>2  (
    .I0(Op[2]),
    .I1(A[0]),
    .I2(B[0]),
    .I3(Op[1]),
    .I4(\instancia/a[7]_b[7]_sub_2_OUT<0> ),
    .I5(\instancia/a[7]_b[7]_add_0_OUT<0> ),
    .O(\instancia/w<0>1_117 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \instancia/w<0>4  (
    .I0(\instancia/_n0037 ),
    .I1(Op[0]),
    .I2(A[7]),
    .O(\instancia/w<0>3 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \instancia/w<0>5  (
    .I0(B[1]),
    .I1(A[2]),
    .I2(A[0]),
    .O(\instancia/w<0>4_120 )
  );
  LUT6 #(
    .INIT ( 64'h5545544411011000 ))
  \instancia/w<0>6  (
    .I0(\instancia/_n0037 ),
    .I1(B[2]),
    .I2(B[0]),
    .I3(\instancia/Sh11 ),
    .I4(\instancia/w<0>4_120 ),
    .I5(\instancia/Sh20 ),
    .O(\instancia/w<0>5_121 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFA8FFA8FFA8 ))
  \instancia/w<0>7  (
    .I0(\instancia/op[7]_GND_2_o_equal_15_o<7>1 ),
    .I1(\instancia/w<0>3 ),
    .I2(\instancia/w<0>5_121 ),
    .I3(\instancia/w[0] ),
    .I4(\instancia/w<0>1_117 ),
    .I5(\instancia/w<0>2_118 ),
    .O(W_0_OBUF_43)
  );
  LUT4 #(
    .INIT ( 16'h8AA8 ))
  \instancia/w<1>1  (
    .I0(\instancia/op[7]_GND_2_o_equal_13_o<7>1 ),
    .I1(A[1]),
    .I2(Op[1]),
    .I3(B[1]),
    .O(\instancia/w[1] )
  );
  LUT6 #(
    .INIT ( 64'h7DD528D57D802880 ))
  \instancia/w<1>2  (
    .I0(Op[2]),
    .I1(A[1]),
    .I2(B[1]),
    .I3(Op[1]),
    .I4(\instancia/a[7]_b[7]_sub_2_OUT<1> ),
    .I5(\instancia/a[7]_b[7]_add_0_OUT<1> ),
    .O(\instancia/w<1>1_123 )
  );
  LUT5 #(
    .INIT ( 32'h88888000 ))
  \instancia/w<1>4  (
    .I0(A[7]),
    .I1(Op[0]),
    .I2(B[1]),
    .I3(B[2]),
    .I4(\instancia/_n0037 ),
    .O(\instancia/w<1>3 )
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \instancia/w<1>5  (
    .I0(B[1]),
    .I1(A[4]),
    .I2(A[2]),
    .O(\instancia/w<1>4_125 )
  );
  LUT6 #(
    .INIT ( 64'h5545544411011000 ))
  \instancia/w<1>6  (
    .I0(\instancia/_n0037 ),
    .I1(B[2]),
    .I2(B[0]),
    .I3(\instancia/w<1>4_125 ),
    .I4(\instancia/Sh11 ),
    .I5(\instancia/w<5>2_48 ),
    .O(\instancia/w<1>5_126 )
  );
  LUT6 #(
    .INIT ( 64'hFFFFFFA8FFA8FFA8 ))
  \instancia/w<1>7  (
    .I0(\instancia/op[7]_GND_2_o_equal_15_o<7>1 ),
    .I1(\instancia/w<1>3 ),
    .I2(\instancia/w<1>5_126 ),
    .I3(\instancia/w[1] ),
    .I4(\instancia/w<1>1_123 ),
    .I5(\instancia/w<0>2_118 ),
    .O(W_1_OBUF_42)
  );
  LUT5 #(
    .INIT ( 32'h22200200 ))
  \instancia/w<2>2  (
    .I0(Op[5]),
    .I1(Op[0]),
    .I2(Op[1]),
    .I3(\instancia/a[7]_b[7]_add_0_OUT<2> ),
    .I4(\instancia/a[7]_b[7]_sub_2_OUT<2> ),
    .O(\instancia/w<2>1 )
  );
  LUT5 #(
    .INIT ( 32'h22200200 ))
  \instancia/w<2>3  (
    .I0(B[1]),
    .I1(B[2]),
    .I2(B[0]),
    .I3(A[4]),
    .I4(A[5]),
    .O(\instancia/w<2>2_128 )
  );
  LUT6 #(
    .INIT ( 64'hF7D5E6C4B391A280 ))
  \instancia/w<2>4  (
    .I0(B[0]),
    .I1(B[2]),
    .I2(A[7]),
    .I3(A[3]),
    .I4(A[2]),
    .I5(A[6]),
    .O(\instancia/w<2>3_129 )
  );
  LUT6 #(
    .INIT ( 64'hFFFE5510FFBA5510 ))
  \instancia/w<2>6  (
    .I0(\instancia/_n0037 ),
    .I1(B[1]),
    .I2(\instancia/w<2>3_129 ),
    .I3(\instancia/w<2>2_128 ),
    .I4(\instancia/w<2>4_130 ),
    .I5(B[2]),
    .O(\instancia/w<2>5 )
  );
  LUT6 #(
    .INIT ( 64'hD6E8000000000000 ))
  \instancia/w<7>1  (
    .I0(B[7]),
    .I1(Op[0]),
    .I2(A[7]),
    .I3(Op[1]),
    .I4(Op[2]),
    .I5(Op[5]),
    .O(\instancia/w[7] )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \instancia/w<7>2  (
    .I0(Op[5]),
    .I1(A[7]),
    .I2(Op[1]),
    .O(\instancia/w<7>1_133 )
  );
  LUT6 #(
    .INIT ( 64'hAAAAAAAA00000002 ))
  \instancia/w<7>3  (
    .I0(\instancia/w<7>1_133 ),
    .I1(B[1]),
    .I2(B[2]),
    .I3(B[0]),
    .I4(\instancia/_n0037 ),
    .I5(Op[0]),
    .O(\instancia/w<7>2_134 )
  );
  LUT5 #(
    .INIT ( 32'h22200200 ))
  \instancia/w<7>4  (
    .I0(Op[5]),
    .I1(Op[0]),
    .I2(Op[1]),
    .I3(\instancia/a[7]_b[7]_add_0_OUT<7> ),
    .I4(\instancia/a[7]_b[7]_sub_2_OUT<7> ),
    .O(\instancia/w<7>3_135 )
  );
  LUT5 #(
    .INIT ( 32'hAAAA2220 ))
  \instancia/w<7>5  (
    .I0(\instancia/op[7]_GND_2_o_equal_10_o<7>1 ),
    .I1(Op[2]),
    .I2(\instancia/w<7>3_135 ),
    .I3(\instancia/w<7>2_134 ),
    .I4(\instancia/w[7] ),
    .O(W_7_OBUF_36)
  );
  IBUF   switch_7_IBUF (
    .I(switch[7]),
    .O(switch_7_IBUF_0)
  );
  IBUF   switch_6_IBUF (
    .I(switch[6]),
    .O(switch_6_IBUF_1)
  );
  IBUF   switch_5_IBUF (
    .I(switch[5]),
    .O(switch_5_IBUF_2)
  );
  IBUF   switch_4_IBUF (
    .I(switch[4]),
    .O(switch_4_IBUF_3)
  );
  IBUF   switch_3_IBUF (
    .I(switch[3]),
    .O(switch_3_IBUF_4)
  );
  IBUF   switch_2_IBUF (
    .I(switch[2]),
    .O(switch_2_IBUF_5)
  );
  IBUF   switch_1_IBUF (
    .I(switch[1]),
    .O(switch_1_IBUF_6)
  );
  IBUF   switch_0_IBUF (
    .I(switch[0]),
    .O(switch_0_IBUF_7)
  );
  IBUF   b1_IBUF (
    .I(b1),
    .O(b1_IBUF_9)
  );
  IBUF   b2_IBUF (
    .I(b2),
    .O(b2_IBUF_10)
  );
  IBUF   b3_IBUF (
    .I(b3),
    .O(b3_IBUF_11)
  );
  OBUF   W_7_OBUF (
    .I(W_7_OBUF_36),
    .O(W[7])
  );
  OBUF   W_6_OBUF (
    .I(W_6_OBUF_37),
    .O(W[6])
  );
  OBUF   W_5_OBUF (
    .I(W_5_OBUF_38),
    .O(W[5])
  );
  OBUF   W_4_OBUF (
    .I(W_4_OBUF_39),
    .O(W[4])
  );
  OBUF   W_3_OBUF (
    .I(W_3_OBUF_40),
    .O(W[3])
  );
  OBUF   W_2_OBUF (
    .I(W_2_OBUF_41),
    .O(W[2])
  );
  OBUF   W_1_OBUF (
    .I(W_1_OBUF_42),
    .O(W[1])
  );
  OBUF   W_0_OBUF (
    .I(W_0_OBUF_43),
    .O(W[0])
  );
  LUT6 #(
    .INIT ( 64'h0000000000000004 ))
  \instancia/w<6>5  (
    .I0(Op[0]),
    .I1(Op[5]),
    .I2(Op[7]),
    .I3(Op[6]),
    .I4(Op[4]),
    .I5(Op[3]),
    .O(\instancia/w<0>2_118 )
  );
  MUXF7   \instancia/w<2>8  (
    .I0(N2),
    .I1(N3),
    .S(Op[2]),
    .O(W_2_OBUF_41)
  );
  LUT5 #(
    .INIT ( 32'hAAAA0800 ))
  \instancia/w<2>8_F  (
    .I0(\instancia/op[7]_GND_2_o_equal_10_o<7>1 ),
    .I1(Op[1]),
    .I2(Op[5]),
    .I3(\instancia/w<2>5 ),
    .I4(\instancia/w<2>1 ),
    .O(N2)
  );
  LUT6 #(
    .INIT ( 64'hD6E8000000000000 ))
  \instancia/w<2>8_G  (
    .I0(B[2]),
    .I1(A[2]),
    .I2(Op[0]),
    .I3(Op[1]),
    .I4(\instancia/op[7]_GND_2_o_equal_10_o<7>1 ),
    .I5(Op[5]),
    .O(N3)
  );
  BUFGP   mclk_BUFGP (
    .I(mclk),
    .O(mclk_BUFGP_8)
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

