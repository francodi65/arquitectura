////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: top_module_synthesis.v
// /___/   /\     Timestamp: Tue Oct 03 20:29:12 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim top_module.ngc top_module_synthesis.v 
// Device	: xc3s100e-5-cp132
// Input file	: top_module.ngc
// Output file	: C:\Users\Juanma\arquitectura\tp2\netgen\synthesis\top_module_synthesis.v
// # of Modules	: 1
// Design Name	: top_module
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

module top_module (
  clk, reset, rx, tx
);
  input clk;
  input reset;
  input rx;
  output tx;
  wire N0;
  wire N101;
  wire N103;
  wire N113;
  wire N115;
  wire N119;
  wire N12;
  wire N121;
  wire N123;
  wire N125;
  wire N127;
  wire N131;
  wire N133;
  wire N137;
  wire N139;
  wire N14;
  wire N141;
  wire N147;
  wire N148;
  wire N149;
  wire N150;
  wire N151;
  wire N152;
  wire N153;
  wire N154;
  wire N155;
  wire N161;
  wire N163;
  wire N165;
  wire N167;
  wire N169;
  wire N17;
  wire N171;
  wire N173;
  wire N175;
  wire N179;
  wire N181;
  wire N183;
  wire N185;
  wire N189;
  wire N19;
  wire N193;
  wire N194;
  wire N195;
  wire N196;
  wire N197;
  wire N198;
  wire N199;
  wire N20;
  wire N200;
  wire N202;
  wire N203;
  wire N204;
  wire N205;
  wire N206;
  wire N207;
  wire N208;
  wire N209;
  wire N210;
  wire N211;
  wire N212;
  wire N213;
  wire N214;
  wire N215;
  wire N216;
  wire N217;
  wire N218;
  wire N219;
  wire N22;
  wire N220;
  wire N221;
  wire N222;
  wire N223;
  wire N224;
  wire N226;
  wire N227;
  wire N228;
  wire N229;
  wire N230;
  wire N231;
  wire N232;
  wire N233;
  wire N234;
  wire N235;
  wire N24;
  wire N26;
  wire N28;
  wire N30;
  wire N32;
  wire N34;
  wire N36;
  wire N38;
  wire N4;
  wire N40;
  wire N43;
  wire N44;
  wire N5;
  wire N51;
  wire N53;
  wire N62;
  wire N63;
  wire N65;
  wire N7;
  wire N75;
  wire N76;
  wire N78;
  wire N79;
  wire N81;
  wire N83;
  wire N84;
  wire N86;
  wire N9;
  wire N90;
  wire N96;
  wire N97;
  wire N99;
  wire \alu_unit/N10 ;
  wire \alu_unit/N111 ;
  wire \alu_unit/N12 ;
  wire \alu_unit/N27 ;
  wire \alu_unit/N28 ;
  wire \alu_unit/N7 ;
  wire \alu_unit/N8 ;
  wire \alu_unit/N9 ;
  wire \alu_unit/Sh19_139 ;
  wire \alu_unit/Sh20 ;
  wire \alu_unit/Sh21 ;
  wire \alu_unit/Sh6 ;
  wire \alu_unit/w_and0000 ;
  wire \alu_unit/w_cmp_eq0003 ;
  wire \alu_unit/w_cmp_eq0004 ;
  wire \alu_unit/w_cmp_eq0005 ;
  wire \alu_unit/w_cmp_eq0007 ;
  wire \alu_unit/w_mux0000 ;
  wire \alu_unit/w_mux000012_157 ;
  wire \alu_unit/w_mux00004_158 ;
  wire \alu_unit/w_or0000 ;
  wire \alu_unit/w_or0004_160 ;
  wire clk_BUFGP_163;
  wire \interfaz_unit/N01 ;
  wire \interfaz_unit/op_2_1_200 ;
  wire \interfaz_unit/reset_inv ;
  wire \interfaz_unit/state_FSM_ClkEn_FSM_inv ;
  wire \interfaz_unit/state_FSM_FFd1_216 ;
  wire \interfaz_unit/state_FSM_FFd2_217 ;
  wire \interfaz_unit/state_FSM_FFd3_218 ;
  wire \interfaz_unit/state_FSM_FFd4_219 ;
  wire \interfaz_unit/w_done_228 ;
  wire \interfaz_unit/w_done_mux0000 ;
  wire \interfaz_unit/w_done_not0001 ;
  wire \interfaz_unit/w_state<0>0_232 ;
  wire \interfaz_unit/w_state<0>101_233 ;
  wire \interfaz_unit/w_state<0>115_234 ;
  wire \interfaz_unit/w_state<0>130_235 ;
  wire \interfaz_unit/w_state<0>162_236 ;
  wire \interfaz_unit/w_state<0>188_237 ;
  wire \interfaz_unit/w_state<0>212_238 ;
  wire \interfaz_unit/w_state<0>84_239 ;
  wire \interfaz_unit/w_state<1>0_241 ;
  wire \interfaz_unit/w_state<1>14_242 ;
  wire \interfaz_unit/w_state<1>27_243 ;
  wire \interfaz_unit/w_state<1>35_244 ;
  wire \interfaz_unit/w_state<1>45_245 ;
  wire \interfaz_unit/w_state<1>65_246 ;
  wire \interfaz_unit/w_state<1>81_247 ;
  wire \interfaz_unit/w_state<1>99_248 ;
  wire \interfaz_unit/w_state<2>0_250 ;
  wire \interfaz_unit/w_state<2>1_251 ;
  wire \interfaz_unit/w_state<2>128_252 ;
  wire \interfaz_unit/w_state<2>14_253 ;
  wire \interfaz_unit/w_state<2>176_254 ;
  wire \interfaz_unit/w_state<2>19_255 ;
  wire \interfaz_unit/w_state<2>34 ;
  wire \interfaz_unit/w_state<2>44_257 ;
  wire \interfaz_unit/w_state<2>56_258 ;
  wire \interfaz_unit/w_state<2>7_259 ;
  wire \interfaz_unit/w_state<2>99_260 ;
  wire \interfaz_unit/w_state<3>0_262 ;
  wire \interfaz_unit/w_state<3>107_263 ;
  wire \interfaz_unit/w_state<3>11_264 ;
  wire \interfaz_unit/w_state<3>30_265 ;
  wire \interfaz_unit/w_state<3>51_266 ;
  wire \interfaz_unit/w_state<3>73_267 ;
  wire \interfaz_unit/w_state<3>89_268 ;
  wire \interfaz_unit/w_state<4>110_270 ;
  wire \interfaz_unit/w_state<4>119_271 ;
  wire \interfaz_unit/w_state<4>147_272 ;
  wire \interfaz_unit/w_state<4>15_273 ;
  wire \interfaz_unit/w_state<4>26_274 ;
  wire \interfaz_unit/w_state<4>38_275 ;
  wire \interfaz_unit/w_state<4>46_276 ;
  wire \interfaz_unit/w_state<4>84_277 ;
  wire \interfaz_unit/w_state<5>0_279 ;
  wire \interfaz_unit/w_state<5>30_280 ;
  wire \interfaz_unit/w_state<5>51_281 ;
  wire \interfaz_unit/w_state<5>69_282 ;
  wire \interfaz_unit/w_state<5>72_283 ;
  wire \interfaz_unit/w_state<5>9_284 ;
  wire \interfaz_unit/w_state<5>93_285 ;
  wire \interfaz_unit/w_state<6>0_287 ;
  wire \interfaz_unit/w_state<6>137_288 ;
  wire \interfaz_unit/w_state<6>159_289 ;
  wire \interfaz_unit/w_state<6>21_290 ;
  wire \interfaz_unit/w_state<6>39_291 ;
  wire \interfaz_unit/w_state<6>47_292 ;
  wire \interfaz_unit/w_state<6>89_293 ;
  wire \interfaz_unit/w_state<7>44_295 ;
  wire \interfaz_unit/w_state<7>47_296 ;
  wire \interfaz_unit/w_state<7>73 ;
  wire \interfaz_unit/w_state<7>731_298 ;
  wire \interfaz_unit/w_state<7>732_299 ;
  wire \interfaz_unit/w_state<7>8_300 ;
  wire rd_uart;
  wire reset_IBUF_311;
  wire rx_IBUF_313;
  wire \uart_unit/baud_gen_unit/Madd_r_next_addsub0000_cy[3] ;
  wire \uart_unit/baud_gen_unit/Madd_r_next_addsub0000_cy[5] ;
  wire \uart_unit/baud_gen_unit/r_next_cmp_eq000010_325 ;
  wire \uart_unit/baud_gen_unit/r_next_cmp_eq000022_326 ;
  wire \uart_unit/fifo_rx_unit/N01 ;
  wire \uart_unit/fifo_rx_unit/empty_next ;
  wire \uart_unit/fifo_rx_unit/empty_reg_337 ;
  wire \uart_unit/fifo_rx_unit/full_next ;
  wire \uart_unit/fifo_rx_unit/full_reg_339 ;
  wire \uart_unit/fifo_rx_unit/wr_en ;
  wire \uart_unit/fifo_tx_unit/N01 ;
  wire \uart_unit/fifo_tx_unit/empty_next ;
  wire \uart_unit/fifo_tx_unit/empty_reg_351 ;
  wire \uart_unit/fifo_tx_unit/full_next ;
  wire \uart_unit/fifo_tx_unit/full_reg_353 ;
  wire \uart_unit/fifo_tx_unit/w_ptr_next<1>1 ;
  wire \uart_unit/fifo_tx_unit/w_ptr_next<1>11_361 ;
  wire \uart_unit/fifo_tx_unit/wr_en ;
  wire \uart_unit/rx_done_tick ;
  wire \uart_unit/tick ;
  wire \uart_unit/tx_done_tick ;
  wire \uart_unit/uart_rx_unit/N01 ;
  wire \uart_unit/uart_rx_unit/N11 ;
  wire \uart_unit/uart_rx_unit/N16 ;
  wire \uart_unit/uart_rx_unit/N17 ;
  wire \uart_unit/uart_rx_unit/N23 ;
  wire \uart_unit/uart_rx_unit/N24 ;
  wire \uart_unit/uart_rx_unit/N6 ;
  wire \uart_unit/uart_rx_unit/N7 ;
  wire \uart_unit/uart_rx_unit/n_next<1>16_402 ;
  wire \uart_unit/uart_rx_unit/n_next<1>2_403 ;
  wire \uart_unit/uart_rx_unit/n_next<2>20_405 ;
  wire \uart_unit/uart_rx_unit/s_next<1>16_411 ;
  wire \uart_unit/uart_rx_unit/s_next<1>52_412 ;
  wire \uart_unit/uart_rx_unit/s_next<1>8_413 ;
  wire \uart_unit/uart_rx_unit/s_next<2>13_415 ;
  wire \uart_unit/uart_rx_unit/s_next<2>3_416 ;
  wire \uart_unit/uart_rx_unit/s_next<2>33_417 ;
  wire \uart_unit/uart_rx_unit/s_next<3>11_419 ;
  wire \uart_unit/uart_rx_unit/s_next<3>5_420 ;
  wire \uart_unit/uart_rx_unit/state_reg_FSM_FFd1_425 ;
  wire \uart_unit/uart_rx_unit/state_reg_FSM_FFd1-In_426 ;
  wire \uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ;
  wire \uart_unit/uart_rx_unit/state_reg_FSM_FFd2-In ;
  wire \uart_unit/uart_rx_unit/state_reg_FSM_FFd2-In8_429 ;
  wire \uart_unit/uart_rx_unit/state_reg_cmp_eq0001 ;
  wire \uart_unit/uart_tx_unit/N01 ;
  wire \uart_unit/uart_tx_unit/N11 ;
  wire \uart_unit/uart_tx_unit/N121 ;
  wire \uart_unit/uart_tx_unit/N13 ;
  wire \uart_unit/uart_tx_unit/N3 ;
  wire \uart_unit/uart_tx_unit/N5 ;
  wire \uart_unit/uart_tx_unit/N6 ;
  wire \uart_unit/uart_tx_unit/s_next<3>27_464 ;
  wire \uart_unit/uart_tx_unit/s_next<3>41_465 ;
  wire \uart_unit/uart_tx_unit/state_reg_FSM_FFd1_470 ;
  wire \uart_unit/uart_tx_unit/state_reg_FSM_FFd1-In ;
  wire \uart_unit/uart_tx_unit/state_reg_FSM_FFd2_472 ;
  wire \uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In ;
  wire \uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In1_474 ;
  wire \uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In2_475 ;
  wire \uart_unit/uart_tx_unit/state_reg_cmp_eq0000 ;
  wire \uart_unit/uart_tx_unit/tx_next ;
  wire \uart_unit/uart_tx_unit/tx_reg_478 ;
  wire \NLW_uart_unit/fifo_rx_unit/Mram_array_reg7_SPO_UNCONNECTED ;
  wire \NLW_uart_unit/fifo_rx_unit/Mram_array_reg6_SPO_UNCONNECTED ;
  wire \NLW_uart_unit/fifo_rx_unit/Mram_array_reg8_SPO_UNCONNECTED ;
  wire \NLW_uart_unit/fifo_rx_unit/Mram_array_reg5_SPO_UNCONNECTED ;
  wire \NLW_uart_unit/fifo_rx_unit/Mram_array_reg4_SPO_UNCONNECTED ;
  wire \NLW_uart_unit/fifo_rx_unit/Mram_array_reg3_SPO_UNCONNECTED ;
  wire \NLW_uart_unit/fifo_rx_unit/Mram_array_reg2_SPO_UNCONNECTED ;
  wire \NLW_uart_unit/fifo_rx_unit/Mram_array_reg1_SPO_UNCONNECTED ;
  wire \NLW_uart_unit/fifo_tx_unit/Mram_array_reg7_SPO_UNCONNECTED ;
  wire \NLW_uart_unit/fifo_tx_unit/Mram_array_reg6_SPO_UNCONNECTED ;
  wire \NLW_uart_unit/fifo_tx_unit/Mram_array_reg8_SPO_UNCONNECTED ;
  wire \NLW_uart_unit/fifo_tx_unit/Mram_array_reg5_SPO_UNCONNECTED ;
  wire \NLW_uart_unit/fifo_tx_unit/Mram_array_reg4_SPO_UNCONNECTED ;
  wire \NLW_uart_unit/fifo_tx_unit/Mram_array_reg3_SPO_UNCONNECTED ;
  wire \NLW_uart_unit/fifo_tx_unit/Mram_array_reg2_SPO_UNCONNECTED ;
  wire \NLW_uart_unit/fifo_tx_unit/Mram_array_reg1_SPO_UNCONNECTED ;
  wire \NLW_alu_unit/w_shift0000<7>1_LO_UNCONNECTED ;
  wire [6 : 0] \alu_unit/Maddsub_w_addsub0000_cy ;
  wire [7 : 0] \alu_unit/Maddsub_w_addsub0000_lut ;
  wire [7 : 0] \alu_unit/w_addsub0000 ;
  wire [7 : 7] \alu_unit/w_shift0000 ;
  wire [7 : 0] \interfaz_unit/a ;
  wire [7 : 0] \interfaz_unit/a_state ;
  wire [7 : 0] \interfaz_unit/b ;
  wire [7 : 0] \interfaz_unit/b_state ;
  wire [7 : 0] \interfaz_unit/op ;
  wire [7 : 0] \interfaz_unit/op_state ;
  wire [7 : 0] \interfaz_unit/w_data ;
  wire [7 : 0] \interfaz_unit/w_state ;
  wire [7 : 0] r_data;
  wire [7 : 0] \uart_unit/baud_gen_unit/r_next ;
  wire [7 : 0] \uart_unit/baud_gen_unit/r_reg ;
  wire [1 : 0] \uart_unit/fifo_rx_unit/r_ptr_next ;
  wire [1 : 0] \uart_unit/fifo_rx_unit/r_ptr_reg ;
  wire [1 : 0] \uart_unit/fifo_rx_unit/w_ptr_next ;
  wire [1 : 0] \uart_unit/fifo_rx_unit/w_ptr_reg ;
  wire [1 : 0] \uart_unit/fifo_tx_unit/r_ptr_next ;
  wire [1 : 0] \uart_unit/fifo_tx_unit/r_ptr_reg ;
  wire [1 : 0] \uart_unit/fifo_tx_unit/w_ptr_next ;
  wire [1 : 0] \uart_unit/fifo_tx_unit/w_ptr_reg ;
  wire [7 : 0] \uart_unit/tx_fifo_out ;
  wire [7 : 0] \uart_unit/uart_rx_unit/b_next ;
  wire [7 : 0] \uart_unit/uart_rx_unit/b_reg ;
  wire [2 : 0] \uart_unit/uart_rx_unit/n_next ;
  wire [2 : 0] \uart_unit/uart_rx_unit/n_reg ;
  wire [3 : 0] \uart_unit/uart_rx_unit/s_next ;
  wire [3 : 0] \uart_unit/uart_rx_unit/s_reg ;
  wire [7 : 0] \uart_unit/uart_tx_unit/b_next ;
  wire [7 : 0] \uart_unit/uart_tx_unit/b_reg ;
  wire [2 : 0] \uart_unit/uart_tx_unit/n_next ;
  wire [2 : 0] \uart_unit/uart_tx_unit/n_reg ;
  wire [3 : 0] \uart_unit/uart_tx_unit/s_next ;
  wire [3 : 0] \uart_unit/uart_tx_unit/s_reg ;
  GND   XST_GND (
    .G(N0)
  );
  XORCY   \alu_unit/Maddsub_w_addsub0000_xor<7>  (
    .CI(\alu_unit/Maddsub_w_addsub0000_cy [6]),
    .LI(\alu_unit/Maddsub_w_addsub0000_lut [7]),
    .O(\alu_unit/w_addsub0000 [7])
  );
  XORCY   \alu_unit/Maddsub_w_addsub0000_xor<6>  (
    .CI(\alu_unit/Maddsub_w_addsub0000_cy [5]),
    .LI(\alu_unit/Maddsub_w_addsub0000_lut [6]),
    .O(\alu_unit/w_addsub0000 [6])
  );
  MUXCY   \alu_unit/Maddsub_w_addsub0000_cy<6>  (
    .CI(\alu_unit/Maddsub_w_addsub0000_cy [5]),
    .DI(\interfaz_unit/a [6]),
    .S(\alu_unit/Maddsub_w_addsub0000_lut [6]),
    .O(\alu_unit/Maddsub_w_addsub0000_cy [6])
  );
  XORCY   \alu_unit/Maddsub_w_addsub0000_xor<5>  (
    .CI(\alu_unit/Maddsub_w_addsub0000_cy [4]),
    .LI(\alu_unit/Maddsub_w_addsub0000_lut [5]),
    .O(\alu_unit/w_addsub0000 [5])
  );
  MUXCY   \alu_unit/Maddsub_w_addsub0000_cy<5>  (
    .CI(\alu_unit/Maddsub_w_addsub0000_cy [4]),
    .DI(\interfaz_unit/a [5]),
    .S(\alu_unit/Maddsub_w_addsub0000_lut [5]),
    .O(\alu_unit/Maddsub_w_addsub0000_cy [5])
  );
  XORCY   \alu_unit/Maddsub_w_addsub0000_xor<4>  (
    .CI(\alu_unit/Maddsub_w_addsub0000_cy [3]),
    .LI(\alu_unit/Maddsub_w_addsub0000_lut [4]),
    .O(\alu_unit/w_addsub0000 [4])
  );
  MUXCY   \alu_unit/Maddsub_w_addsub0000_cy<4>  (
    .CI(\alu_unit/Maddsub_w_addsub0000_cy [3]),
    .DI(\interfaz_unit/a [4]),
    .S(\alu_unit/Maddsub_w_addsub0000_lut [4]),
    .O(\alu_unit/Maddsub_w_addsub0000_cy [4])
  );
  XORCY   \alu_unit/Maddsub_w_addsub0000_xor<3>  (
    .CI(\alu_unit/Maddsub_w_addsub0000_cy [2]),
    .LI(\alu_unit/Maddsub_w_addsub0000_lut [3]),
    .O(\alu_unit/w_addsub0000 [3])
  );
  MUXCY   \alu_unit/Maddsub_w_addsub0000_cy<3>  (
    .CI(\alu_unit/Maddsub_w_addsub0000_cy [2]),
    .DI(\interfaz_unit/a [3]),
    .S(\alu_unit/Maddsub_w_addsub0000_lut [3]),
    .O(\alu_unit/Maddsub_w_addsub0000_cy [3])
  );
  XORCY   \alu_unit/Maddsub_w_addsub0000_xor<2>  (
    .CI(\alu_unit/Maddsub_w_addsub0000_cy [1]),
    .LI(\alu_unit/Maddsub_w_addsub0000_lut [2]),
    .O(\alu_unit/w_addsub0000 [2])
  );
  MUXCY   \alu_unit/Maddsub_w_addsub0000_cy<2>  (
    .CI(\alu_unit/Maddsub_w_addsub0000_cy [1]),
    .DI(\interfaz_unit/a [2]),
    .S(\alu_unit/Maddsub_w_addsub0000_lut [2]),
    .O(\alu_unit/Maddsub_w_addsub0000_cy [2])
  );
  XORCY   \alu_unit/Maddsub_w_addsub0000_xor<1>  (
    .CI(\alu_unit/Maddsub_w_addsub0000_cy [0]),
    .LI(\alu_unit/Maddsub_w_addsub0000_lut [1]),
    .O(\alu_unit/w_addsub0000 [1])
  );
  MUXCY   \alu_unit/Maddsub_w_addsub0000_cy<1>  (
    .CI(\alu_unit/Maddsub_w_addsub0000_cy [0]),
    .DI(\interfaz_unit/a [1]),
    .S(\alu_unit/Maddsub_w_addsub0000_lut [1]),
    .O(\alu_unit/Maddsub_w_addsub0000_cy [1])
  );
  XORCY   \alu_unit/Maddsub_w_addsub0000_xor<0>  (
    .CI(\alu_unit/w_mux0000 ),
    .LI(\alu_unit/Maddsub_w_addsub0000_lut [0]),
    .O(\alu_unit/w_addsub0000 [0])
  );
  MUXCY   \alu_unit/Maddsub_w_addsub0000_cy<0>  (
    .CI(\alu_unit/w_mux0000 ),
    .DI(\interfaz_unit/a [0]),
    .S(\alu_unit/Maddsub_w_addsub0000_lut [0]),
    .O(\alu_unit/Maddsub_w_addsub0000_cy [0])
  );
  FDCE   \interfaz_unit/state_FSM_FFd1  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/state_FSM_ClkEn_FSM_inv ),
    .CLR(reset_IBUF_311),
    .D(\interfaz_unit/state_FSM_FFd2_217 ),
    .Q(\interfaz_unit/state_FSM_FFd1_216 )
  );
  FDCE   \interfaz_unit/state_FSM_FFd2  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/state_FSM_ClkEn_FSM_inv ),
    .CLR(reset_IBUF_311),
    .D(\interfaz_unit/state_FSM_FFd3_218 ),
    .Q(\interfaz_unit/state_FSM_FFd2_217 )
  );
  FDCE   \interfaz_unit/state_FSM_FFd3  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/state_FSM_ClkEn_FSM_inv ),
    .CLR(reset_IBUF_311),
    .D(\interfaz_unit/state_FSM_FFd4_219 ),
    .Q(\interfaz_unit/state_FSM_FFd3_218 )
  );
  FDPE   \interfaz_unit/state_FSM_FFd4  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/state_FSM_ClkEn_FSM_inv ),
    .D(\interfaz_unit/state_FSM_FFd1_216 ),
    .PRE(reset_IBUF_311),
    .Q(\interfaz_unit/state_FSM_FFd4_219 )
  );
  LD #(
    .INIT ( 1'b0 ))
  \interfaz_unit/w_done  (
    .D(\interfaz_unit/w_done_mux0000 ),
    .G(\interfaz_unit/w_done_not0001 ),
    .Q(\interfaz_unit/w_done_228 )
  );
  FDE   \interfaz_unit/w_data_7  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/w_state [7]),
    .Q(\interfaz_unit/w_data [7])
  );
  FDE   \interfaz_unit/w_data_6  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/w_state [6]),
    .Q(\interfaz_unit/w_data [6])
  );
  FDE   \interfaz_unit/w_data_5  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/w_state [5]),
    .Q(\interfaz_unit/w_data [5])
  );
  FDE   \interfaz_unit/w_data_4  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/w_state [4]),
    .Q(\interfaz_unit/w_data [4])
  );
  FDE   \interfaz_unit/w_data_3  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/w_state [3]),
    .Q(\interfaz_unit/w_data [3])
  );
  FDE   \interfaz_unit/w_data_2  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/w_state [2]),
    .Q(\interfaz_unit/w_data [2])
  );
  FDE   \interfaz_unit/w_data_1  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/w_state [1]),
    .Q(\interfaz_unit/w_data [1])
  );
  FDE   \interfaz_unit/w_data_0  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/w_state [0]),
    .Q(\interfaz_unit/w_data [0])
  );
  FDE   \interfaz_unit/op_7  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/op_state [7]),
    .Q(\interfaz_unit/op [7])
  );
  FDE   \interfaz_unit/op_6  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/op_state [6]),
    .Q(\interfaz_unit/op [6])
  );
  FDE   \interfaz_unit/op_5  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/op_state [5]),
    .Q(\interfaz_unit/op [5])
  );
  FDE   \interfaz_unit/op_4  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/op_state [4]),
    .Q(\interfaz_unit/op [4])
  );
  FDE   \interfaz_unit/op_3  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/op_state [3]),
    .Q(\interfaz_unit/op [3])
  );
  FDE   \interfaz_unit/op_2  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/op_state [2]),
    .Q(\interfaz_unit/op [2])
  );
  FDE   \interfaz_unit/op_1  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/op_state [1]),
    .Q(\interfaz_unit/op [1])
  );
  FDE   \interfaz_unit/op_0  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/op_state [0]),
    .Q(\interfaz_unit/op [0])
  );
  FDE   \interfaz_unit/a_7  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/a_state [7]),
    .Q(\interfaz_unit/a [7])
  );
  FDE   \interfaz_unit/a_6  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/a_state [6]),
    .Q(\interfaz_unit/a [6])
  );
  FDE   \interfaz_unit/a_5  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/a_state [5]),
    .Q(\interfaz_unit/a [5])
  );
  FDE   \interfaz_unit/a_4  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/a_state [4]),
    .Q(\interfaz_unit/a [4])
  );
  FDE   \interfaz_unit/a_3  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/a_state [3]),
    .Q(\interfaz_unit/a [3])
  );
  FDE   \interfaz_unit/a_2  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/a_state [2]),
    .Q(\interfaz_unit/a [2])
  );
  FDE   \interfaz_unit/a_1  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/a_state [1]),
    .Q(\interfaz_unit/a [1])
  );
  FDE   \interfaz_unit/a_0  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/a_state [0]),
    .Q(\interfaz_unit/a [0])
  );
  FDE   \interfaz_unit/b_7  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/b_state [7]),
    .Q(\interfaz_unit/b [7])
  );
  FDE   \interfaz_unit/b_6  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/b_state [6]),
    .Q(\interfaz_unit/b [6])
  );
  FDE   \interfaz_unit/b_5  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/b_state [5]),
    .Q(\interfaz_unit/b [5])
  );
  FDE   \interfaz_unit/b_4  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/b_state [4]),
    .Q(\interfaz_unit/b [4])
  );
  FDE   \interfaz_unit/b_3  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/b_state [3]),
    .Q(\interfaz_unit/b [3])
  );
  FDE   \interfaz_unit/b_2  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/b_state [2]),
    .Q(\interfaz_unit/b [2])
  );
  FDE   \interfaz_unit/b_1  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/b_state [1]),
    .Q(\interfaz_unit/b [1])
  );
  FDE   \interfaz_unit/b_0  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/b_state [0]),
    .Q(\interfaz_unit/b [0])
  );
  FDC   \uart_unit/baud_gen_unit/r_reg_7  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/baud_gen_unit/r_next [7]),
    .Q(\uart_unit/baud_gen_unit/r_reg [7])
  );
  FDC   \uart_unit/baud_gen_unit/r_reg_6  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/baud_gen_unit/r_next [6]),
    .Q(\uart_unit/baud_gen_unit/r_reg [6])
  );
  FDC   \uart_unit/baud_gen_unit/r_reg_5  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/baud_gen_unit/r_next [5]),
    .Q(\uart_unit/baud_gen_unit/r_reg [5])
  );
  FDC   \uart_unit/baud_gen_unit/r_reg_4  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/baud_gen_unit/r_next [4]),
    .Q(\uart_unit/baud_gen_unit/r_reg [4])
  );
  FDC   \uart_unit/baud_gen_unit/r_reg_3  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/baud_gen_unit/r_next [3]),
    .Q(\uart_unit/baud_gen_unit/r_reg [3])
  );
  FDC   \uart_unit/baud_gen_unit/r_reg_2  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/baud_gen_unit/r_next [2]),
    .Q(\uart_unit/baud_gen_unit/r_reg [2])
  );
  FDC   \uart_unit/baud_gen_unit/r_reg_1  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/baud_gen_unit/r_next [1]),
    .Q(\uart_unit/baud_gen_unit/r_reg [1])
  );
  FDC   \uart_unit/baud_gen_unit/r_reg_0  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/baud_gen_unit/r_next [0]),
    .Q(\uart_unit/baud_gen_unit/r_reg [0])
  );
  FDC   \uart_unit/uart_rx_unit/state_reg_FSM_FFd2  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2-In ),
    .Q(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 )
  );
  FDC   \uart_unit/uart_rx_unit/state_reg_FSM_FFd1  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1-In_426 ),
    .Q(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_425 )
  );
  FDC   \uart_unit/uart_rx_unit/b_reg_7  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_rx_unit/b_next [7]),
    .Q(\uart_unit/uart_rx_unit/b_reg [7])
  );
  FDC   \uart_unit/uart_rx_unit/b_reg_6  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_rx_unit/b_next [6]),
    .Q(\uart_unit/uart_rx_unit/b_reg [6])
  );
  FDC   \uart_unit/uart_rx_unit/b_reg_5  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_rx_unit/b_next [5]),
    .Q(\uart_unit/uart_rx_unit/b_reg [5])
  );
  FDC   \uart_unit/uart_rx_unit/b_reg_4  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_rx_unit/b_next [4]),
    .Q(\uart_unit/uart_rx_unit/b_reg [4])
  );
  FDC   \uart_unit/uart_rx_unit/b_reg_3  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_rx_unit/b_next [3]),
    .Q(\uart_unit/uart_rx_unit/b_reg [3])
  );
  FDC   \uart_unit/uart_rx_unit/b_reg_2  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_rx_unit/b_next [2]),
    .Q(\uart_unit/uart_rx_unit/b_reg [2])
  );
  FDC   \uart_unit/uart_rx_unit/b_reg_1  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_rx_unit/b_next [1]),
    .Q(\uart_unit/uart_rx_unit/b_reg [1])
  );
  FDC   \uart_unit/uart_rx_unit/b_reg_0  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_rx_unit/b_next [0]),
    .Q(\uart_unit/uart_rx_unit/b_reg [0])
  );
  FDC   \uart_unit/uart_rx_unit/s_reg_3  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_rx_unit/s_next [3]),
    .Q(\uart_unit/uart_rx_unit/s_reg [3])
  );
  FDC   \uart_unit/uart_rx_unit/s_reg_2  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_rx_unit/s_next [2]),
    .Q(\uart_unit/uart_rx_unit/s_reg [2])
  );
  FDC   \uart_unit/uart_rx_unit/s_reg_1  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_rx_unit/s_next [1]),
    .Q(\uart_unit/uart_rx_unit/s_reg [1])
  );
  FDC   \uart_unit/uart_rx_unit/s_reg_0  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_rx_unit/s_next [0]),
    .Q(\uart_unit/uart_rx_unit/s_reg [0])
  );
  FDC   \uart_unit/uart_rx_unit/n_reg_2  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_rx_unit/n_next [2]),
    .Q(\uart_unit/uart_rx_unit/n_reg [2])
  );
  FDC   \uart_unit/uart_rx_unit/n_reg_1  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_rx_unit/n_next [1]),
    .Q(\uart_unit/uart_rx_unit/n_reg [1])
  );
  FDC   \uart_unit/uart_rx_unit/n_reg_0  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_rx_unit/n_next [0]),
    .Q(\uart_unit/uart_rx_unit/n_reg [0])
  );
  RAM16X1D   \uart_unit/fifo_rx_unit/Mram_array_reg7  (
    .A0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .A1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .A2(N0),
    .A3(N0),
    .D(\uart_unit/uart_rx_unit/b_reg [6]),
    .DPRA0(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .DPRA1(\uart_unit/fifo_rx_unit/r_ptr_reg [1]),
    .DPRA2(N0),
    .DPRA3(N0),
    .WCLK(clk_BUFGP_163),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .SPO(\NLW_uart_unit/fifo_rx_unit/Mram_array_reg7_SPO_UNCONNECTED ),
    .DPO(r_data[6])
  );
  RAM16X1D   \uart_unit/fifo_rx_unit/Mram_array_reg6  (
    .A0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .A1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .A2(N0),
    .A3(N0),
    .D(\uart_unit/uart_rx_unit/b_reg [5]),
    .DPRA0(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .DPRA1(\uart_unit/fifo_rx_unit/r_ptr_reg [1]),
    .DPRA2(N0),
    .DPRA3(N0),
    .WCLK(clk_BUFGP_163),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .SPO(\NLW_uart_unit/fifo_rx_unit/Mram_array_reg6_SPO_UNCONNECTED ),
    .DPO(r_data[5])
  );
  RAM16X1D   \uart_unit/fifo_rx_unit/Mram_array_reg8  (
    .A0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .A1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .A2(N0),
    .A3(N0),
    .D(\uart_unit/uart_rx_unit/b_reg [7]),
    .DPRA0(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .DPRA1(\uart_unit/fifo_rx_unit/r_ptr_reg [1]),
    .DPRA2(N0),
    .DPRA3(N0),
    .WCLK(clk_BUFGP_163),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .SPO(\NLW_uart_unit/fifo_rx_unit/Mram_array_reg8_SPO_UNCONNECTED ),
    .DPO(r_data[7])
  );
  RAM16X1D   \uart_unit/fifo_rx_unit/Mram_array_reg5  (
    .A0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .A1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .A2(N0),
    .A3(N0),
    .D(\uart_unit/uart_rx_unit/b_reg [4]),
    .DPRA0(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .DPRA1(\uart_unit/fifo_rx_unit/r_ptr_reg [1]),
    .DPRA2(N0),
    .DPRA3(N0),
    .WCLK(clk_BUFGP_163),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .SPO(\NLW_uart_unit/fifo_rx_unit/Mram_array_reg5_SPO_UNCONNECTED ),
    .DPO(r_data[4])
  );
  RAM16X1D   \uart_unit/fifo_rx_unit/Mram_array_reg4  (
    .A0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .A1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .A2(N0),
    .A3(N0),
    .D(\uart_unit/uart_rx_unit/b_reg [3]),
    .DPRA0(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .DPRA1(\uart_unit/fifo_rx_unit/r_ptr_reg [1]),
    .DPRA2(N0),
    .DPRA3(N0),
    .WCLK(clk_BUFGP_163),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .SPO(\NLW_uart_unit/fifo_rx_unit/Mram_array_reg4_SPO_UNCONNECTED ),
    .DPO(r_data[3])
  );
  RAM16X1D   \uart_unit/fifo_rx_unit/Mram_array_reg3  (
    .A0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .A1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .A2(N0),
    .A3(N0),
    .D(\uart_unit/uart_rx_unit/b_reg [2]),
    .DPRA0(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .DPRA1(\uart_unit/fifo_rx_unit/r_ptr_reg [1]),
    .DPRA2(N0),
    .DPRA3(N0),
    .WCLK(clk_BUFGP_163),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .SPO(\NLW_uart_unit/fifo_rx_unit/Mram_array_reg3_SPO_UNCONNECTED ),
    .DPO(r_data[2])
  );
  RAM16X1D   \uart_unit/fifo_rx_unit/Mram_array_reg2  (
    .A0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .A1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .A2(N0),
    .A3(N0),
    .D(\uart_unit/uart_rx_unit/b_reg [1]),
    .DPRA0(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .DPRA1(\uart_unit/fifo_rx_unit/r_ptr_reg [1]),
    .DPRA2(N0),
    .DPRA3(N0),
    .WCLK(clk_BUFGP_163),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .SPO(\NLW_uart_unit/fifo_rx_unit/Mram_array_reg2_SPO_UNCONNECTED ),
    .DPO(r_data[1])
  );
  RAM16X1D   \uart_unit/fifo_rx_unit/Mram_array_reg1  (
    .A0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .A1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .A2(N0),
    .A3(N0),
    .D(\uart_unit/uart_rx_unit/b_reg [0]),
    .DPRA0(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .DPRA1(\uart_unit/fifo_rx_unit/r_ptr_reg [1]),
    .DPRA2(N0),
    .DPRA3(N0),
    .WCLK(clk_BUFGP_163),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .SPO(\NLW_uart_unit/fifo_rx_unit/Mram_array_reg1_SPO_UNCONNECTED ),
    .DPO(r_data[0])
  );
  FDP   \uart_unit/fifo_rx_unit/empty_reg  (
    .C(clk_BUFGP_163),
    .D(\uart_unit/fifo_rx_unit/empty_next ),
    .PRE(reset_IBUF_311),
    .Q(\uart_unit/fifo_rx_unit/empty_reg_337 )
  );
  FDC   \uart_unit/fifo_rx_unit/full_reg  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/fifo_rx_unit/full_next ),
    .Q(\uart_unit/fifo_rx_unit/full_reg_339 )
  );
  FDC   \uart_unit/fifo_rx_unit/w_ptr_reg_1  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/fifo_rx_unit/w_ptr_next [1]),
    .Q(\uart_unit/fifo_rx_unit/w_ptr_reg [1])
  );
  FDC   \uart_unit/fifo_rx_unit/w_ptr_reg_0  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/fifo_rx_unit/w_ptr_next [0]),
    .Q(\uart_unit/fifo_rx_unit/w_ptr_reg [0])
  );
  FDC   \uart_unit/fifo_rx_unit/r_ptr_reg_1  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/fifo_rx_unit/r_ptr_next [1]),
    .Q(\uart_unit/fifo_rx_unit/r_ptr_reg [1])
  );
  FDC   \uart_unit/fifo_rx_unit/r_ptr_reg_0  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/fifo_rx_unit/r_ptr_next [0]),
    .Q(\uart_unit/fifo_rx_unit/r_ptr_reg [0])
  );
  RAM16X1D   \uart_unit/fifo_tx_unit/Mram_array_reg7  (
    .A0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .A1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .A2(N0),
    .A3(N0),
    .D(\interfaz_unit/w_data [6]),
    .DPRA0(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .DPRA1(\uart_unit/fifo_tx_unit/r_ptr_reg [1]),
    .DPRA2(N0),
    .DPRA3(N0),
    .WCLK(clk_BUFGP_163),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .SPO(\NLW_uart_unit/fifo_tx_unit/Mram_array_reg7_SPO_UNCONNECTED ),
    .DPO(\uart_unit/tx_fifo_out [6])
  );
  RAM16X1D   \uart_unit/fifo_tx_unit/Mram_array_reg6  (
    .A0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .A1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .A2(N0),
    .A3(N0),
    .D(\interfaz_unit/w_data [5]),
    .DPRA0(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .DPRA1(\uart_unit/fifo_tx_unit/r_ptr_reg [1]),
    .DPRA2(N0),
    .DPRA3(N0),
    .WCLK(clk_BUFGP_163),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .SPO(\NLW_uart_unit/fifo_tx_unit/Mram_array_reg6_SPO_UNCONNECTED ),
    .DPO(\uart_unit/tx_fifo_out [5])
  );
  RAM16X1D   \uart_unit/fifo_tx_unit/Mram_array_reg8  (
    .A0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .A1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .A2(N0),
    .A3(N0),
    .D(\interfaz_unit/w_data [7]),
    .DPRA0(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .DPRA1(\uart_unit/fifo_tx_unit/r_ptr_reg [1]),
    .DPRA2(N0),
    .DPRA3(N0),
    .WCLK(clk_BUFGP_163),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .SPO(\NLW_uart_unit/fifo_tx_unit/Mram_array_reg8_SPO_UNCONNECTED ),
    .DPO(\uart_unit/tx_fifo_out [7])
  );
  RAM16X1D   \uart_unit/fifo_tx_unit/Mram_array_reg5  (
    .A0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .A1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .A2(N0),
    .A3(N0),
    .D(\interfaz_unit/w_data [4]),
    .DPRA0(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .DPRA1(\uart_unit/fifo_tx_unit/r_ptr_reg [1]),
    .DPRA2(N0),
    .DPRA3(N0),
    .WCLK(clk_BUFGP_163),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .SPO(\NLW_uart_unit/fifo_tx_unit/Mram_array_reg5_SPO_UNCONNECTED ),
    .DPO(\uart_unit/tx_fifo_out [4])
  );
  RAM16X1D   \uart_unit/fifo_tx_unit/Mram_array_reg4  (
    .A0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .A1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .A2(N0),
    .A3(N0),
    .D(\interfaz_unit/w_data [3]),
    .DPRA0(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .DPRA1(\uart_unit/fifo_tx_unit/r_ptr_reg [1]),
    .DPRA2(N0),
    .DPRA3(N0),
    .WCLK(clk_BUFGP_163),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .SPO(\NLW_uart_unit/fifo_tx_unit/Mram_array_reg4_SPO_UNCONNECTED ),
    .DPO(\uart_unit/tx_fifo_out [3])
  );
  RAM16X1D   \uart_unit/fifo_tx_unit/Mram_array_reg3  (
    .A0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .A1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .A2(N0),
    .A3(N0),
    .D(\interfaz_unit/w_data [2]),
    .DPRA0(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .DPRA1(\uart_unit/fifo_tx_unit/r_ptr_reg [1]),
    .DPRA2(N0),
    .DPRA3(N0),
    .WCLK(clk_BUFGP_163),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .SPO(\NLW_uart_unit/fifo_tx_unit/Mram_array_reg3_SPO_UNCONNECTED ),
    .DPO(\uart_unit/tx_fifo_out [2])
  );
  RAM16X1D   \uart_unit/fifo_tx_unit/Mram_array_reg2  (
    .A0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .A1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .A2(N0),
    .A3(N0),
    .D(\interfaz_unit/w_data [1]),
    .DPRA0(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .DPRA1(\uart_unit/fifo_tx_unit/r_ptr_reg [1]),
    .DPRA2(N0),
    .DPRA3(N0),
    .WCLK(clk_BUFGP_163),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .SPO(\NLW_uart_unit/fifo_tx_unit/Mram_array_reg2_SPO_UNCONNECTED ),
    .DPO(\uart_unit/tx_fifo_out [1])
  );
  RAM16X1D   \uart_unit/fifo_tx_unit/Mram_array_reg1  (
    .A0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .A1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .A2(N0),
    .A3(N0),
    .D(\interfaz_unit/w_data [0]),
    .DPRA0(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .DPRA1(\uart_unit/fifo_tx_unit/r_ptr_reg [1]),
    .DPRA2(N0),
    .DPRA3(N0),
    .WCLK(clk_BUFGP_163),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .SPO(\NLW_uart_unit/fifo_tx_unit/Mram_array_reg1_SPO_UNCONNECTED ),
    .DPO(\uart_unit/tx_fifo_out [0])
  );
  FDP   \uart_unit/fifo_tx_unit/empty_reg  (
    .C(clk_BUFGP_163),
    .D(\uart_unit/fifo_tx_unit/empty_next ),
    .PRE(reset_IBUF_311),
    .Q(\uart_unit/fifo_tx_unit/empty_reg_351 )
  );
  FDC   \uart_unit/fifo_tx_unit/full_reg  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/fifo_tx_unit/full_next ),
    .Q(\uart_unit/fifo_tx_unit/full_reg_353 )
  );
  FDC   \uart_unit/fifo_tx_unit/w_ptr_reg_1  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/fifo_tx_unit/w_ptr_next [1]),
    .Q(\uart_unit/fifo_tx_unit/w_ptr_reg [1])
  );
  FDC   \uart_unit/fifo_tx_unit/w_ptr_reg_0  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/fifo_tx_unit/w_ptr_next [0]),
    .Q(\uart_unit/fifo_tx_unit/w_ptr_reg [0])
  );
  FDC   \uart_unit/fifo_tx_unit/r_ptr_reg_1  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/fifo_tx_unit/r_ptr_next [1]),
    .Q(\uart_unit/fifo_tx_unit/r_ptr_reg [1])
  );
  FDC   \uart_unit/fifo_tx_unit/r_ptr_reg_0  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/fifo_tx_unit/r_ptr_next [0]),
    .Q(\uart_unit/fifo_tx_unit/r_ptr_reg [0])
  );
  FDC   \uart_unit/uart_tx_unit/state_reg_FSM_FFd2  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In ),
    .Q(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_472 )
  );
  FDC   \uart_unit/uart_tx_unit/state_reg_FSM_FFd1  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1-In ),
    .Q(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_470 )
  );
  FDP   \uart_unit/uart_tx_unit/tx_reg  (
    .C(clk_BUFGP_163),
    .D(\uart_unit/uart_tx_unit/tx_next ),
    .PRE(reset_IBUF_311),
    .Q(\uart_unit/uart_tx_unit/tx_reg_478 )
  );
  FDC   \uart_unit/uart_tx_unit/b_reg_7  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_tx_unit/b_next [7]),
    .Q(\uart_unit/uart_tx_unit/b_reg [7])
  );
  FDC   \uart_unit/uart_tx_unit/b_reg_6  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_tx_unit/b_next [6]),
    .Q(\uart_unit/uart_tx_unit/b_reg [6])
  );
  FDC   \uart_unit/uart_tx_unit/b_reg_5  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_tx_unit/b_next [5]),
    .Q(\uart_unit/uart_tx_unit/b_reg [5])
  );
  FDC   \uart_unit/uart_tx_unit/b_reg_4  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_tx_unit/b_next [4]),
    .Q(\uart_unit/uart_tx_unit/b_reg [4])
  );
  FDC   \uart_unit/uart_tx_unit/b_reg_3  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_tx_unit/b_next [3]),
    .Q(\uart_unit/uart_tx_unit/b_reg [3])
  );
  FDC   \uart_unit/uart_tx_unit/b_reg_2  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_tx_unit/b_next [2]),
    .Q(\uart_unit/uart_tx_unit/b_reg [2])
  );
  FDC   \uart_unit/uart_tx_unit/b_reg_1  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_tx_unit/b_next [1]),
    .Q(\uart_unit/uart_tx_unit/b_reg [1])
  );
  FDC   \uart_unit/uart_tx_unit/b_reg_0  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_tx_unit/b_next [0]),
    .Q(\uart_unit/uart_tx_unit/b_reg [0])
  );
  FDC   \uart_unit/uart_tx_unit/n_reg_2  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_tx_unit/n_next [2]),
    .Q(\uart_unit/uart_tx_unit/n_reg [2])
  );
  FDC   \uart_unit/uart_tx_unit/n_reg_1  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_tx_unit/n_next [1]),
    .Q(\uart_unit/uart_tx_unit/n_reg [1])
  );
  FDC   \uart_unit/uart_tx_unit/n_reg_0  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_tx_unit/n_next [0]),
    .Q(\uart_unit/uart_tx_unit/n_reg [0])
  );
  FDC   \uart_unit/uart_tx_unit/s_reg_3  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_tx_unit/s_next [3]),
    .Q(\uart_unit/uart_tx_unit/s_reg [3])
  );
  FDC   \uart_unit/uart_tx_unit/s_reg_2  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_tx_unit/s_next [2]),
    .Q(\uart_unit/uart_tx_unit/s_reg [2])
  );
  FDC   \uart_unit/uart_tx_unit/s_reg_1  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_tx_unit/s_next [1]),
    .Q(\uart_unit/uart_tx_unit/s_reg [1])
  );
  FDC   \uart_unit/uart_tx_unit/s_reg_0  (
    .C(clk_BUFGP_163),
    .CLR(reset_IBUF_311),
    .D(\uart_unit/uart_tx_unit/s_next [0]),
    .Q(\uart_unit/uart_tx_unit/s_reg [0])
  );
  LUT3 #(
    .INIT ( 8'hD5 ))
  \uart_unit/uart_tx_unit/tx_next1  (
    .I0(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_472 ),
    .I1(\uart_unit/uart_tx_unit/b_reg [0]),
    .I2(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_470 ),
    .O(\uart_unit/uart_tx_unit/tx_next )
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/op_state<7>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/op [7]),
    .I2(\interfaz_unit/state_FSM_FFd2_217 ),
    .I3(r_data[7]),
    .O(\interfaz_unit/op_state [7])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/op_state<6>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/op [6]),
    .I2(\interfaz_unit/state_FSM_FFd2_217 ),
    .I3(r_data[6]),
    .O(\interfaz_unit/op_state [6])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/op_state<5>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/op [5]),
    .I2(\interfaz_unit/state_FSM_FFd2_217 ),
    .I3(r_data[5]),
    .O(\interfaz_unit/op_state [5])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/op_state<4>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/op [4]),
    .I2(\interfaz_unit/state_FSM_FFd2_217 ),
    .I3(r_data[4]),
    .O(\interfaz_unit/op_state [4])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/op_state<3>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/op [3]),
    .I2(\interfaz_unit/state_FSM_FFd2_217 ),
    .I3(r_data[3]),
    .O(\interfaz_unit/op_state [3])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/op_state<2>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/op [2]),
    .I2(\interfaz_unit/state_FSM_FFd2_217 ),
    .I3(r_data[2]),
    .O(\interfaz_unit/op_state [2])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/op_state<1>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/op [1]),
    .I2(\interfaz_unit/state_FSM_FFd2_217 ),
    .I3(r_data[1]),
    .O(\interfaz_unit/op_state [1])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/op_state<0>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/op [0]),
    .I2(\interfaz_unit/state_FSM_FFd2_217 ),
    .I3(r_data[0]),
    .O(\interfaz_unit/op_state [0])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/b_state<7>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/b [7]),
    .I2(\interfaz_unit/state_FSM_FFd3_218 ),
    .I3(r_data[7]),
    .O(\interfaz_unit/b_state [7])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/b_state<6>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/b [6]),
    .I2(\interfaz_unit/state_FSM_FFd3_218 ),
    .I3(r_data[6]),
    .O(\interfaz_unit/b_state [6])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/b_state<5>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/b [5]),
    .I2(\interfaz_unit/state_FSM_FFd3_218 ),
    .I3(r_data[5]),
    .O(\interfaz_unit/b_state [5])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/b_state<4>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/b [4]),
    .I2(\interfaz_unit/state_FSM_FFd3_218 ),
    .I3(r_data[4]),
    .O(\interfaz_unit/b_state [4])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/b_state<3>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/b [3]),
    .I2(\interfaz_unit/state_FSM_FFd3_218 ),
    .I3(r_data[3]),
    .O(\interfaz_unit/b_state [3])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/b_state<2>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/b [2]),
    .I2(\interfaz_unit/state_FSM_FFd3_218 ),
    .I3(r_data[2]),
    .O(\interfaz_unit/b_state [2])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/b_state<1>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/b [1]),
    .I2(\interfaz_unit/state_FSM_FFd3_218 ),
    .I3(r_data[1]),
    .O(\interfaz_unit/b_state [1])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/b_state<0>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/b [0]),
    .I2(\interfaz_unit/state_FSM_FFd3_218 ),
    .I3(r_data[0]),
    .O(\interfaz_unit/b_state [0])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/a_state<7>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/a [7]),
    .I2(\interfaz_unit/state_FSM_FFd4_219 ),
    .I3(r_data[7]),
    .O(\interfaz_unit/a_state [7])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/a_state<6>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/a [6]),
    .I2(\interfaz_unit/state_FSM_FFd4_219 ),
    .I3(r_data[6]),
    .O(\interfaz_unit/a_state [6])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/a_state<5>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/a [5]),
    .I2(\interfaz_unit/state_FSM_FFd4_219 ),
    .I3(r_data[5]),
    .O(\interfaz_unit/a_state [5])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/a_state<4>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/a [4]),
    .I2(\interfaz_unit/state_FSM_FFd4_219 ),
    .I3(r_data[4]),
    .O(\interfaz_unit/a_state [4])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/a_state<3>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/a [3]),
    .I2(\interfaz_unit/state_FSM_FFd4_219 ),
    .I3(r_data[3]),
    .O(\interfaz_unit/a_state [3])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/a_state<2>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/a [2]),
    .I2(\interfaz_unit/state_FSM_FFd4_219 ),
    .I3(r_data[2]),
    .O(\interfaz_unit/a_state [2])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/a_state<1>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/a [1]),
    .I2(\interfaz_unit/state_FSM_FFd4_219 ),
    .I3(r_data[1]),
    .O(\interfaz_unit/a_state [1])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/a_state<0>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/a [0]),
    .I2(\interfaz_unit/state_FSM_FFd4_219 ),
    .I3(r_data[0]),
    .O(\interfaz_unit/a_state [0])
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \interfaz_unit/w_done_not000111  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/state_FSM_FFd1_216 ),
    .O(\interfaz_unit/w_done_mux0000 )
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \uart_unit/uart_tx_unit/b_next<0>31  (
    .I0(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_472 ),
    .I1(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_470 ),
    .I2(\uart_unit/fifo_tx_unit/empty_reg_351 ),
    .O(\uart_unit/uart_tx_unit/N6 )
  );
  LUT4 #(
    .INIT ( 16'h1444 ))
  \uart_unit/baud_gen_unit/r_next<5>1  (
    .I0(\uart_unit/tick ),
    .I1(\uart_unit/baud_gen_unit/r_reg [5]),
    .I2(\uart_unit/baud_gen_unit/Madd_r_next_addsub0000_cy[3] ),
    .I3(\uart_unit/baud_gen_unit/r_reg [4]),
    .O(\uart_unit/baud_gen_unit/r_next [5])
  );
  LUT4 #(
    .INIT ( 16'h1444 ))
  \uart_unit/baud_gen_unit/r_next<2>1  (
    .I0(\uart_unit/tick ),
    .I1(\uart_unit/baud_gen_unit/r_reg [2]),
    .I2(\uart_unit/baud_gen_unit/r_reg [0]),
    .I3(\uart_unit/baud_gen_unit/r_reg [1]),
    .O(\uart_unit/baud_gen_unit/r_next [2])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \uart_unit/baud_gen_unit/Madd_r_next_addsub0000_cy<5>11  (
    .I0(\uart_unit/baud_gen_unit/Madd_r_next_addsub0000_cy[3] ),
    .I1(\uart_unit/baud_gen_unit/r_reg [4]),
    .I2(\uart_unit/baud_gen_unit/r_reg [5]),
    .O(\uart_unit/baud_gen_unit/Madd_r_next_addsub0000_cy[5] )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \uart_unit/baud_gen_unit/Madd_r_next_addsub0000_cy<3>11  (
    .I0(\uart_unit/baud_gen_unit/r_reg [2]),
    .I1(\uart_unit/baud_gen_unit/r_reg [3]),
    .I2(\uart_unit/baud_gen_unit/r_reg [0]),
    .I3(\uart_unit/baud_gen_unit/r_reg [1]),
    .O(\uart_unit/baud_gen_unit/Madd_r_next_addsub0000_cy[3] )
  );
  LUT4 #(
    .INIT ( 16'h1444 ))
  \uart_unit/baud_gen_unit/r_next<7>1  (
    .I0(\uart_unit/tick ),
    .I1(\uart_unit/baud_gen_unit/r_reg [7]),
    .I2(\uart_unit/baud_gen_unit/Madd_r_next_addsub0000_cy[5] ),
    .I3(\uart_unit/baud_gen_unit/r_reg [6]),
    .O(\uart_unit/baud_gen_unit/r_next [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \uart_unit/fifo_tx_unit/Mmux_empty_next311  (
    .I0(\uart_unit/fifo_tx_unit/r_ptr_reg [1]),
    .I1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .O(\uart_unit/fifo_tx_unit/N01 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \uart_unit/fifo_rx_unit/Mmux_empty_next311  (
    .I0(\uart_unit/fifo_rx_unit/r_ptr_reg [1]),
    .I1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .O(\uart_unit/fifo_rx_unit/N01 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \interfaz_unit/wr_uart1  (
    .I0(\uart_unit/fifo_tx_unit/full_reg_353 ),
    .I1(\interfaz_unit/w_done_228 ),
    .I2(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .O(\uart_unit/fifo_tx_unit/wr_en )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \uart_unit/uart_tx_unit/state_reg_FSM_FFd1-In1  (
    .I0(\uart_unit/uart_tx_unit/N5 ),
    .I1(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_472 ),
    .I2(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_470 ),
    .O(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1-In )
  );
  LUT4 #(
    .INIT ( 16'h8BFF ))
  \uart_unit/uart_tx_unit/s_next<0>_SW0  (
    .I0(N209),
    .I1(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_472 ),
    .I2(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_470 ),
    .I3(\uart_unit/tick ),
    .O(N4)
  );
  LUT4 #(
    .INIT ( 16'hFF7F ))
  \uart_unit/uart_tx_unit/s_next<0>_SW1  (
    .I0(\uart_unit/tick ),
    .I1(\uart_unit/uart_tx_unit/state_reg_cmp_eq0000 ),
    .I2(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_470 ),
    .I3(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_472 ),
    .O(N5)
  );
  LUT4 #(
    .INIT ( 16'h8DAF ))
  \uart_unit/uart_tx_unit/s_next<0>  (
    .I0(\uart_unit/uart_tx_unit/s_reg [0]),
    .I1(\uart_unit/uart_tx_unit/N11 ),
    .I2(N4),
    .I3(N5),
    .O(\uart_unit/uart_tx_unit/s_next [0])
  );
  LUT4 #(
    .INIT ( 16'h02FE ))
  \uart_unit/uart_tx_unit/s_next<1>11  (
    .I0(\uart_unit/fifo_tx_unit/empty_reg_351 ),
    .I1(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_472 ),
    .I2(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_470 ),
    .I3(\uart_unit/tick ),
    .O(\uart_unit/uart_tx_unit/N11 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \uart_unit/uart_tx_unit/s_next<1>  (
    .I0(\uart_unit/tx_done_tick ),
    .I1(N9),
    .O(\uart_unit/uart_tx_unit/s_next [1])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In_SW1  (
    .I0(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_470 ),
    .I1(\uart_unit/uart_tx_unit/n_reg [2]),
    .I2(\uart_unit/uart_tx_unit/n_reg [1]),
    .I3(\uart_unit/uart_tx_unit/n_reg [0]),
    .O(N12)
  );
  LUT4 #(
    .INIT ( 16'h80FF ))
  \uart_unit/uart_tx_unit/n_next<0>_SW0  (
    .I0(\uart_unit/uart_tx_unit/n_reg [1]),
    .I1(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_470 ),
    .I2(\uart_unit/uart_tx_unit/n_reg [2]),
    .I3(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_472 ),
    .O(N14)
  );
  LUT4 #(
    .INIT ( 16'hEEE4 ))
  \uart_unit/uart_tx_unit/n_next<0>  (
    .I0(\uart_unit/uart_tx_unit/n_reg [0]),
    .I1(\uart_unit/uart_tx_unit/N121 ),
    .I2(\uart_unit/uart_tx_unit/N5 ),
    .I3(N14),
    .O(\uart_unit/uart_tx_unit/n_next [0])
  );
  LUT4 #(
    .INIT ( 16'h8AFF ))
  \uart_unit/uart_tx_unit/n_next<1>_SW1  (
    .I0(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_470 ),
    .I1(\uart_unit/uart_tx_unit/n_reg [2]),
    .I2(\uart_unit/uart_tx_unit/n_reg [0]),
    .I3(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_472 ),
    .O(N17)
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \uart_unit/uart_rx_unit/s_next<1>16  (
    .I0(rx_IBUF_313),
    .I1(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_425 ),
    .I2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .O(\uart_unit/uart_rx_unit/s_next<1>16_411 )
  );
  LUT4 #(
    .INIT ( 16'hFFA8 ))
  \uart_unit/uart_rx_unit/s_next<1>58  (
    .I0(\uart_unit/uart_rx_unit/s_reg [1]),
    .I1(\uart_unit/uart_rx_unit/s_next<1>8_413 ),
    .I2(\uart_unit/uart_rx_unit/s_next<1>16_411 ),
    .I3(\uart_unit/uart_rx_unit/s_next<1>52_412 ),
    .O(\uart_unit/uart_rx_unit/s_next [1])
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \uart_unit/uart_tx_unit/b_next<0>21  (
    .I0(\uart_unit/uart_tx_unit/N5 ),
    .I1(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_472 ),
    .I2(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_470 ),
    .O(\uart_unit/uart_tx_unit/N3 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \uart_unit/uart_tx_unit/b_next<7>1  (
    .I0(\uart_unit/uart_tx_unit/b_reg [7]),
    .I1(\uart_unit/uart_tx_unit/N01 ),
    .I2(\uart_unit/tx_fifo_out [7]),
    .I3(\uart_unit/uart_tx_unit/N6 ),
    .O(\uart_unit/uart_tx_unit/b_next [7])
  );
  LUT4 #(
    .INIT ( 16'h4E00 ))
  \uart_unit/uart_tx_unit/s_next<1>41  (
    .I0(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_472 ),
    .I1(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_470 ),
    .I2(\uart_unit/uart_tx_unit/state_reg_cmp_eq0000 ),
    .I3(N219),
    .O(\uart_unit/uart_tx_unit/N13 )
  );
  LUT4 #(
    .INIT ( 16'h5AD2 ))
  \uart_unit/fifo_tx_unit/r_ptr_next<0>1  (
    .I0(N212),
    .I1(\uart_unit/fifo_tx_unit/empty_reg_351 ),
    .I2(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .I3(\uart_unit/fifo_tx_unit/wr_en ),
    .O(\uart_unit/fifo_tx_unit/r_ptr_next [0])
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \uart_unit/uart_tx_unit/s_next<2>_SW0  (
    .I0(\uart_unit/uart_tx_unit/s_reg [1]),
    .I1(\uart_unit/uart_tx_unit/s_reg [0]),
    .I2(\uart_unit/uart_tx_unit/N13 ),
    .O(N19)
  );
  LUT4 #(
    .INIT ( 16'hFDEC ))
  \uart_unit/uart_tx_unit/s_next<2>  (
    .I0(\uart_unit/uart_tx_unit/s_reg [2]),
    .I1(\uart_unit/tx_done_tick ),
    .I2(N20),
    .I3(N19),
    .O(\uart_unit/uart_tx_unit/s_next [2])
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \uart_unit/uart_rx_unit/state_reg_FSM_FFd2-In8  (
    .I0(\uart_unit/uart_rx_unit/n_reg [1]),
    .I1(\uart_unit/uart_rx_unit/n_reg [0]),
    .I2(\uart_unit/uart_rx_unit/n_reg [2]),
    .O(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2-In8_429 )
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \uart_unit/uart_tx_unit/s_next<3>27  (
    .I0(\uart_unit/uart_tx_unit/s_reg [1]),
    .I1(\uart_unit/uart_tx_unit/s_reg [0]),
    .I2(\uart_unit/uart_tx_unit/s_reg [2]),
    .O(\uart_unit/uart_tx_unit/s_next<3>27_464 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \uart_unit/uart_rx_unit/s_next<2>3  (
    .I0(\uart_unit/uart_rx_unit/s_reg [0]),
    .I1(\uart_unit/uart_rx_unit/s_reg [1]),
    .O(\uart_unit/uart_rx_unit/s_next<2>3_416 )
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \uart_unit/uart_rx_unit/s_next<2>13  (
    .I0(\uart_unit/uart_rx_unit/s_reg [2]),
    .I1(\uart_unit/uart_rx_unit/s_next<2>3_416 ),
    .I2(\uart_unit/uart_rx_unit/N01 ),
    .I3(N207),
    .O(\uart_unit/uart_rx_unit/s_next<2>13_415 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \uart_unit/uart_rx_unit/s_next<2>19  (
    .I0(N230),
    .I1(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .O(\uart_unit/rx_done_tick )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \uart_unit/uart_rx_unit/s_next<2>42  (
    .I0(\uart_unit/uart_rx_unit/s_reg [1]),
    .I1(\uart_unit/uart_rx_unit/s_reg [0]),
    .I2(N211),
    .O(\uart_unit/uart_rx_unit/N24 )
  );
  LUT4 #(
    .INIT ( 16'hFE76 ))
  \uart_unit/uart_tx_unit/b_next<0>11  (
    .I0(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_472 ),
    .I1(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_470 ),
    .I2(\uart_unit/fifo_tx_unit/empty_reg_351 ),
    .I3(N229),
    .O(\uart_unit/uart_tx_unit/N01 )
  );
  LUT4 #(
    .INIT ( 16'hC444 ))
  \uart_unit/uart_rx_unit/n_next<0>_SW0  (
    .I0(\uart_unit/uart_rx_unit/state_reg_cmp_eq0001 ),
    .I1(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_425 ),
    .I2(\uart_unit/uart_rx_unit/n_reg [2]),
    .I3(\uart_unit/uart_rx_unit/n_reg [1]),
    .O(N22)
  );
  LUT4 #(
    .INIT ( 16'hAF8D ))
  \uart_unit/uart_rx_unit/n_next<0>  (
    .I0(\uart_unit/uart_rx_unit/n_reg [0]),
    .I1(\uart_unit/uart_rx_unit/N17 ),
    .I2(\uart_unit/uart_rx_unit/N11 ),
    .I3(N22),
    .O(\uart_unit/uart_rx_unit/n_next [0])
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \uart_unit/uart_rx_unit/n_next<1>2  (
    .I0(\uart_unit/uart_rx_unit/n_reg [0]),
    .I1(\uart_unit/uart_rx_unit/n_reg [2]),
    .O(\uart_unit/uart_rx_unit/n_next<1>2_403 )
  );
  LUT4 #(
    .INIT ( 16'hFF8A ))
  \uart_unit/uart_rx_unit/n_next<1>16  (
    .I0(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_425 ),
    .I1(\uart_unit/uart_rx_unit/n_next<1>2_403 ),
    .I2(\uart_unit/uart_rx_unit/state_reg_cmp_eq0001 ),
    .I3(N206),
    .O(\uart_unit/uart_rx_unit/n_next<1>16_402 )
  );
  LUT4 #(
    .INIT ( 16'h5AD2 ))
  \uart_unit/fifo_rx_unit/w_ptr_next<0>1  (
    .I0(\uart_unit/rx_done_tick ),
    .I1(\uart_unit/fifo_rx_unit/full_reg_339 ),
    .I2(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .I3(rd_uart),
    .O(\uart_unit/fifo_rx_unit/w_ptr_next [0])
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \uart_unit/fifo_tx_unit/r_ptr_next<1>  (
    .I0(\uart_unit/fifo_tx_unit/r_ptr_reg [1]),
    .I1(\uart_unit/tx_done_tick ),
    .I2(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .I3(N24),
    .O(\uart_unit/fifo_tx_unit/r_ptr_next [1])
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \uart_unit/uart_tx_unit/b_next<6>  (
    .I0(\uart_unit/uart_tx_unit/b_reg [7]),
    .I1(\uart_unit/uart_tx_unit/N3 ),
    .I2(N26),
    .O(\uart_unit/uart_tx_unit/b_next [6])
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \uart_unit/uart_tx_unit/b_next<5>  (
    .I0(\uart_unit/uart_tx_unit/b_reg [6]),
    .I1(\uart_unit/uart_tx_unit/N3 ),
    .I2(N28),
    .O(\uart_unit/uart_tx_unit/b_next [5])
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \uart_unit/uart_tx_unit/b_next<4>  (
    .I0(\uart_unit/uart_tx_unit/b_reg [5]),
    .I1(\uart_unit/uart_tx_unit/N3 ),
    .I2(N30),
    .O(\uart_unit/uart_tx_unit/b_next [4])
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \uart_unit/uart_tx_unit/b_next<3>  (
    .I0(\uart_unit/uart_tx_unit/b_reg [4]),
    .I1(\uart_unit/uart_tx_unit/N3 ),
    .I2(N32),
    .O(\uart_unit/uart_tx_unit/b_next [3])
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \uart_unit/uart_tx_unit/b_next<2>  (
    .I0(\uart_unit/uart_tx_unit/b_reg [3]),
    .I1(\uart_unit/uart_tx_unit/N3 ),
    .I2(N34),
    .O(\uart_unit/uart_tx_unit/b_next [2])
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \uart_unit/uart_tx_unit/b_next<1>  (
    .I0(\uart_unit/uart_tx_unit/b_reg [2]),
    .I1(\uart_unit/uart_tx_unit/N3 ),
    .I2(N36),
    .O(\uart_unit/uart_tx_unit/b_next [1])
  );
  LUT3 #(
    .INIT ( 8'hF8 ))
  \uart_unit/uart_tx_unit/b_next<0>  (
    .I0(\uart_unit/uart_tx_unit/b_reg [1]),
    .I1(\uart_unit/uart_tx_unit/N3 ),
    .I2(N38),
    .O(\uart_unit/uart_tx_unit/b_next [0])
  );
  LUT4 #(
    .INIT ( 16'h0820 ))
  \uart_unit/fifo_tx_unit/Mmux_full_next3_SW0  (
    .I0(\uart_unit/fifo_tx_unit/wr_en ),
    .I1(\uart_unit/fifo_tx_unit/N01 ),
    .I2(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .I3(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .O(N40)
  );
  LUT4 #(
    .INIT ( 16'hF8A8 ))
  \uart_unit/fifo_tx_unit/Mmux_empty_next3  (
    .I0(\uart_unit/fifo_tx_unit/empty_reg_351 ),
    .I1(N43),
    .I2(\uart_unit/tx_done_tick ),
    .I3(N44),
    .O(\uart_unit/fifo_tx_unit/empty_next )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \uart_unit/uart_rx_unit/s_next<3>111  (
    .I0(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I1(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_425 ),
    .I2(N228),
    .O(\uart_unit/uart_rx_unit/s_next<3>11_419 )
  );
  LUT4 #(
    .INIT ( 16'h0140 ))
  \uart_unit/fifo_rx_unit/Mmux_full_next3_SW1  (
    .I0(N203),
    .I1(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .I2(\uart_unit/fifo_rx_unit/N01 ),
    .I3(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .O(N51)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \interfaz_unit/w_state<0>0  (
    .I0(\interfaz_unit/N01 ),
    .I1(\interfaz_unit/w_data [0]),
    .O(\interfaz_unit/w_state<0>0_232 )
  );
  LUT4 #(
    .INIT ( 16'hA280 ))
  \interfaz_unit/w_state<0>115  (
    .I0(\interfaz_unit/b [0]),
    .I1(\interfaz_unit/b [1]),
    .I2(\interfaz_unit/a [3]),
    .I3(\interfaz_unit/a [1]),
    .O(\interfaz_unit/w_state<0>115_234 )
  );
  LUT4 #(
    .INIT ( 16'h0E04 ))
  \interfaz_unit/w_state<0>130  (
    .I0(\interfaz_unit/b [1]),
    .I1(\interfaz_unit/a [0]),
    .I2(\interfaz_unit/b [0]),
    .I3(\interfaz_unit/a [2]),
    .O(\interfaz_unit/w_state<0>130_235 )
  );
  LUT4 #(
    .INIT ( 16'hFE54 ))
  \interfaz_unit/w_state<0>162  (
    .I0(\interfaz_unit/b [2]),
    .I1(\interfaz_unit/w_state<0>115_234 ),
    .I2(\interfaz_unit/w_state<0>130_235 ),
    .I3(\alu_unit/Sh20 ),
    .O(\interfaz_unit/w_state<0>162_236 )
  );
  LUT4 #(
    .INIT ( 16'hEAC0 ))
  \interfaz_unit/w_state<0>188  (
    .I0(N204),
    .I1(\interfaz_unit/w_state<0>101_233 ),
    .I2(\interfaz_unit/w_state<0>162_236 ),
    .I3(\alu_unit/w_addsub0000 [0]),
    .O(\interfaz_unit/w_state<0>188_237 )
  );
  LUT4 #(
    .INIT ( 16'hEEEC ))
  \interfaz_unit/w_state<0>226  (
    .I0(\interfaz_unit/w_state<0>212_238 ),
    .I1(\interfaz_unit/w_state<0>0_232 ),
    .I2(\interfaz_unit/w_state<0>188_237 ),
    .I3(\interfaz_unit/w_state<0>84_239 ),
    .O(\interfaz_unit/w_state [0])
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \interfaz_unit/w_state<4>26  (
    .I0(\interfaz_unit/b [4]),
    .I1(\interfaz_unit/a [4]),
    .I2(\interfaz_unit/op [1]),
    .I3(N223),
    .O(\interfaz_unit/w_state<4>26_274 )
  );
  LUT4 #(
    .INIT ( 16'hFDFC ))
  \interfaz_unit/w_state<4>46  (
    .I0(\alu_unit/w_or0004_160 ),
    .I1(\interfaz_unit/w_state<4>26_274 ),
    .I2(\interfaz_unit/w_state<4>15_273 ),
    .I3(\interfaz_unit/w_state<4>38_275 ),
    .O(\interfaz_unit/w_state<4>46_276 )
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \interfaz_unit/w_state<4>119  (
    .I0(N235),
    .I1(\interfaz_unit/w_state<4>110_270 ),
    .I2(\interfaz_unit/w_state<4>84_277 ),
    .I3(\interfaz_unit/w_state<4>46_276 ),
    .O(\interfaz_unit/w_state<4>119_271 )
  );
  LUT4 #(
    .INIT ( 16'hFFF8 ))
  \interfaz_unit/w_state<4>147  (
    .I0(\alu_unit/w_or0000 ),
    .I1(\alu_unit/w_addsub0000 [4]),
    .I2(\interfaz_unit/w_state<4>119_271 ),
    .I3(N224),
    .O(\interfaz_unit/w_state<4>147_272 )
  );
  LUT4 #(
    .INIT ( 16'h2F20 ))
  \alu_unit/Sh211  (
    .I0(\interfaz_unit/a [7]),
    .I1(\interfaz_unit/b [0]),
    .I2(\interfaz_unit/b [1]),
    .I3(N226),
    .O(\alu_unit/Sh21 )
  );
  LUT3 #(
    .INIT ( 8'hCA ))
  \alu_unit/Sh1_SW0  (
    .I0(\interfaz_unit/a [1]),
    .I1(\interfaz_unit/a [3]),
    .I2(\interfaz_unit/b [1]),
    .O(N62)
  );
  LUT3 #(
    .INIT ( 8'hAC ))
  \alu_unit/Sh1_SW1  (
    .I0(\interfaz_unit/a [4]),
    .I1(\interfaz_unit/a [2]),
    .I2(\interfaz_unit/b [1]),
    .O(N63)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \interfaz_unit/w_state<2>0  (
    .I0(\interfaz_unit/N01 ),
    .I1(\interfaz_unit/w_data [2]),
    .O(\interfaz_unit/w_state<2>0_250 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \interfaz_unit/w_state<2>14  (
    .I0(\interfaz_unit/a [2]),
    .I1(\interfaz_unit/op [1]),
    .I2(\alu_unit/N28 ),
    .O(\interfaz_unit/w_state<2>14_253 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \interfaz_unit/w_state<2>19  (
    .I0(\alu_unit/Sh6 ),
    .I1(\alu_unit/w_cmp_eq0005 ),
    .I2(\alu_unit/w_or0004_160 ),
    .O(\interfaz_unit/w_state<2>19_255 )
  );
  LUT4 #(
    .INIT ( 16'h3222 ))
  \interfaz_unit/w_state<2>56  (
    .I0(\alu_unit/N27 ),
    .I1(\interfaz_unit/op [1]),
    .I2(\alu_unit/N28 ),
    .I3(\interfaz_unit/a [2]),
    .O(\interfaz_unit/w_state<2>56_258 )
  );
  LUT4 #(
    .INIT ( 16'hEEEC ))
  \interfaz_unit/w_state<2>213  (
    .I0(\interfaz_unit/w_state<0>212_238 ),
    .I1(\interfaz_unit/w_state<2>0_250 ),
    .I2(\interfaz_unit/w_state<2>176_254 ),
    .I3(\interfaz_unit/w_state<2>7_259 ),
    .O(\interfaz_unit/w_state [2])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \alu_unit/w_mux00004  (
    .I0(\interfaz_unit/op [3]),
    .I1(\interfaz_unit/op [2]),
    .I2(\interfaz_unit/op [1]),
    .I3(\interfaz_unit/op [0]),
    .O(\alu_unit/w_mux00004_158 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \alu_unit/w_mux000013  (
    .I0(N222),
    .I1(\alu_unit/w_mux00004_158 ),
    .O(\alu_unit/w_mux0000 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \alu_unit/w_or0004_SW0  (
    .I0(\interfaz_unit/b [4]),
    .I1(\interfaz_unit/b [3]),
    .O(N65)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \interfaz_unit/w_state<5>0  (
    .I0(N202),
    .I1(\interfaz_unit/w_data [5]),
    .O(\interfaz_unit/w_state<5>0_279 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \interfaz_unit/w_state<1>0  (
    .I0(\interfaz_unit/N01 ),
    .I1(\interfaz_unit/w_data [1]),
    .O(\interfaz_unit/w_state<1>0_241 )
  );
  LUT4 #(
    .INIT ( 16'hEEEC ))
  \interfaz_unit/w_state<1>135  (
    .I0(\interfaz_unit/w_state<0>212_238 ),
    .I1(\interfaz_unit/w_state<1>0_241 ),
    .I2(\interfaz_unit/w_state<1>99_248 ),
    .I3(\interfaz_unit/w_state<1>45_245 ),
    .O(\interfaz_unit/w_state [1])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \interfaz_unit/w_state<3>0  (
    .I0(\interfaz_unit/N01 ),
    .I1(\interfaz_unit/w_data [3]),
    .O(\interfaz_unit/w_state<3>0_262 )
  );
  LUT4 #(
    .INIT ( 16'h5D08 ))
  \interfaz_unit/w_state<3>30  (
    .I0(\interfaz_unit/b [2]),
    .I1(\interfaz_unit/a [7]),
    .I2(\alu_unit/N9 ),
    .I3(\alu_unit/Sh19_139 ),
    .O(\interfaz_unit/w_state<3>30_265 )
  );
  LUT4 #(
    .INIT ( 16'hFEFC ))
  \interfaz_unit/w_state<3>107  (
    .I0(\alu_unit/w_or0000 ),
    .I1(\interfaz_unit/w_state<3>89_268 ),
    .I2(\interfaz_unit/w_state<3>73_267 ),
    .I3(\alu_unit/w_addsub0000 [3]),
    .O(\interfaz_unit/w_state<3>107_263 )
  );
  LUT4 #(
    .INIT ( 16'hEEEC ))
  \interfaz_unit/w_state<3>143  (
    .I0(\interfaz_unit/w_state<0>212_238 ),
    .I1(\interfaz_unit/w_state<3>0_262 ),
    .I2(\interfaz_unit/w_state<3>107_263 ),
    .I3(\interfaz_unit/w_state<3>51_266 ),
    .O(\interfaz_unit/w_state [3])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \interfaz_unit/w_state<6>0  (
    .I0(\interfaz_unit/N01 ),
    .I1(\interfaz_unit/w_data [6]),
    .O(\interfaz_unit/w_state<6>0_287 )
  );
  LUT4 #(
    .INIT ( 16'h3D31 ))
  \interfaz_unit/w_state<6>21  (
    .I0(\interfaz_unit/op [1]),
    .I1(\interfaz_unit/op [5]),
    .I2(\interfaz_unit/op [2]),
    .I3(\interfaz_unit/op [0]),
    .O(\interfaz_unit/w_state<6>21_290 )
  );
  LUT4 #(
    .INIT ( 16'hFDDD ))
  \interfaz_unit/w_state<6>47  (
    .I0(\alu_unit/w_and0000 ),
    .I1(\interfaz_unit/w_state<6>21_290 ),
    .I2(\interfaz_unit/w_state<6>39_291 ),
    .I3(\alu_unit/N10 ),
    .O(\interfaz_unit/w_state<6>47_292 )
  );
  IBUF   reset_IBUF (
    .I(reset),
    .O(reset_IBUF_311)
  );
  IBUF   rx_IBUF (
    .I(rx),
    .O(rx_IBUF_313)
  );
  OBUF   tx_OBUF (
    .I(\uart_unit/uart_tx_unit/tx_reg_478 ),
    .O(tx)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \interfaz_unit/w_state<4>171  (
    .I0(\interfaz_unit/w_data [4]),
    .I1(\interfaz_unit/N01 ),
    .I2(\interfaz_unit/w_state<0>212_238 ),
    .I3(\interfaz_unit/w_state<4>147_272 ),
    .O(\interfaz_unit/w_state [4])
  );
  LUT4 #(
    .INIT ( 16'hFFF4 ))
  \interfaz_unit/w_state<5>72  (
    .I0(\interfaz_unit/b [5]),
    .I1(\alu_unit/w_cmp_eq0007 ),
    .I2(\interfaz_unit/w_state<5>69_282 ),
    .I3(\interfaz_unit/w_state<5>51_281 ),
    .O(\interfaz_unit/w_state<5>72_283 )
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \alu_unit/Maddsub_w_addsub0000_lut<0>  (
    .I0(\interfaz_unit/a [0]),
    .I1(\interfaz_unit/b [0]),
    .I2(\alu_unit/w_mux000012_157 ),
    .I3(\alu_unit/w_mux00004_158 ),
    .O(\alu_unit/Maddsub_w_addsub0000_lut [0])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \alu_unit/Maddsub_w_addsub0000_lut<1>  (
    .I0(\interfaz_unit/a [1]),
    .I1(\interfaz_unit/b [1]),
    .I2(\alu_unit/w_mux000012_157 ),
    .I3(\alu_unit/w_mux00004_158 ),
    .O(\alu_unit/Maddsub_w_addsub0000_lut [1])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \alu_unit/Maddsub_w_addsub0000_lut<2>  (
    .I0(\interfaz_unit/a [2]),
    .I1(\interfaz_unit/b [2]),
    .I2(\alu_unit/w_mux000012_157 ),
    .I3(\alu_unit/w_mux00004_158 ),
    .O(\alu_unit/Maddsub_w_addsub0000_lut [2])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \alu_unit/Maddsub_w_addsub0000_lut<3>  (
    .I0(\interfaz_unit/b [3]),
    .I1(\interfaz_unit/a [3]),
    .I2(\alu_unit/w_mux000012_157 ),
    .I3(\alu_unit/w_mux00004_158 ),
    .O(\alu_unit/Maddsub_w_addsub0000_lut [3])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \alu_unit/Maddsub_w_addsub0000_lut<4>  (
    .I0(\interfaz_unit/b [4]),
    .I1(\interfaz_unit/a [4]),
    .I2(\alu_unit/w_mux000012_157 ),
    .I3(\alu_unit/w_mux00004_158 ),
    .O(\alu_unit/Maddsub_w_addsub0000_lut [4])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \alu_unit/Maddsub_w_addsub0000_lut<5>  (
    .I0(\interfaz_unit/a [5]),
    .I1(\interfaz_unit/b [5]),
    .I2(\alu_unit/w_mux000012_157 ),
    .I3(\alu_unit/w_mux00004_158 ),
    .O(\alu_unit/Maddsub_w_addsub0000_lut [5])
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \alu_unit/Maddsub_w_addsub0000_lut<6>  (
    .I0(\interfaz_unit/a [6]),
    .I1(\interfaz_unit/b [6]),
    .I2(\alu_unit/w_mux000012_157 ),
    .I3(\alu_unit/w_mux00004_158 ),
    .O(\alu_unit/Maddsub_w_addsub0000_lut [6])
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \interfaz_unit/w_state<6>159  (
    .I0(\interfaz_unit/op [0]),
    .I1(\interfaz_unit/op [2]),
    .I2(\interfaz_unit/op [5]),
    .I3(\alu_unit/w_addsub0000 [6]),
    .O(\interfaz_unit/w_state<6>159_289 )
  );
  LUT4 #(
    .INIT ( 16'h1000 ))
  \interfaz_unit/w_state<5>93  (
    .I0(\interfaz_unit/op [0]),
    .I1(\interfaz_unit/op [2]),
    .I2(\interfaz_unit/op [5]),
    .I3(\alu_unit/w_addsub0000 [5]),
    .O(\interfaz_unit/w_state<5>93_285 )
  );
  LUT4 #(
    .INIT ( 16'hCDC8 ))
  \interfaz_unit/w_state<5>119  (
    .I0(\interfaz_unit/w_state<5>93_285 ),
    .I1(N76),
    .I2(\interfaz_unit/w_state<5>72_283 ),
    .I3(N75),
    .O(\interfaz_unit/w_state [5])
  );
  LUT4 #(
    .INIT ( 16'hCDC8 ))
  \interfaz_unit/w_state<6>184  (
    .I0(\interfaz_unit/w_state<6>159_289 ),
    .I1(N79),
    .I2(\interfaz_unit/w_state<6>137_288 ),
    .I3(N78),
    .O(\interfaz_unit/w_state [6])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \alu_unit/w_or0004_SW1  (
    .I0(\interfaz_unit/b [6]),
    .I1(\interfaz_unit/b [5]),
    .I2(\interfaz_unit/b [7]),
    .I3(\interfaz_unit/op [2]),
    .O(N81)
  );
  LUT4 #(
    .INIT ( 16'hCDC8 ))
  \interfaz_unit/w_state<7>115  (
    .I0(\interfaz_unit/w_state<7>47_296 ),
    .I1(N84),
    .I2(\interfaz_unit/w_state<7>73 ),
    .I3(N83),
    .O(\interfaz_unit/w_state [7])
  );
  LUT4 #(
    .INIT ( 16'hDC50 ))
  \interfaz_unit/w_state<7>20_SW0  (
    .I0(\interfaz_unit/b [7]),
    .I1(\interfaz_unit/w_state<7>8_300 ),
    .I2(\alu_unit/w_cmp_eq0007 ),
    .I3(N231),
    .O(N86)
  );
  LUT3 #(
    .INIT ( 8'h60 ))
  \interfaz_unit/w_state<4>15  (
    .I0(\interfaz_unit/b [4]),
    .I1(\interfaz_unit/op [1]),
    .I2(N221),
    .O(\interfaz_unit/w_state<4>15_273 )
  );
  LUT4 #(
    .INIT ( 16'h5140 ))
  \interfaz_unit/w_state<4>110  (
    .I0(\interfaz_unit/b [2]),
    .I1(\interfaz_unit/b [1]),
    .I2(\interfaz_unit/w_state<2>34 ),
    .I3(N214),
    .O(\interfaz_unit/w_state<4>110_270 )
  );
  LUT4 #(
    .INIT ( 16'h9996 ))
  \alu_unit/Maddsub_w_addsub0000_lut<7>  (
    .I0(\interfaz_unit/a [7]),
    .I1(\interfaz_unit/b [7]),
    .I2(\alu_unit/w_mux00004_158 ),
    .I3(\alu_unit/w_mux000012_157 ),
    .O(\alu_unit/Maddsub_w_addsub0000_lut [7])
  );
  LUT4 #(
    .INIT ( 16'hF222 ))
  \alu_unit/w<6>11_SW4  (
    .I0(N234),
    .I1(\interfaz_unit/b [1]),
    .I2(\alu_unit/w_cmp_eq0005 ),
    .I3(\alu_unit/w_or0004_160 ),
    .O(N97)
  );
  LUT4 #(
    .INIT ( 16'hFFCA ))
  \interfaz_unit/w_state<1>45  (
    .I0(N96),
    .I1(N97),
    .I2(\alu_unit/w_shift0000 [7]),
    .I3(\interfaz_unit/w_state<1>35_244 ),
    .O(\interfaz_unit/w_state<1>45_245 )
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \alu_unit/w<6>31_SW1  (
    .I0(\interfaz_unit/b [5]),
    .I1(\interfaz_unit/b [4]),
    .I2(\interfaz_unit/b [3]),
    .O(N99)
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \alu_unit/w<6>31  (
    .I0(\interfaz_unit/b [6]),
    .I1(\interfaz_unit/b [7]),
    .I2(N99),
    .I3(N215),
    .O(\alu_unit/N111 )
  );
  LUT4 #(
    .INIT ( 16'hF444 ))
  \interfaz_unit/w_state<3>40_SW0  (
    .I0(\interfaz_unit/b [3]),
    .I1(\alu_unit/w_cmp_eq0007 ),
    .I2(\interfaz_unit/w_state<3>11_264 ),
    .I3(\alu_unit/N111 ),
    .O(N101)
  );
  LUT3 #(
    .INIT ( 8'hFE ))
  \alu_unit/w<6>2_SW4  (
    .I0(\interfaz_unit/b [3]),
    .I1(\interfaz_unit/b [4]),
    .I2(\interfaz_unit/op [0]),
    .O(N103)
  );
  LUT4 #(
    .INIT ( 16'hAE04 ))
  \uart_unit/uart_rx_unit/n_next<1>37  (
    .I0(\uart_unit/uart_rx_unit/n_reg [1]),
    .I1(\uart_unit/uart_rx_unit/n_reg [0]),
    .I2(\uart_unit/uart_rx_unit/N11 ),
    .I3(\uart_unit/uart_rx_unit/n_next<1>16_402 ),
    .O(\uart_unit/uart_rx_unit/n_next [1])
  );
  LUT4 #(
    .INIT ( 16'hF020 ))
  \interfaz_unit/w_state<7>44  (
    .I0(N232),
    .I1(\interfaz_unit/a [7]),
    .I2(\interfaz_unit/b [7]),
    .I3(\alu_unit/w_cmp_eq0003 ),
    .O(\interfaz_unit/w_state<7>44_295 )
  );
  LUT4 #(
    .INIT ( 16'hF020 ))
  \interfaz_unit/w_state<5>69  (
    .I0(\alu_unit/w_cmp_eq0004 ),
    .I1(\interfaz_unit/a [5]),
    .I2(\interfaz_unit/b [5]),
    .I3(N233),
    .O(\interfaz_unit/w_state<5>69_282 )
  );
  LUT4 #(
    .INIT ( 16'hF020 ))
  \interfaz_unit/w_state<1>65  (
    .I0(\alu_unit/w_cmp_eq0004 ),
    .I1(\interfaz_unit/a [1]),
    .I2(\interfaz_unit/b [1]),
    .I3(\alu_unit/w_cmp_eq0003 ),
    .O(\interfaz_unit/w_state<1>65_246 )
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \alu_unit/w<6>11_SW3  (
    .I0(\interfaz_unit/b [1]),
    .I1(\interfaz_unit/op [1]),
    .I2(\alu_unit/N27 ),
    .O(N96)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \uart_unit/uart_rx_unit/n_next<0>11_SW0  (
    .I0(\uart_unit/uart_rx_unit/s_reg [1]),
    .I1(\uart_unit/uart_rx_unit/s_reg [3]),
    .I2(\uart_unit/uart_rx_unit/s_reg [2]),
    .I3(\uart_unit/uart_rx_unit/s_reg [0]),
    .O(N7)
  );
  LUT4 #(
    .INIT ( 16'h0002 ))
  \interfaz_unit/w_state<7>8  (
    .I0(\interfaz_unit/a [7]),
    .I1(\interfaz_unit/b [2]),
    .I2(\interfaz_unit/b [0]),
    .I3(\interfaz_unit/b [1]),
    .O(\interfaz_unit/w_state<7>8_300 )
  );
  LUT4 #(
    .INIT ( 16'hFF7F ))
  \uart_unit/uart_tx_unit/n_next<1>_SW2  (
    .I0(\uart_unit/uart_tx_unit/state_reg_cmp_eq0000 ),
    .I1(N218),
    .I2(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_325 ),
    .I3(N17),
    .O(N113)
  );
  LUT4 #(
    .INIT ( 16'hEC20 ))
  \uart_unit/uart_tx_unit/n_next<1>  (
    .I0(N205),
    .I1(\uart_unit/uart_tx_unit/n_reg [1]),
    .I2(\uart_unit/uart_tx_unit/n_reg [0]),
    .I3(N113),
    .O(\uart_unit/uart_tx_unit/n_next [1])
  );
  LUT4 #(
    .INIT ( 16'hFF80 ))
  \uart_unit/uart_tx_unit/n_next<2>15  (
    .I0(\uart_unit/uart_tx_unit/N121 ),
    .I1(\uart_unit/uart_tx_unit/n_reg [1]),
    .I2(\uart_unit/uart_tx_unit/n_reg [0]),
    .I3(N115),
    .O(\uart_unit/uart_tx_unit/n_next [2])
  );
  LUT4 #(
    .INIT ( 16'hFFF1 ))
  \uart_unit/uart_rx_unit/s_next<2>35  (
    .I0(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I1(\uart_unit/uart_rx_unit/N7 ),
    .I2(\uart_unit/uart_rx_unit/s_next<2>33_417 ),
    .I3(\uart_unit/uart_rx_unit/s_next<2>13_415 ),
    .O(\uart_unit/uart_rx_unit/s_next [2])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \interfaz_unit/w_state<4>84  (
    .I0(\interfaz_unit/op [5]),
    .I1(\interfaz_unit/op [2]),
    .I2(\interfaz_unit/a [4]),
    .I3(N119),
    .O(\interfaz_unit/w_state<4>84_277 )
  );
  LUT4 #(
    .INIT ( 16'hFFEC ))
  \uart_unit/uart_tx_unit/s_next<3>47  (
    .I0(N121),
    .I1(\uart_unit/tx_done_tick ),
    .I2(\uart_unit/uart_tx_unit/N13 ),
    .I3(\uart_unit/uart_tx_unit/s_next<3>41_465 ),
    .O(\uart_unit/uart_tx_unit/s_next [3])
  );
  LUT4 #(
    .INIT ( 16'hF4F0 ))
  \uart_unit/uart_rx_unit/s_next<3>35_SW0  (
    .I0(\uart_unit/uart_rx_unit/s_reg [3]),
    .I1(\uart_unit/uart_rx_unit/s_reg [2]),
    .I2(\uart_unit/uart_rx_unit/s_next<3>11_419 ),
    .I3(\uart_unit/uart_rx_unit/N24 ),
    .O(N123)
  );
  LUT4 #(
    .INIT ( 16'hFF80 ))
  \uart_unit/uart_rx_unit/s_next<3>35  (
    .I0(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_326 ),
    .I1(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_325 ),
    .I2(N123),
    .I3(\uart_unit/uart_rx_unit/s_next<3>5_420 ),
    .O(\uart_unit/uart_rx_unit/s_next [3])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \interfaz_unit/w_state<6>115_SW0  (
    .I0(\interfaz_unit/b [2]),
    .I1(\interfaz_unit/a [7]),
    .I2(N216),
    .O(N125)
  );
  LUT4 #(
    .INIT ( 16'hFEFF ))
  \interfaz_unit/w_state<0>101_SW0  (
    .I0(\interfaz_unit/b [6]),
    .I1(\interfaz_unit/b [5]),
    .I2(\interfaz_unit/b [7]),
    .I3(\interfaz_unit/op [1]),
    .O(N127)
  );
  LUT4 #(
    .INIT ( 16'hECCC ))
  \alu_unit/w<6>11_SW1_SW0  (
    .I0(\alu_unit/w_cmp_eq0005 ),
    .I1(\interfaz_unit/w_state<5>30_280 ),
    .I2(\alu_unit/w_or0004_160 ),
    .I3(\alu_unit/w_shift0000 [7]),
    .O(N131)
  );
  LUT4 #(
    .INIT ( 16'hECCC ))
  \alu_unit/w<6>11_SW2_SW0  (
    .I0(\alu_unit/w_cmp_eq0005 ),
    .I1(\interfaz_unit/w_state<6>89_293 ),
    .I2(\alu_unit/w_or0004_160 ),
    .I3(\alu_unit/w_shift0000 [7]),
    .O(N133)
  );
  LUT3 #(
    .INIT ( 8'hDE ))
  \interfaz_unit/w_state<5>30_SW1  (
    .I0(\interfaz_unit/b [5]),
    .I1(\interfaz_unit/op [0]),
    .I2(\interfaz_unit/op [1]),
    .O(N137)
  );
  LUT3 #(
    .INIT ( 8'hDE ))
  \interfaz_unit/w_state<6>89_SW1  (
    .I0(\interfaz_unit/b [6]),
    .I1(\interfaz_unit/op [0]),
    .I2(\interfaz_unit/op [1]),
    .O(N139)
  );
  LUT4 #(
    .INIT ( 16'hB800 ))
  \interfaz_unit/w_state<5>9  (
    .I0(\interfaz_unit/a [7]),
    .I1(N141),
    .I2(\alu_unit/N7 ),
    .I3(\alu_unit/N111 ),
    .O(\interfaz_unit/w_state<5>9_284 )
  );
  MUXF5   \interfaz_unit/w_state<2>176  (
    .I0(N147),
    .I1(N148),
    .S(\interfaz_unit/b [2]),
    .O(\interfaz_unit/w_state<2>176_254 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \interfaz_unit/w_state<2>176_F  (
    .I0(\interfaz_unit/op [1]),
    .I1(\interfaz_unit/w_state<2>99_260 ),
    .I2(\interfaz_unit/w_state<0>101_233 ),
    .I3(\interfaz_unit/w_state<2>128_252 ),
    .O(N147)
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \interfaz_unit/w_state<2>176_G  (
    .I0(\interfaz_unit/w_state<2>14_253 ),
    .I1(\interfaz_unit/w_state<2>56_258 ),
    .I2(\interfaz_unit/w_state<2>44_257 ),
    .I3(\interfaz_unit/w_state<2>19_255 ),
    .O(N148)
  );
  MUXF5   \interfaz_unit/w_state<7>93_SW0  (
    .I0(N149),
    .I1(N150),
    .S(\alu_unit/w_addsub0000 [7]),
    .O(N83)
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \interfaz_unit/w_state<7>93_SW0_F  (
    .I0(\interfaz_unit/N01 ),
    .I1(\interfaz_unit/w_data [7]),
    .O(N149)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \interfaz_unit/w_state<7>93_SW0_G  (
    .I0(\interfaz_unit/w_state<0>212_238 ),
    .I1(\alu_unit/w_or0000 ),
    .I2(\interfaz_unit/N01 ),
    .I3(\interfaz_unit/w_data [7]),
    .O(N150)
  );
  MUXF5   \interfaz_unit/w_state<1>14  (
    .I0(N151),
    .I1(N152),
    .S(\interfaz_unit/b [2]),
    .O(\interfaz_unit/w_state<1>14_242 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \interfaz_unit/w_state<1>14_F  (
    .I0(\interfaz_unit/b [0]),
    .I1(N62),
    .I2(N63),
    .O(N151)
  );
  LUT4 #(
    .INIT ( 16'h2F20 ))
  \interfaz_unit/w_state<1>14_G  (
    .I0(\interfaz_unit/a [7]),
    .I1(\interfaz_unit/b [0]),
    .I2(\interfaz_unit/b [1]),
    .I3(\alu_unit/N7 ),
    .O(N152)
  );
  MUXF5   \interfaz_unit/w_state<1>27  (
    .I0(N153),
    .I1(N154),
    .S(\interfaz_unit/b [2]),
    .O(\interfaz_unit/w_state<1>27_243 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \interfaz_unit/w_state<1>27_F  (
    .I0(\interfaz_unit/b [0]),
    .I1(N62),
    .I2(N63),
    .O(N153)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  \interfaz_unit/w_state<1>27_G  (
    .I0(\interfaz_unit/a [7]),
    .I1(\interfaz_unit/b [1]),
    .I2(\alu_unit/N7 ),
    .O(N154)
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \alu_unit/w<6>11_SW0  (
    .I0(\interfaz_unit/op [2]),
    .I1(\interfaz_unit/op [5]),
    .I2(N155),
    .O(N90)
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \uart_unit/uart_tx_unit/s_next<3>10_SW0  (
    .I0(\uart_unit/uart_tx_unit/s_reg [2]),
    .I1(\uart_unit/uart_tx_unit/s_reg [3]),
    .I2(\uart_unit/uart_tx_unit/s_reg [1]),
    .I3(\uart_unit/uart_tx_unit/s_reg [0]),
    .O(N121)
  );
  LUT4 #(
    .INIT ( 16'hFF20 ))
  \uart_unit/uart_rx_unit/n_next<2>31  (
    .I0(\uart_unit/uart_rx_unit/n_reg [1]),
    .I1(N208),
    .I2(\uart_unit/uart_rx_unit/n_reg [0]),
    .I3(\uart_unit/uart_rx_unit/n_next<2>20_405 ),
    .O(\uart_unit/uart_rx_unit/n_next [2])
  );
  LUT4 #(
    .INIT ( 16'hAA8A ))
  \uart_unit/uart_tx_unit/n_next<2>12_SW0  (
    .I0(\uart_unit/uart_tx_unit/n_reg [2]),
    .I1(\uart_unit/uart_tx_unit/N5 ),
    .I2(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_472 ),
    .I3(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_470 ),
    .O(N115)
  );
  LUT3 #(
    .INIT ( 8'hC9 ))
  \uart_unit/fifo_rx_unit/r_ptr_next<0>1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .I2(\interfaz_unit/state_FSM_FFd2_217 ),
    .O(\uart_unit/fifo_rx_unit/r_ptr_next [0])
  );
  LUT4 #(
    .INIT ( 16'h9CCC ))
  \uart_unit/fifo_tx_unit/w_ptr_next<0>1  (
    .I0(\uart_unit/fifo_tx_unit/full_reg_353 ),
    .I1(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .I2(\interfaz_unit/w_done_228 ),
    .I3(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .O(\uart_unit/fifo_tx_unit/w_ptr_next [0])
  );
  LUT3 #(
    .INIT ( 8'h01 ))
  \uart_unit/fifo_rx_unit/wr_en1  (
    .I0(\uart_unit/fifo_rx_unit/full_reg_339 ),
    .I1(\uart_unit/uart_rx_unit/N7 ),
    .I2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .O(\uart_unit/fifo_rx_unit/wr_en )
  );
  LUT3 #(
    .INIT ( 8'hF7 ))
  \uart_unit/fifo_tx_unit/Mmux_empty_next3_SW0  (
    .I0(\interfaz_unit/w_done_228 ),
    .I1(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I2(\uart_unit/fifo_tx_unit/full_reg_353 ),
    .O(N43)
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \interfaz_unit/w_state<5>84_SW1  (
    .I0(\interfaz_unit/w_data [5]),
    .I1(\interfaz_unit/N01 ),
    .I2(\interfaz_unit/w_done_mux0000 ),
    .I3(\alu_unit/w_and0000 ),
    .O(N76)
  );
  LUT4 #(
    .INIT ( 16'hF222 ))
  \interfaz_unit/w_state<6>150_SW1  (
    .I0(\interfaz_unit/state_FSM_FFd1_216 ),
    .I1(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I2(\interfaz_unit/w_data [6]),
    .I3(\interfaz_unit/N01 ),
    .O(N79)
  );
  LUT4 #(
    .INIT ( 16'h8880 ))
  \interfaz_unit/w_state<2>99  (
    .I0(\interfaz_unit/op [5]),
    .I1(\interfaz_unit/op [2]),
    .I2(\interfaz_unit/op [0]),
    .I3(\interfaz_unit/a [2]),
    .O(\interfaz_unit/w_state<2>99_260 )
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \uart_unit/uart_rx_unit/b_next<7>1  (
    .I0(\uart_unit/uart_rx_unit/N7 ),
    .I1(\uart_unit/uart_rx_unit/b_reg [7]),
    .I2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I3(rx_IBUF_313),
    .O(\uart_unit/uart_rx_unit/b_next [7])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \uart_unit/uart_rx_unit/b_next<6>1  (
    .I0(\uart_unit/uart_rx_unit/N7 ),
    .I1(\uart_unit/uart_rx_unit/b_reg [6]),
    .I2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I3(\uart_unit/uart_rx_unit/b_reg [7]),
    .O(\uart_unit/uart_rx_unit/b_next [6])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \uart_unit/uart_rx_unit/b_next<5>1  (
    .I0(\uart_unit/uart_rx_unit/N7 ),
    .I1(\uart_unit/uart_rx_unit/b_reg [5]),
    .I2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I3(\uart_unit/uart_rx_unit/b_reg [6]),
    .O(\uart_unit/uart_rx_unit/b_next [5])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \uart_unit/uart_rx_unit/b_next<4>1  (
    .I0(\uart_unit/uart_rx_unit/N7 ),
    .I1(\uart_unit/uart_rx_unit/b_reg [4]),
    .I2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I3(\uart_unit/uart_rx_unit/b_reg [5]),
    .O(\uart_unit/uart_rx_unit/b_next [4])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \uart_unit/uart_rx_unit/b_next<3>1  (
    .I0(\uart_unit/uart_rx_unit/N7 ),
    .I1(\uart_unit/uart_rx_unit/b_reg [3]),
    .I2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I3(\uart_unit/uart_rx_unit/b_reg [4]),
    .O(\uart_unit/uart_rx_unit/b_next [3])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \uart_unit/uart_rx_unit/b_next<2>1  (
    .I0(\uart_unit/uart_rx_unit/N7 ),
    .I1(\uart_unit/uart_rx_unit/b_reg [2]),
    .I2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I3(\uart_unit/uart_rx_unit/b_reg [3]),
    .O(\uart_unit/uart_rx_unit/b_next [2])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \uart_unit/uart_rx_unit/b_next<1>1  (
    .I0(\uart_unit/uart_rx_unit/N7 ),
    .I1(\uart_unit/uart_rx_unit/b_reg [1]),
    .I2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I3(\uart_unit/uart_rx_unit/b_reg [2]),
    .O(\uart_unit/uart_rx_unit/b_next [1])
  );
  LUT4 #(
    .INIT ( 16'hDC8C ))
  \uart_unit/uart_rx_unit/b_next<0>1  (
    .I0(\uart_unit/uart_rx_unit/N7 ),
    .I1(\uart_unit/uart_rx_unit/b_reg [0]),
    .I2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I3(\uart_unit/uart_rx_unit/b_reg [1]),
    .O(\uart_unit/uart_rx_unit/b_next [0])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \interfaz_unit/w_state<2>1  (
    .I0(\interfaz_unit/a [2]),
    .I1(\interfaz_unit/op [2]),
    .I2(\interfaz_unit/op [5]),
    .I3(\interfaz_unit/op [0]),
    .O(\interfaz_unit/w_state<2>1_251 )
  );
  LUT4 #(
    .INIT ( 16'hF888 ))
  \interfaz_unit/w_state<7>93_SW1  (
    .I0(\interfaz_unit/w_done_mux0000 ),
    .I1(\alu_unit/w_and0000 ),
    .I2(\interfaz_unit/N01 ),
    .I3(\interfaz_unit/w_data [7]),
    .O(N84)
  );
  LUT3 #(
    .INIT ( 8'h13 ))
  \uart_unit/baud_gen_unit/r_next<0>1  (
    .I0(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_326 ),
    .I1(\uart_unit/baud_gen_unit/r_reg [0]),
    .I2(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_325 ),
    .O(\uart_unit/baud_gen_unit/r_next [0])
  );
  LUT4 #(
    .INIT ( 16'h143C ))
  \uart_unit/baud_gen_unit/r_next<4>1  (
    .I0(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_325 ),
    .I1(\uart_unit/baud_gen_unit/Madd_r_next_addsub0000_cy[3] ),
    .I2(\uart_unit/baud_gen_unit/r_reg [4]),
    .I3(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_326 ),
    .O(\uart_unit/baud_gen_unit/r_next [4])
  );
  LUT4 #(
    .INIT ( 16'h143C ))
  \uart_unit/baud_gen_unit/r_next<1>1  (
    .I0(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_325 ),
    .I1(\uart_unit/baud_gen_unit/r_reg [1]),
    .I2(\uart_unit/baud_gen_unit/r_reg [0]),
    .I3(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_326 ),
    .O(\uart_unit/baud_gen_unit/r_next [1])
  );
  LUT4 #(
    .INIT ( 16'h40FF ))
  \uart_unit/fifo_tx_unit/r_ptr_next<1>_SW0  (
    .I0(\uart_unit/fifo_tx_unit/full_reg_353 ),
    .I1(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I2(\interfaz_unit/w_done_228 ),
    .I3(\uart_unit/fifo_tx_unit/empty_reg_351 ),
    .O(N24)
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \interfaz_unit/w_state<7>72_SW0  (
    .I0(\interfaz_unit/b [7]),
    .I1(\interfaz_unit/op [1]),
    .O(N161)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \interfaz_unit/w_state<1>81  (
    .I0(\interfaz_unit/a [1]),
    .I1(\interfaz_unit/op [2]),
    .I2(\interfaz_unit/op [5]),
    .I3(N163),
    .O(\interfaz_unit/w_state<1>81_247 )
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \interfaz_unit/w_state<3>89  (
    .I0(\interfaz_unit/a [3]),
    .I1(\interfaz_unit/op [2]),
    .I2(\interfaz_unit/op [5]),
    .I3(N165),
    .O(\interfaz_unit/w_state<3>89_268 )
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \interfaz_unit/w_state<5>51_SW0  (
    .I0(\interfaz_unit/op [2]),
    .I1(\interfaz_unit/op [0]),
    .I2(\interfaz_unit/op [1]),
    .I3(\interfaz_unit/op [5]),
    .O(N167)
  );
  LUT4 #(
    .INIT ( 16'hFF32 ))
  \uart_unit/uart_rx_unit/s_next<1>52_SW0  (
    .I0(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_425 ),
    .I1(\uart_unit/uart_rx_unit/s_reg [1]),
    .I2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I3(\uart_unit/uart_rx_unit/N23 ),
    .O(N169)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \uart_unit/uart_rx_unit/s_next<1>52  (
    .I0(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_325 ),
    .I1(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_326 ),
    .I2(\uart_unit/uart_rx_unit/s_reg [0]),
    .I3(N169),
    .O(\uart_unit/uart_rx_unit/s_next<1>52_412 )
  );
  LUT4 #(
    .INIT ( 16'hFFEF ))
  \uart_unit/uart_rx_unit/n_next<2>20_SW0  (
    .I0(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_425 ),
    .I1(\uart_unit/uart_rx_unit/s_reg [3]),
    .I2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I3(N220),
    .O(N171)
  );
  LUT4 #(
    .INIT ( 16'hAA2A ))
  \uart_unit/uart_rx_unit/n_next<2>20  (
    .I0(\uart_unit/uart_rx_unit/n_reg [2]),
    .I1(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_325 ),
    .I2(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_326 ),
    .I3(N171),
    .O(\uart_unit/uart_rx_unit/n_next<2>20_405 )
  );
  LUT4 #(
    .INIT ( 16'hEFFF ))
  \interfaz_unit/w_state<2>44_SW0  (
    .I0(\interfaz_unit/op [2]),
    .I1(\interfaz_unit/op [5]),
    .I2(\interfaz_unit/op [1]),
    .I3(N213),
    .O(N173)
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \interfaz_unit/w_state<2>44  (
    .I0(\interfaz_unit/b [1]),
    .I1(\interfaz_unit/op [0]),
    .I2(N173),
    .I3(\alu_unit/w_or0004_160 ),
    .O(\interfaz_unit/w_state<2>44_257 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \uart_unit/uart_rx_unit/s_next<0>10_SW0  (
    .I0(\uart_unit/uart_rx_unit/s_reg [1]),
    .I1(\uart_unit/uart_rx_unit/s_reg [2]),
    .I2(\uart_unit/uart_rx_unit/s_reg [3]),
    .O(N175)
  );
  LUT4 #(
    .INIT ( 16'h4E44 ))
  \interfaz_unit/w_done_not00012  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/state_FSM_FFd1_216 ),
    .I2(\uart_unit/fifo_tx_unit/full_reg_353 ),
    .I3(\interfaz_unit/w_done_228 ),
    .O(\interfaz_unit/w_done_not0001 )
  );
  LUT4 #(
    .INIT ( 16'hFF7F ))
  \uart_unit/uart_rx_unit/state_reg_FSM_FFd2-In26_SW0  (
    .I0(N217),
    .I1(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_326 ),
    .I2(\uart_unit/uart_rx_unit/state_reg_cmp_eq0001 ),
    .I3(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2-In8_429 ),
    .O(N179)
  );
  LUT4 #(
    .INIT ( 16'h8A8F ))
  \uart_unit/uart_rx_unit/state_reg_FSM_FFd2-In26  (
    .I0(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I1(N179),
    .I2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_425 ),
    .I3(rx_IBUF_313),
    .O(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2-In )
  );
  LUT4 #(
    .INIT ( 16'h8AEA ))
  \uart_unit/uart_rx_unit/state_reg_FSM_FFd1-In  (
    .I0(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_425 ),
    .I1(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I2(N181),
    .I3(\uart_unit/uart_rx_unit/s_reg [3]),
    .O(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1-In_426 )
  );
  LUT4 #(
    .INIT ( 16'hAA9A ))
  \uart_unit/fifo_rx_unit/r_ptr_next<1>  (
    .I0(\uart_unit/fifo_rx_unit/r_ptr_reg [1]),
    .I1(\interfaz_unit/state_FSM_FFd2_217 ),
    .I2(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .I3(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .O(\uart_unit/fifo_rx_unit/r_ptr_next [1])
  );
  LUT4 #(
    .INIT ( 16'hDC54 ))
  \uart_unit/fifo_tx_unit/Mmux_full_next3  (
    .I0(\uart_unit/tx_done_tick ),
    .I1(\uart_unit/fifo_tx_unit/full_reg_353 ),
    .I2(N40),
    .I3(\uart_unit/fifo_tx_unit/empty_reg_351 ),
    .O(\uart_unit/fifo_tx_unit/full_next )
  );
  LUT4 #(
    .INIT ( 16'hDC54 ))
  \uart_unit/fifo_rx_unit/Mmux_empty_next3  (
    .I0(\uart_unit/rx_done_tick ),
    .I1(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I2(N53),
    .I3(\uart_unit/fifo_rx_unit/full_reg_339 ),
    .O(\uart_unit/fifo_rx_unit/empty_next )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \uart_unit/baud_gen_unit/r_next<6>1  (
    .I0(\uart_unit/baud_gen_unit/r_reg [6]),
    .I1(\uart_unit/baud_gen_unit/r_reg [5]),
    .I2(\uart_unit/baud_gen_unit/r_reg [4]),
    .I3(\uart_unit/baud_gen_unit/Madd_r_next_addsub0000_cy[3] ),
    .O(\uart_unit/baud_gen_unit/r_next [6])
  );
  LUT4 #(
    .INIT ( 16'hFFA8 ))
  \uart_unit/fifo_rx_unit/w_ptr_next<1>_SW1  (
    .I0(\uart_unit/fifo_rx_unit/full_reg_339 ),
    .I1(\interfaz_unit/state_FSM_FFd2_217 ),
    .I2(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I3(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .O(N183)
  );
  LUT4 #(
    .INIT ( 16'hAA9A ))
  \uart_unit/fifo_rx_unit/w_ptr_next<1>  (
    .I0(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .I1(\uart_unit/uart_rx_unit/N7 ),
    .I2(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .I3(N183),
    .O(\uart_unit/fifo_rx_unit/w_ptr_next [1])
  );
  LUT4 #(
    .INIT ( 16'hD977 ))
  \interfaz_unit/w_state<6>115_SW1_SW0  (
    .I0(\interfaz_unit/op [0]),
    .I1(\interfaz_unit/op [1]),
    .I2(\interfaz_unit/a [6]),
    .I3(\interfaz_unit/b [6]),
    .O(N185)
  );
  LUT3 #(
    .INIT ( 8'h40 ))
  \interfaz_unit/w_state<0>212  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/state_FSM_FFd1_216 ),
    .I2(N210),
    .O(\interfaz_unit/w_state<0>212_238 )
  );
  LUT4 #(
    .INIT ( 16'h6AAA ))
  \uart_unit/baud_gen_unit/r_next<3>  (
    .I0(\uart_unit/baud_gen_unit/r_reg [3]),
    .I1(\uart_unit/baud_gen_unit/r_reg [0]),
    .I2(\uart_unit/baud_gen_unit/r_reg [1]),
    .I3(\uart_unit/baud_gen_unit/r_reg [2]),
    .O(\uart_unit/baud_gen_unit/r_next [3])
  );
  LUT4 #(
    .INIT ( 16'h0819 ))
  \interfaz_unit/w_state<6>137  (
    .I0(\interfaz_unit/op [2]),
    .I1(\interfaz_unit/op [5]),
    .I2(N185),
    .I3(N189),
    .O(\interfaz_unit/w_state<6>137_288 )
  );
  FDE   \interfaz_unit/op_2_1  (
    .C(clk_BUFGP_163),
    .CE(\interfaz_unit/reset_inv ),
    .D(\interfaz_unit/op_state [2]),
    .Q(\interfaz_unit/op_2_1_200 )
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_163)
  );
  INV   \interfaz_unit/reset_inv1_INV_0  (
    .I(reset_IBUF_311),
    .O(\interfaz_unit/reset_inv )
  );
  INV   \interfaz_unit/state_FSM_ClkEn_FSM_inv1_INV_0  (
    .I(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .O(\interfaz_unit/state_FSM_ClkEn_FSM_inv )
  );
  MUXF5   \interfaz_unit/w_state<2>128  (
    .I0(N193),
    .I1(N194),
    .S(\interfaz_unit/b [1]),
    .O(\interfaz_unit/w_state<2>128_252 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \interfaz_unit/w_state<2>128_F  (
    .I0(\interfaz_unit/b [0]),
    .I1(\interfaz_unit/a [2]),
    .I2(\interfaz_unit/a [3]),
    .O(N193)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \interfaz_unit/w_state<2>128_G  (
    .I0(\interfaz_unit/b [0]),
    .I1(\interfaz_unit/a [4]),
    .I2(\interfaz_unit/a [5]),
    .O(N194)
  );
  MUXF5   \uart_unit/uart_rx_unit/s_next<0>20  (
    .I0(N195),
    .I1(N196),
    .S(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_425 ),
    .O(\uart_unit/uart_rx_unit/s_next [0])
  );
  LUT4 #(
    .INIT ( 16'h64A8 ))
  \uart_unit/uart_rx_unit/s_next<0>20_F  (
    .I0(\uart_unit/uart_rx_unit/s_reg [0]),
    .I1(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I2(rx_IBUF_313),
    .I3(\uart_unit/tick ),
    .O(N195)
  );
  LUT4 #(
    .INIT ( 16'h6E66 ))
  \uart_unit/uart_rx_unit/s_next<0>20_G  (
    .I0(\uart_unit/uart_rx_unit/s_reg [0]),
    .I1(\uart_unit/tick ),
    .I2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I3(N175),
    .O(N196)
  );
  MUXF5   \uart_unit/fifo_rx_unit/Mmux_full_next3  (
    .I0(N197),
    .I1(N198),
    .S(\uart_unit/fifo_rx_unit/full_reg_339 ),
    .O(\uart_unit/fifo_rx_unit/full_next )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \uart_unit/fifo_rx_unit/Mmux_full_next3_F  (
    .I0(N51),
    .I1(\uart_unit/uart_rx_unit/N7 ),
    .I2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .O(N197)
  );
  LUT4 #(
    .INIT ( 16'hFFF1 ))
  \uart_unit/fifo_rx_unit/Mmux_full_next3_G  (
    .I0(\uart_unit/uart_rx_unit/N7 ),
    .I1(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I2(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I3(\interfaz_unit/state_FSM_FFd2_217 ),
    .O(N198)
  );
  MUXF5   \alu_unit/Sh19  (
    .I0(N199),
    .I1(N200),
    .S(\interfaz_unit/b [1]),
    .O(\alu_unit/Sh19_139 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \alu_unit/Sh19_F  (
    .I0(\interfaz_unit/b [0]),
    .I1(\interfaz_unit/a [3]),
    .I2(\interfaz_unit/a [4]),
    .O(N199)
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \alu_unit/Sh19_G  (
    .I0(\interfaz_unit/b [0]),
    .I1(\interfaz_unit/a [5]),
    .I2(\interfaz_unit/a [6]),
    .O(N200)
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \interfaz_unit/w_state<7>731  (
    .I0(\interfaz_unit/a [7]),
    .I1(\interfaz_unit/op [0]),
    .I2(\interfaz_unit/op [2]),
    .I3(\interfaz_unit/op [5]),
    .O(\interfaz_unit/w_state<7>731_298 )
  );
  LUT3 #(
    .INIT ( 8'h80 ))
  \interfaz_unit/w_state<7>732  (
    .I0(\interfaz_unit/a [7]),
    .I1(\interfaz_unit/op [2]),
    .I2(\interfaz_unit/op [5]),
    .O(\interfaz_unit/w_state<7>732_299 )
  );
  MUXF5   \interfaz_unit/w_state<7>73_f5  (
    .I0(\interfaz_unit/w_state<7>732_299 ),
    .I1(\interfaz_unit/w_state<7>731_298 ),
    .S(N161),
    .O(\interfaz_unit/w_state<7>73 )
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In1  (
    .I0(N12),
    .I1(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_325 ),
    .I2(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_326 ),
    .I3(\uart_unit/uart_tx_unit/state_reg_cmp_eq0000 ),
    .O(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In1_474 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In2  (
    .I0(\uart_unit/fifo_tx_unit/empty_reg_351 ),
    .I1(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_470 ),
    .O(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In2_475 )
  );
  MUXF5   \uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In_f5  (
    .I0(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In2_475 ),
    .I1(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In1_474 ),
    .S(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_472 ),
    .O(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In )
  );
  LUT4 #(
    .INIT ( 16'hFF7F ))
  \uart_unit/fifo_tx_unit/w_ptr_next<1>11  (
    .I0(\interfaz_unit/w_done_228 ),
    .I1(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I2(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .I3(\uart_unit/fifo_tx_unit/full_reg_353 ),
    .O(\uart_unit/fifo_tx_unit/w_ptr_next<1>1 )
  );
  LUT4 #(
    .INIT ( 16'h2000 ))
  \uart_unit/fifo_tx_unit/w_ptr_next<1>12  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\uart_unit/fifo_tx_unit/full_reg_353 ),
    .I2(\interfaz_unit/w_done_228 ),
    .I3(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .O(\uart_unit/fifo_tx_unit/w_ptr_next<1>11_361 )
  );
  MUXF5   \uart_unit/fifo_tx_unit/w_ptr_next<1>1_f5  (
    .I0(\uart_unit/fifo_tx_unit/w_ptr_next<1>11_361 ),
    .I1(\uart_unit/fifo_tx_unit/w_ptr_next<1>1 ),
    .S(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .O(\uart_unit/fifo_tx_unit/w_ptr_next [1])
  );
  LUT4_D #(
    .INIT ( 16'h8DAF ))
  \interfaz_unit/w_state<0>11  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\uart_unit/fifo_tx_unit/full_reg_353 ),
    .I2(\interfaz_unit/state_FSM_FFd1_216 ),
    .I3(\interfaz_unit/w_done_228 ),
    .LO(N202),
    .O(\interfaz_unit/N01 )
  );
  LUT4_L #(
    .INIT ( 16'h2000 ))
  \uart_unit/uart_rx_unit/s_next<0>211  (
    .I0(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_425 ),
    .I1(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I2(\uart_unit/uart_rx_unit/s_reg [2]),
    .I3(\uart_unit/uart_rx_unit/s_reg [3]),
    .LO(\uart_unit/uart_rx_unit/N23 )
  );
  LUT2_D #(
    .INIT ( 4'h1 ))
  \interfaz_unit/rd_uart1  (
    .I0(\uart_unit/fifo_rx_unit/empty_reg_337 ),
    .I1(\interfaz_unit/state_FSM_FFd2_217 ),
    .LO(N203),
    .O(rd_uart)
  );
  LUT3_D #(
    .INIT ( 8'h02 ))
  \alu_unit/w_or00001  (
    .I0(\interfaz_unit/op [5]),
    .I1(\interfaz_unit/op [2]),
    .I2(\interfaz_unit/op [0]),
    .LO(N204),
    .O(\alu_unit/w_or0000 )
  );
  LUT4_D #(
    .INIT ( 16'h8000 ))
  \uart_unit/uart_tx_unit/n_next<1>21  (
    .I0(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_472 ),
    .I1(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_470 ),
    .I2(\uart_unit/uart_tx_unit/state_reg_cmp_eq0000 ),
    .I3(\uart_unit/tick ),
    .LO(N205),
    .O(\uart_unit/uart_tx_unit/N121 )
  );
  LUT4_D #(
    .INIT ( 16'h37FF ))
  \uart_unit/uart_rx_unit/n_next<0>11  (
    .I0(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_425 ),
    .I1(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I2(N7),
    .I3(\uart_unit/tick ),
    .LO(N206),
    .O(\uart_unit/uart_rx_unit/N17 )
  );
  LUT4_L #(
    .INIT ( 16'hE6A0 ))
  \uart_unit/uart_tx_unit/s_next<1>_SW0  (
    .I0(\uart_unit/uart_tx_unit/s_reg [1]),
    .I1(\uart_unit/uart_tx_unit/s_reg [0]),
    .I2(\uart_unit/uart_tx_unit/N11 ),
    .I3(\uart_unit/uart_tx_unit/N13 ),
    .LO(N9)
  );
  LUT4_L #(
    .INIT ( 16'h32FA ))
  \uart_unit/uart_rx_unit/s_next<1>8  (
    .I0(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I1(\uart_unit/uart_rx_unit/s_reg [0]),
    .I2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_425 ),
    .I3(\uart_unit/tick ),
    .LO(\uart_unit/uart_rx_unit/s_next<1>8_413 )
  );
  LUT4_D #(
    .INIT ( 16'h02FE ))
  \uart_unit/uart_rx_unit/s_next<0>15  (
    .I0(rx_IBUF_313),
    .I1(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_425 ),
    .I2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I3(\uart_unit/tick ),
    .LO(N207),
    .O(\uart_unit/uart_rx_unit/N16 )
  );
  LUT4_L #(
    .INIT ( 16'hF7F0 ))
  \uart_unit/uart_tx_unit/s_next<2>_SW1  (
    .I0(\uart_unit/uart_tx_unit/s_reg [1]),
    .I1(\uart_unit/uart_tx_unit/s_reg [0]),
    .I2(\uart_unit/uart_tx_unit/N11 ),
    .I3(\uart_unit/uart_tx_unit/N13 ),
    .LO(N20)
  );
  LUT4_L #(
    .INIT ( 16'hA8A0 ))
  \uart_unit/uart_tx_unit/s_next<3>41  (
    .I0(\uart_unit/uart_tx_unit/s_reg [3]),
    .I1(\uart_unit/uart_tx_unit/s_next<3>27_464 ),
    .I2(\uart_unit/uart_tx_unit/N11 ),
    .I3(\uart_unit/uart_tx_unit/N13 ),
    .LO(\uart_unit/uart_tx_unit/s_next<3>41_465 )
  );
  LUT2_D #(
    .INIT ( 4'hD ))
  \uart_unit/uart_rx_unit/b_next<0>11  (
    .I0(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I1(\uart_unit/uart_rx_unit/N7 ),
    .LO(N208),
    .O(\uart_unit/uart_rx_unit/N11 )
  );
  LUT4_D #(
    .INIT ( 16'h8000 ))
  \uart_unit/uart_tx_unit/state_reg_cmp_eq00001  (
    .I0(\uart_unit/uart_tx_unit/s_reg [3]),
    .I1(\uart_unit/uart_tx_unit/s_reg [2]),
    .I2(\uart_unit/uart_tx_unit/s_reg [1]),
    .I3(\uart_unit/uart_tx_unit/s_reg [0]),
    .LO(N209),
    .O(\uart_unit/uart_tx_unit/state_reg_cmp_eq0000 )
  );
  LUT4_D #(
    .INIT ( 16'h0001 ))
  \alu_unit/w_and00001  (
    .I0(\interfaz_unit/op [7]),
    .I1(\interfaz_unit/op [6]),
    .I2(\interfaz_unit/op [4]),
    .I3(\interfaz_unit/op [3]),
    .LO(N210),
    .O(\alu_unit/w_and0000 )
  );
  LUT4_D #(
    .INIT ( 16'hFC64 ))
  \uart_unit/uart_rx_unit/s_next<3>11  (
    .I0(\uart_unit/uart_rx_unit/s_reg [3]),
    .I1(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_425 ),
    .I2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_427 ),
    .I3(\uart_unit/uart_rx_unit/N6 ),
    .LO(N211),
    .O(\uart_unit/uart_rx_unit/N01 )
  );
  LUT4_L #(
    .INIT ( 16'hF888 ))
  \uart_unit/uart_tx_unit/b_next<6>_SW0  (
    .I0(\uart_unit/tx_fifo_out [6]),
    .I1(\uart_unit/uart_tx_unit/N6 ),
    .I2(\uart_unit/uart_tx_unit/b_reg [6]),
    .I3(\uart_unit/uart_tx_unit/N01 ),
    .LO(N26)
  );
  LUT4_L #(
    .INIT ( 16'hF888 ))
  \uart_unit/uart_tx_unit/b_next<5>_SW0  (
    .I0(\uart_unit/tx_fifo_out [5]),
    .I1(\uart_unit/uart_tx_unit/N6 ),
    .I2(\uart_unit/uart_tx_unit/b_reg [5]),
    .I3(\uart_unit/uart_tx_unit/N01 ),
    .LO(N28)
  );
  LUT4_L #(
    .INIT ( 16'hF888 ))
  \uart_unit/uart_tx_unit/b_next<4>_SW0  (
    .I0(\uart_unit/tx_fifo_out [4]),
    .I1(\uart_unit/uart_tx_unit/N6 ),
    .I2(\uart_unit/uart_tx_unit/b_reg [4]),
    .I3(\uart_unit/uart_tx_unit/N01 ),
    .LO(N30)
  );
  LUT4_L #(
    .INIT ( 16'hF888 ))
  \uart_unit/uart_tx_unit/b_next<3>_SW0  (
    .I0(\uart_unit/tx_fifo_out [3]),
    .I1(\uart_unit/uart_tx_unit/N6 ),
    .I2(\uart_unit/uart_tx_unit/b_reg [3]),
    .I3(\uart_unit/uart_tx_unit/N01 ),
    .LO(N32)
  );
  LUT4_L #(
    .INIT ( 16'hF888 ))
  \uart_unit/uart_tx_unit/b_next<2>_SW0  (
    .I0(\uart_unit/tx_fifo_out [2]),
    .I1(\uart_unit/uart_tx_unit/N6 ),
    .I2(\uart_unit/uart_tx_unit/b_reg [2]),
    .I3(\uart_unit/uart_tx_unit/N01 ),
    .LO(N34)
  );
  LUT4_L #(
    .INIT ( 16'hF888 ))
  \uart_unit/uart_tx_unit/b_next<1>_SW0  (
    .I0(\uart_unit/tx_fifo_out [1]),
    .I1(\uart_unit/uart_tx_unit/N6 ),
    .I2(\uart_unit/uart_tx_unit/b_reg [1]),
    .I3(\uart_unit/uart_tx_unit/N01 ),
    .LO(N36)
  );
  LUT4_L #(
    .INIT ( 16'hF888 ))
  \uart_unit/uart_tx_unit/b_next<0>_SW0  (
    .I0(\uart_unit/tx_fifo_out [0]),
    .I1(\uart_unit/uart_tx_unit/N6 ),
    .I2(\uart_unit/uart_tx_unit/b_reg [0]),
    .I3(\uart_unit/uart_tx_unit/N01 ),
    .LO(N38)
  );
  LUT4_L #(
    .INIT ( 16'h0140 ))
  \uart_unit/fifo_tx_unit/Mmux_empty_next3_SW1  (
    .I0(\uart_unit/fifo_tx_unit/wr_en ),
    .I1(\uart_unit/fifo_tx_unit/N01 ),
    .I2(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .I3(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .LO(N44)
  );
  LUT4_L #(
    .INIT ( 16'hAA80 ))
  \uart_unit/uart_rx_unit/s_next<3>5  (
    .I0(\uart_unit/uart_rx_unit/s_reg [3]),
    .I1(\uart_unit/uart_rx_unit/N6 ),
    .I2(\uart_unit/uart_rx_unit/N01 ),
    .I3(\uart_unit/uart_rx_unit/N16 ),
    .LO(\uart_unit/uart_rx_unit/s_next<3>5_420 )
  );
  LUT2_L #(
    .INIT ( 4'hE ))
  \alu_unit/Sh151  (
    .I0(\interfaz_unit/b [0]),
    .I1(\interfaz_unit/b [1]),
    .LO(\alu_unit/N9 )
  );
  LUT3_D #(
    .INIT ( 8'h02 ))
  \uart_unit/uart_tx_unit/tx_done_tick1  (
    .I0(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_470 ),
    .I1(\uart_unit/uart_tx_unit/N5 ),
    .I2(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_472 ),
    .LO(N212),
    .O(\uart_unit/tx_done_tick )
  );
  LUT3_D #(
    .INIT ( 8'hCA ))
  \alu_unit/Sh2011  (
    .I0(\interfaz_unit/a [6]),
    .I1(\interfaz_unit/a [7]),
    .I2(\interfaz_unit/b [0]),
    .LO(N213),
    .O(\interfaz_unit/w_state<2>34 )
  );
  LUT3_L #(
    .INIT ( 8'hE4 ))
  \alu_unit/Sh201  (
    .I0(\interfaz_unit/b [1]),
    .I1(\alu_unit/N12 ),
    .I2(\interfaz_unit/w_state<2>34 ),
    .LO(\alu_unit/Sh20 )
  );
  LUT3_D #(
    .INIT ( 8'hAC ))
  \alu_unit/Sh1811  (
    .I0(\interfaz_unit/a [5]),
    .I1(\interfaz_unit/a [4]),
    .I2(\interfaz_unit/b [0]),
    .LO(N214),
    .O(\alu_unit/N12 )
  );
  LUT4_D #(
    .INIT ( 16'h0020 ))
  \alu_unit/w_cmp_eq00051  (
    .I0(\interfaz_unit/op [1]),
    .I1(\interfaz_unit/op_2_1_200 ),
    .I2(\interfaz_unit/op [0]),
    .I3(\interfaz_unit/op [5]),
    .LO(N215),
    .O(\alu_unit/w_cmp_eq0005 )
  );
  LUT4_D #(
    .INIT ( 16'hCCCA ))
  \alu_unit/Sh61  (
    .I0(\interfaz_unit/a [6]),
    .I1(\interfaz_unit/a [7]),
    .I2(\interfaz_unit/b [0]),
    .I3(\interfaz_unit/b [1]),
    .LO(N216),
    .O(\alu_unit/Sh6 )
  );
  LUT4_L #(
    .INIT ( 16'h0820 ))
  \uart_unit/fifo_rx_unit/Mmux_empty_next3_SW0  (
    .I0(rd_uart),
    .I1(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .I2(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .I3(\uart_unit/fifo_rx_unit/N01 ),
    .LO(N53)
  );
  LUT4_D #(
    .INIT ( 16'h0020 ))
  \uart_unit/baud_gen_unit/r_next_cmp_eq000010  (
    .I0(\uart_unit/baud_gen_unit/r_reg [7]),
    .I1(\uart_unit/baud_gen_unit/r_reg [6]),
    .I2(\uart_unit/baud_gen_unit/r_reg [5]),
    .I3(\uart_unit/baud_gen_unit/r_reg [4]),
    .LO(N217),
    .O(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_325 )
  );
  LUT4_D #(
    .INIT ( 16'h0010 ))
  \uart_unit/baud_gen_unit/r_next_cmp_eq000022  (
    .I0(\uart_unit/baud_gen_unit/r_reg [3]),
    .I1(\uart_unit/baud_gen_unit/r_reg [2]),
    .I2(\uart_unit/baud_gen_unit/r_reg [1]),
    .I3(\uart_unit/baud_gen_unit/r_reg [0]),
    .LO(N218),
    .O(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_326 )
  );
  LUT2_D #(
    .INIT ( 4'h8 ))
  \uart_unit/baud_gen_unit/r_next_cmp_eq000023  (
    .I0(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_325 ),
    .I1(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_326 ),
    .LO(N219),
    .O(\uart_unit/tick )
  );
  LUT3_D #(
    .INIT ( 8'h7F ))
  \uart_unit/uart_rx_unit/s_next<3>32  (
    .I0(\uart_unit/uart_rx_unit/s_reg [2]),
    .I1(\uart_unit/uart_rx_unit/s_reg [1]),
    .I2(\uart_unit/uart_rx_unit/s_reg [0]),
    .LO(N220),
    .O(\uart_unit/uart_rx_unit/N6 )
  );
  LUT3_D #(
    .INIT ( 8'h80 ))
  \alu_unit/w_cmp_eq000311  (
    .I0(\interfaz_unit/op_2_1_200 ),
    .I1(\interfaz_unit/op [5]),
    .I2(\interfaz_unit/op [0]),
    .LO(N221),
    .O(\alu_unit/N27 )
  );
  LUT4_L #(
    .INIT ( 16'hFFEA ))
  \interfaz_unit/w_state<2>7  (
    .I0(\interfaz_unit/w_state<2>1_251 ),
    .I1(\alu_unit/w_or0000 ),
    .I2(\alu_unit/w_addsub0000 [2]),
    .I3(\alu_unit/N8 ),
    .LO(\interfaz_unit/w_state<2>7_259 )
  );
  LUT4_D #(
    .INIT ( 16'hFEFF ))
  \alu_unit/w_mux000012  (
    .I0(\interfaz_unit/op [6]),
    .I1(\interfaz_unit/op [7]),
    .I2(\interfaz_unit/op [4]),
    .I3(\interfaz_unit/op [5]),
    .LO(N222),
    .O(\alu_unit/w_mux000012_157 )
  );
  LUT3_D #(
    .INIT ( 8'h40 ))
  \alu_unit/w_cmp_eq000211  (
    .I0(\interfaz_unit/op [0]),
    .I1(\interfaz_unit/op [5]),
    .I2(\interfaz_unit/op_2_1_200 ),
    .LO(N223),
    .O(\alu_unit/N28 )
  );
  LUT3_D #(
    .INIT ( 8'h80 ))
  \alu_unit/w<6>11  (
    .I0(\alu_unit/w_cmp_eq0005 ),
    .I1(\alu_unit/w_or0004_160 ),
    .I2(\alu_unit/w_shift0000 [7]),
    .LO(N224),
    .O(\alu_unit/N8 )
  );
  LUT3_D #(
    .INIT ( 8'hE4 ))
  \alu_unit/w_shift0000<7>1  (
    .I0(N227),
    .I1(\interfaz_unit/a [7]),
    .I2(\alu_unit/w_shift0000 [7]),
    .LO(\NLW_alu_unit/w_shift0000<7>1_LO_UNCONNECTED ),
    .O(\alu_unit/w_shift0000 [7])
  );
  LUT3_D #(
    .INIT ( 8'hAC ))
  \alu_unit/Sh1911  (
    .I0(\interfaz_unit/a [6]),
    .I1(\interfaz_unit/a [5]),
    .I2(\interfaz_unit/b [0]),
    .LO(N226),
    .O(\alu_unit/N7 )
  );
  LUT4_D #(
    .INIT ( 16'hFFFE ))
  \alu_unit/w_or0004  (
    .I0(\interfaz_unit/b [6]),
    .I1(\interfaz_unit/b [5]),
    .I2(\interfaz_unit/b [7]),
    .I3(N65),
    .LO(N227),
    .O(\alu_unit/w_or0004_160 )
  );
  LUT4_L #(
    .INIT ( 16'hECA0 ))
  \interfaz_unit/w_state<1>35  (
    .I0(\alu_unit/N10 ),
    .I1(\interfaz_unit/w_state<1>27_243 ),
    .I2(\interfaz_unit/w_state<1>14_242 ),
    .I3(\alu_unit/N111 ),
    .LO(\interfaz_unit/w_state<1>35_244 )
  );
  LUT4_L #(
    .INIT ( 16'hFEFC ))
  \interfaz_unit/w_state<1>99  (
    .I0(\alu_unit/w_or0000 ),
    .I1(\interfaz_unit/w_state<1>81_247 ),
    .I2(\interfaz_unit/w_state<1>65_246 ),
    .I3(\alu_unit/w_addsub0000 [1]),
    .LO(\interfaz_unit/w_state<1>99_248 )
  );
  LUT3_L #(
    .INIT ( 8'h10 ))
  \interfaz_unit/w_state<6>39  (
    .I0(\interfaz_unit/b [2]),
    .I1(\interfaz_unit/b [1]),
    .I2(\interfaz_unit/w_state<2>34 ),
    .LO(\interfaz_unit/w_state<6>39_291 )
  );
  LUT4_L #(
    .INIT ( 16'hFEFC ))
  \interfaz_unit/w_state<7>47  (
    .I0(\alu_unit/w_cmp_eq0005 ),
    .I1(\interfaz_unit/w_state<7>44_295 ),
    .I2(N86),
    .I3(\alu_unit/w_shift0000 [7]),
    .LO(\interfaz_unit/w_state<7>47_296 )
  );
  LUT4_D #(
    .INIT ( 16'h8000 ))
  \uart_unit/uart_rx_unit/state_reg_cmp_eq00011  (
    .I0(\uart_unit/uart_rx_unit/s_reg [0]),
    .I1(\uart_unit/uart_rx_unit/s_reg [1]),
    .I2(\uart_unit/uart_rx_unit/s_reg [2]),
    .I3(\uart_unit/uart_rx_unit/s_reg [3]),
    .LO(N228),
    .O(\uart_unit/uart_rx_unit/state_reg_cmp_eq0001 )
  );
  LUT3_D #(
    .INIT ( 8'h7F ))
  \uart_unit/uart_tx_unit/s_next<0>11  (
    .I0(\uart_unit/uart_tx_unit/state_reg_cmp_eq0000 ),
    .I1(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_325 ),
    .I2(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_326 ),
    .LO(N229),
    .O(\uart_unit/uart_tx_unit/N5 )
  );
  LUT4_L #(
    .INIT ( 16'hECCC ))
  \interfaz_unit/w_state<0>84  (
    .I0(\alu_unit/w_cmp_eq0005 ),
    .I1(N90),
    .I2(\alu_unit/w_or0004_160 ),
    .I3(\alu_unit/w_shift0000 [7]),
    .LO(\interfaz_unit/w_state<0>84_239 )
  );
  LUT4_D #(
    .INIT ( 16'h7FFF ))
  \uart_unit/uart_rx_unit/s_next<2>11  (
    .I0(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_325 ),
    .I1(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_326 ),
    .I2(\uart_unit/uart_rx_unit/state_reg_cmp_eq0001 ),
    .I3(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_425 ),
    .LO(N230),
    .O(\uart_unit/uart_rx_unit/N7 )
  );
  LUT3_L #(
    .INIT ( 8'h80 ))
  \interfaz_unit/w_state<4>38  (
    .I0(\interfaz_unit/b [2]),
    .I1(\interfaz_unit/a [7]),
    .I2(\alu_unit/w_cmp_eq0005 ),
    .LO(\interfaz_unit/w_state<4>38_275 )
  );
  LUT3_L #(
    .INIT ( 8'hD8 ))
  \interfaz_unit/w_state<3>11  (
    .I0(\interfaz_unit/b [2]),
    .I1(\interfaz_unit/a [7]),
    .I2(\alu_unit/Sh19_139 ),
    .LO(\interfaz_unit/w_state<3>11_264 )
  );
  LUT4_L #(
    .INIT ( 16'hFFF8 ))
  \interfaz_unit/w_state<3>51  (
    .I0(\alu_unit/N10 ),
    .I1(\interfaz_unit/w_state<3>30_265 ),
    .I2(N101),
    .I3(\alu_unit/N8 ),
    .LO(\interfaz_unit/w_state<3>51_266 )
  );
  LUT4_D #(
    .INIT ( 16'h0004 ))
  \alu_unit/w<6>2  (
    .I0(\interfaz_unit/op [5]),
    .I1(\interfaz_unit/op [1]),
    .I2(N81),
    .I3(N103),
    .LO(N231),
    .O(\alu_unit/N10 )
  );
  LUT4_L #(
    .INIT ( 16'hF020 ))
  \interfaz_unit/w_state<3>73  (
    .I0(\alu_unit/w_cmp_eq0004 ),
    .I1(\interfaz_unit/a [3]),
    .I2(\interfaz_unit/b [3]),
    .I3(\alu_unit/w_cmp_eq0003 ),
    .LO(\interfaz_unit/w_state<3>73_267 )
  );
  LUT4_D #(
    .INIT ( 16'h2000 ))
  \alu_unit/w_cmp_eq00041  (
    .I0(\interfaz_unit/op [1]),
    .I1(\interfaz_unit/op [0]),
    .I2(\interfaz_unit/op [5]),
    .I3(\interfaz_unit/op [2]),
    .LO(N232),
    .O(\alu_unit/w_cmp_eq0004 )
  );
  LUT4_D #(
    .INIT ( 16'h2000 ))
  \alu_unit/w_cmp_eq00032  (
    .I0(\interfaz_unit/op [2]),
    .I1(\interfaz_unit/op [1]),
    .I2(\interfaz_unit/op [5]),
    .I3(\interfaz_unit/op [0]),
    .LO(N233),
    .O(\alu_unit/w_cmp_eq0003 )
  );
  LUT4_L #(
    .INIT ( 16'h2000 ))
  \uart_unit/uart_rx_unit/s_next<2>33  (
    .I0(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_325 ),
    .I1(\uart_unit/uart_rx_unit/s_reg [2]),
    .I2(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_326 ),
    .I3(\uart_unit/uart_rx_unit/N24 ),
    .LO(\uart_unit/uart_rx_unit/s_next<2>33_417 )
  );
  LUT3_L #(
    .INIT ( 8'hDE ))
  \interfaz_unit/w_state<4>84_SW0  (
    .I0(\interfaz_unit/b [4]),
    .I1(\interfaz_unit/op [0]),
    .I2(\interfaz_unit/op [1]),
    .LO(N119)
  );
  LUT4_D #(
    .INIT ( 16'h8000 ))
  \alu_unit/w_cmp_eq00071  (
    .I0(\interfaz_unit/op [1]),
    .I1(\interfaz_unit/op [2]),
    .I2(\interfaz_unit/op [5]),
    .I3(\interfaz_unit/op [0]),
    .LO(N234),
    .O(\alu_unit/w_cmp_eq0007 )
  );
  LUT4_D #(
    .INIT ( 16'h0001 ))
  \interfaz_unit/w_state<0>101  (
    .I0(N65),
    .I1(\interfaz_unit/op [5]),
    .I2(\interfaz_unit/op [2]),
    .I3(N127),
    .LO(N235),
    .O(\interfaz_unit/w_state<0>101_233 )
  );
  LUT4_L #(
    .INIT ( 16'hEEEC ))
  \interfaz_unit/w_state<5>84_SW0  (
    .I0(\interfaz_unit/w_state<0>212_238 ),
    .I1(\interfaz_unit/w_state<5>0_279 ),
    .I2(\interfaz_unit/w_state<5>9_284 ),
    .I3(N131),
    .LO(N75)
  );
  LUT4_L #(
    .INIT ( 16'hEEEC ))
  \interfaz_unit/w_state<6>150_SW0  (
    .I0(\interfaz_unit/w_done_mux0000 ),
    .I1(\interfaz_unit/w_state<6>0_287 ),
    .I2(\interfaz_unit/w_state<6>47_292 ),
    .I3(N133),
    .LO(N78)
  );
  LUT4_L #(
    .INIT ( 16'h8000 ))
  \interfaz_unit/w_state<5>30  (
    .I0(\interfaz_unit/op [5]),
    .I1(\interfaz_unit/op [2]),
    .I2(\interfaz_unit/a [5]),
    .I3(N137),
    .LO(\interfaz_unit/w_state<5>30_280 )
  );
  LUT4_L #(
    .INIT ( 16'h8000 ))
  \interfaz_unit/w_state<6>89  (
    .I0(\interfaz_unit/op [5]),
    .I1(\interfaz_unit/op [2]),
    .I2(\interfaz_unit/a [6]),
    .I3(N139),
    .LO(\interfaz_unit/w_state<6>89_293 )
  );
  LUT2_L #(
    .INIT ( 4'hE ))
  \alu_unit/Sh51_SW0  (
    .I0(\interfaz_unit/b [1]),
    .I1(\interfaz_unit/b [2]),
    .LO(N141)
  );
  LUT4_L #(
    .INIT ( 16'h9EE8 ))
  \alu_unit/w<6>11_SW0_SW0  (
    .I0(\interfaz_unit/op [0]),
    .I1(\interfaz_unit/a [0]),
    .I2(\interfaz_unit/b [0]),
    .I3(\interfaz_unit/op [1]),
    .LO(N155)
  );
  LUT3_L #(
    .INIT ( 8'hF6 ))
  \interfaz_unit/w_state<1>81_SW1  (
    .I0(\interfaz_unit/b [1]),
    .I1(\interfaz_unit/op [1]),
    .I2(\interfaz_unit/op [0]),
    .LO(N163)
  );
  LUT3_L #(
    .INIT ( 8'hF6 ))
  \interfaz_unit/w_state<3>89_SW1  (
    .I0(\interfaz_unit/b [3]),
    .I1(\interfaz_unit/op [1]),
    .I2(\interfaz_unit/op [0]),
    .LO(N165)
  );
  LUT4_L #(
    .INIT ( 16'h0010 ))
  \interfaz_unit/w_state<5>51  (
    .I0(\interfaz_unit/b [2]),
    .I1(N167),
    .I2(\alu_unit/Sh21 ),
    .I3(\alu_unit/w_or0004_160 ),
    .LO(\interfaz_unit/w_state<5>51_281 )
  );
  LUT4_L #(
    .INIT ( 16'h8000 ))
  \uart_unit/uart_rx_unit/state_reg_FSM_FFd1-In_SW1  (
    .I0(\uart_unit/tick ),
    .I1(\uart_unit/uart_rx_unit/s_reg [0]),
    .I2(\uart_unit/uart_rx_unit/s_reg [1]),
    .I3(\uart_unit/uart_rx_unit/s_reg [2]),
    .LO(N181)
  );
  LUT4_L #(
    .INIT ( 16'hFF7F ))
  \interfaz_unit/w_state<6>137_SW0  (
    .I0(\interfaz_unit/op [1]),
    .I1(\interfaz_unit/op [0]),
    .I2(N125),
    .I3(\alu_unit/w_or0004_160 ),
    .LO(N189)
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

