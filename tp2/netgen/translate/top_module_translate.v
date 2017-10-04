////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: top_module_translate.v
// /___/   /\     Timestamp: Tue Oct 03 20:29:28 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/translate -ofmt verilog -sim top_module.ngd top_module_translate.v 
// Device	: 3s100ecp132-5
// Input file	: top_module.ngd
// Output file	: C:\Users\Juanma\arquitectura\tp2\netgen\translate\top_module_translate.v
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
  wire \alu_unit/Sh19_350 ;
  wire \alu_unit/Sh20 ;
  wire \alu_unit/Sh21 ;
  wire \alu_unit/Sh6 ;
  wire \alu_unit/w_and0000 ;
  wire \alu_unit/w_cmp_eq0003 ;
  wire \alu_unit/w_cmp_eq0004 ;
  wire \alu_unit/w_cmp_eq0005 ;
  wire \alu_unit/w_cmp_eq0007 ;
  wire \alu_unit/w_mux0000 ;
  wire \alu_unit/w_mux000012_368 ;
  wire \alu_unit/w_mux00004_369 ;
  wire \alu_unit/w_or0000 ;
  wire \alu_unit/w_or0004_371 ;
  wire clk_BUFGP;
  wire \interfaz_unit/N01 ;
  wire \interfaz_unit/op_2_1_411 ;
  wire \interfaz_unit/reset_inv ;
  wire \interfaz_unit/state_FSM_ClkEn_FSM_inv ;
  wire \interfaz_unit/state_FSM_FFd1_427 ;
  wire \interfaz_unit/state_FSM_FFd2_428 ;
  wire \interfaz_unit/state_FSM_FFd3_429 ;
  wire \interfaz_unit/state_FSM_FFd4_430 ;
  wire \interfaz_unit/w_done_439 ;
  wire \interfaz_unit/w_done_mux0000 ;
  wire \interfaz_unit/w_done_not0001 ;
  wire \interfaz_unit/w_state<0>0_443 ;
  wire \interfaz_unit/w_state<0>101_444 ;
  wire \interfaz_unit/w_state<0>115_445 ;
  wire \interfaz_unit/w_state<0>130_446 ;
  wire \interfaz_unit/w_state<0>162_447 ;
  wire \interfaz_unit/w_state<0>188_448 ;
  wire \interfaz_unit/w_state<0>212_449 ;
  wire \interfaz_unit/w_state<0>84_450 ;
  wire \interfaz_unit/w_state<1>0_452 ;
  wire \interfaz_unit/w_state<1>14_453 ;
  wire \interfaz_unit/w_state<1>27_454 ;
  wire \interfaz_unit/w_state<1>35_455 ;
  wire \interfaz_unit/w_state<1>45_456 ;
  wire \interfaz_unit/w_state<1>65_457 ;
  wire \interfaz_unit/w_state<1>81_458 ;
  wire \interfaz_unit/w_state<1>99_459 ;
  wire \interfaz_unit/w_state<2>0_461 ;
  wire \interfaz_unit/w_state<2>1_462 ;
  wire \interfaz_unit/w_state<2>128_463 ;
  wire \interfaz_unit/w_state<2>14_464 ;
  wire \interfaz_unit/w_state<2>176_465 ;
  wire \interfaz_unit/w_state<2>19_466 ;
  wire \interfaz_unit/w_state<2>34 ;
  wire \interfaz_unit/w_state<2>44_468 ;
  wire \interfaz_unit/w_state<2>56_469 ;
  wire \interfaz_unit/w_state<2>7_470 ;
  wire \interfaz_unit/w_state<2>99_471 ;
  wire \interfaz_unit/w_state<3>0_473 ;
  wire \interfaz_unit/w_state<3>107_474 ;
  wire \interfaz_unit/w_state<3>11_475 ;
  wire \interfaz_unit/w_state<3>30_476 ;
  wire \interfaz_unit/w_state<3>51_477 ;
  wire \interfaz_unit/w_state<3>73_478 ;
  wire \interfaz_unit/w_state<3>89_479 ;
  wire \interfaz_unit/w_state<4>110_481 ;
  wire \interfaz_unit/w_state<4>119_482 ;
  wire \interfaz_unit/w_state<4>147_483 ;
  wire \interfaz_unit/w_state<4>15_484 ;
  wire \interfaz_unit/w_state<4>26_485 ;
  wire \interfaz_unit/w_state<4>38_486 ;
  wire \interfaz_unit/w_state<4>46_487 ;
  wire \interfaz_unit/w_state<4>84_488 ;
  wire \interfaz_unit/w_state<5>0_490 ;
  wire \interfaz_unit/w_state<5>30_491 ;
  wire \interfaz_unit/w_state<5>51_492 ;
  wire \interfaz_unit/w_state<5>69_493 ;
  wire \interfaz_unit/w_state<5>72_494 ;
  wire \interfaz_unit/w_state<5>9_495 ;
  wire \interfaz_unit/w_state<5>93_496 ;
  wire \interfaz_unit/w_state<6>0_498 ;
  wire \interfaz_unit/w_state<6>137_499 ;
  wire \interfaz_unit/w_state<6>159_500 ;
  wire \interfaz_unit/w_state<6>21_501 ;
  wire \interfaz_unit/w_state<6>39_502 ;
  wire \interfaz_unit/w_state<6>47_503 ;
  wire \interfaz_unit/w_state<6>89_504 ;
  wire \interfaz_unit/w_state<7>44_506 ;
  wire \interfaz_unit/w_state<7>47_507 ;
  wire \interfaz_unit/w_state<7>73 ;
  wire \interfaz_unit/w_state<7>731_509 ;
  wire \interfaz_unit/w_state<7>732_510 ;
  wire \interfaz_unit/w_state<7>8_511 ;
  wire rd_uart;
  wire reset_IBUF_522;
  wire rx_IBUF_524;
  wire \uart_unit/baud_gen_unit/Madd_r_next_addsub0000_cy[3] ;
  wire \uart_unit/baud_gen_unit/Madd_r_next_addsub0000_cy[5] ;
  wire \uart_unit/baud_gen_unit/r_next_cmp_eq000010_536 ;
  wire \uart_unit/baud_gen_unit/r_next_cmp_eq000022_537 ;
  wire \uart_unit/fifo_rx_unit/N01 ;
  wire \uart_unit/fifo_rx_unit/empty_next ;
  wire \uart_unit/fifo_rx_unit/empty_reg_548 ;
  wire \uart_unit/fifo_rx_unit/full_next ;
  wire \uart_unit/fifo_rx_unit/full_reg_550 ;
  wire \uart_unit/fifo_rx_unit/wr_en ;
  wire \uart_unit/fifo_tx_unit/N01 ;
  wire \uart_unit/fifo_tx_unit/empty_next ;
  wire \uart_unit/fifo_tx_unit/empty_reg_562 ;
  wire \uart_unit/fifo_tx_unit/full_next ;
  wire \uart_unit/fifo_tx_unit/full_reg_564 ;
  wire \uart_unit/fifo_tx_unit/w_ptr_next<1>1 ;
  wire \uart_unit/fifo_tx_unit/w_ptr_next<1>11_572 ;
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
  wire \uart_unit/uart_rx_unit/n_next<1>16_613 ;
  wire \uart_unit/uart_rx_unit/n_next<1>2_614 ;
  wire \uart_unit/uart_rx_unit/n_next<2>20_616 ;
  wire \uart_unit/uart_rx_unit/s_next<1>16_622 ;
  wire \uart_unit/uart_rx_unit/s_next<1>52_623 ;
  wire \uart_unit/uart_rx_unit/s_next<1>8_624 ;
  wire \uart_unit/uart_rx_unit/s_next<2>13_626 ;
  wire \uart_unit/uart_rx_unit/s_next<2>3_627 ;
  wire \uart_unit/uart_rx_unit/s_next<2>33_628 ;
  wire \uart_unit/uart_rx_unit/s_next<3>11_630 ;
  wire \uart_unit/uart_rx_unit/s_next<3>5_631 ;
  wire \uart_unit/uart_rx_unit/state_reg_FSM_FFd1_636 ;
  wire \uart_unit/uart_rx_unit/state_reg_FSM_FFd1-In_637 ;
  wire \uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ;
  wire \uart_unit/uart_rx_unit/state_reg_FSM_FFd2-In ;
  wire \uart_unit/uart_rx_unit/state_reg_FSM_FFd2-In8_640 ;
  wire \uart_unit/uart_rx_unit/state_reg_cmp_eq0001 ;
  wire \uart_unit/uart_tx_unit/N01 ;
  wire \uart_unit/uart_tx_unit/N11 ;
  wire \uart_unit/uart_tx_unit/N121 ;
  wire \uart_unit/uart_tx_unit/N13 ;
  wire \uart_unit/uart_tx_unit/N3 ;
  wire \uart_unit/uart_tx_unit/N5 ;
  wire \uart_unit/uart_tx_unit/N6 ;
  wire \uart_unit/uart_tx_unit/s_next<3>27_675 ;
  wire \uart_unit/uart_tx_unit/s_next<3>41_676 ;
  wire \uart_unit/uart_tx_unit/state_reg_FSM_FFd1_681 ;
  wire \uart_unit/uart_tx_unit/state_reg_FSM_FFd1-In ;
  wire \uart_unit/uart_tx_unit/state_reg_FSM_FFd2_683 ;
  wire \uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In ;
  wire \uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In1_685 ;
  wire \uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In2_686 ;
  wire \uart_unit/uart_tx_unit/state_reg_cmp_eq0000 ;
  wire \uart_unit/uart_tx_unit/tx_next ;
  wire \uart_unit/uart_tx_unit/tx_reg_689 ;
  wire \uart_unit/uart_rx_unit/s_next<0>211/O ;
  wire \uart_unit/uart_tx_unit/s_next<1>_SW0/O ;
  wire \uart_unit/uart_rx_unit/s_next<1>8/O ;
  wire \uart_unit/uart_tx_unit/s_next<2>_SW1/O ;
  wire \uart_unit/uart_tx_unit/s_next<3>41/O ;
  wire \uart_unit/uart_tx_unit/b_next<6>_SW0/O ;
  wire \uart_unit/uart_tx_unit/b_next<5>_SW0/O ;
  wire \uart_unit/uart_tx_unit/b_next<4>_SW0/O ;
  wire \uart_unit/uart_tx_unit/b_next<3>_SW0/O ;
  wire \uart_unit/uart_tx_unit/b_next<2>_SW0/O ;
  wire \uart_unit/uart_tx_unit/b_next<1>_SW0/O ;
  wire \uart_unit/uart_tx_unit/b_next<0>_SW0/O ;
  wire \uart_unit/fifo_tx_unit/Mmux_empty_next3_SW1/O ;
  wire \uart_unit/uart_rx_unit/s_next<3>5/O ;
  wire \alu_unit/Sh151/O ;
  wire \alu_unit/Sh201/O ;
  wire \uart_unit/fifo_rx_unit/Mmux_empty_next3_SW0/O ;
  wire \interfaz_unit/w_state<2>7/O ;
  wire \alu_unit/w_shift0000<7>1/LO ;
  wire \interfaz_unit/w_state<1>35/O ;
  wire \interfaz_unit/w_state<1>99/O ;
  wire \interfaz_unit/w_state<6>39/O ;
  wire \interfaz_unit/w_state<7>47/O ;
  wire \interfaz_unit/w_state<0>84/O ;
  wire \interfaz_unit/w_state<4>38/O ;
  wire \interfaz_unit/w_state<3>11/O ;
  wire \interfaz_unit/w_state<3>51/O ;
  wire \interfaz_unit/w_state<3>73/O ;
  wire \uart_unit/uart_rx_unit/s_next<2>33/O ;
  wire \interfaz_unit/w_state<4>84_SW0/O ;
  wire \interfaz_unit/w_state<5>84_SW0/O ;
  wire \interfaz_unit/w_state<6>150_SW0/O ;
  wire \interfaz_unit/w_state<5>30/O ;
  wire \interfaz_unit/w_state<6>89/O ;
  wire \alu_unit/Sh51_SW0/O ;
  wire \alu_unit/w<6>11_SW0_SW0/O ;
  wire \interfaz_unit/w_state<1>81_SW1/O ;
  wire \interfaz_unit/w_state<3>89_SW1/O ;
  wire \interfaz_unit/w_state<5>51/O ;
  wire \uart_unit/uart_rx_unit/state_reg_FSM_FFd1-In_SW1/O ;
  wire \interfaz_unit/w_state<6>137_SW0/O ;
  wire \uart_unit/fifo_rx_unit/Mram_array_reg7/SPO ;
  wire \uart_unit/fifo_rx_unit/Mram_array_reg6/SPO ;
  wire \uart_unit/fifo_rx_unit/Mram_array_reg8/SPO ;
  wire \uart_unit/fifo_rx_unit/Mram_array_reg5/SPO ;
  wire \uart_unit/fifo_rx_unit/Mram_array_reg4/SPO ;
  wire \uart_unit/fifo_rx_unit/Mram_array_reg3/SPO ;
  wire \uart_unit/fifo_rx_unit/Mram_array_reg2/SPO ;
  wire \uart_unit/fifo_rx_unit/Mram_array_reg1/SPO ;
  wire \uart_unit/fifo_tx_unit/Mram_array_reg7/SPO ;
  wire \uart_unit/fifo_tx_unit/Mram_array_reg6/SPO ;
  wire \uart_unit/fifo_tx_unit/Mram_array_reg8/SPO ;
  wire \uart_unit/fifo_tx_unit/Mram_array_reg5/SPO ;
  wire \uart_unit/fifo_tx_unit/Mram_array_reg4/SPO ;
  wire \uart_unit/fifo_tx_unit/Mram_array_reg3/SPO ;
  wire \uart_unit/fifo_tx_unit/Mram_array_reg2/SPO ;
  wire \uart_unit/fifo_tx_unit/Mram_array_reg1/SPO ;
  wire \clk_BUFGP/IBUFG_210 ;
  wire GND;
  wire VCC;
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
  X_ZERO   XST_GND (
    .O(N0)
  );
  X_XOR2   \alu_unit/Maddsub_w_addsub0000_xor<7>  (
    .I0(\alu_unit/Maddsub_w_addsub0000_cy [6]),
    .I1(\alu_unit/Maddsub_w_addsub0000_lut [7]),
    .O(\alu_unit/w_addsub0000 [7])
  );
  X_XOR2   \alu_unit/Maddsub_w_addsub0000_xor<6>  (
    .I0(\alu_unit/Maddsub_w_addsub0000_cy [5]),
    .I1(\alu_unit/Maddsub_w_addsub0000_lut [6]),
    .O(\alu_unit/w_addsub0000 [6])
  );
  X_MUX2   \alu_unit/Maddsub_w_addsub0000_cy<6>  (
    .IB(\alu_unit/Maddsub_w_addsub0000_cy [5]),
    .IA(\interfaz_unit/a [6]),
    .SEL(\alu_unit/Maddsub_w_addsub0000_lut [6]),
    .O(\alu_unit/Maddsub_w_addsub0000_cy [6])
  );
  X_XOR2   \alu_unit/Maddsub_w_addsub0000_xor<5>  (
    .I0(\alu_unit/Maddsub_w_addsub0000_cy [4]),
    .I1(\alu_unit/Maddsub_w_addsub0000_lut [5]),
    .O(\alu_unit/w_addsub0000 [5])
  );
  X_MUX2   \alu_unit/Maddsub_w_addsub0000_cy<5>  (
    .IB(\alu_unit/Maddsub_w_addsub0000_cy [4]),
    .IA(\interfaz_unit/a [5]),
    .SEL(\alu_unit/Maddsub_w_addsub0000_lut [5]),
    .O(\alu_unit/Maddsub_w_addsub0000_cy [5])
  );
  X_XOR2   \alu_unit/Maddsub_w_addsub0000_xor<4>  (
    .I0(\alu_unit/Maddsub_w_addsub0000_cy [3]),
    .I1(\alu_unit/Maddsub_w_addsub0000_lut [4]),
    .O(\alu_unit/w_addsub0000 [4])
  );
  X_MUX2   \alu_unit/Maddsub_w_addsub0000_cy<4>  (
    .IB(\alu_unit/Maddsub_w_addsub0000_cy [3]),
    .IA(\interfaz_unit/a [4]),
    .SEL(\alu_unit/Maddsub_w_addsub0000_lut [4]),
    .O(\alu_unit/Maddsub_w_addsub0000_cy [4])
  );
  X_XOR2   \alu_unit/Maddsub_w_addsub0000_xor<3>  (
    .I0(\alu_unit/Maddsub_w_addsub0000_cy [2]),
    .I1(\alu_unit/Maddsub_w_addsub0000_lut [3]),
    .O(\alu_unit/w_addsub0000 [3])
  );
  X_MUX2   \alu_unit/Maddsub_w_addsub0000_cy<3>  (
    .IB(\alu_unit/Maddsub_w_addsub0000_cy [2]),
    .IA(\interfaz_unit/a [3]),
    .SEL(\alu_unit/Maddsub_w_addsub0000_lut [3]),
    .O(\alu_unit/Maddsub_w_addsub0000_cy [3])
  );
  X_XOR2   \alu_unit/Maddsub_w_addsub0000_xor<2>  (
    .I0(\alu_unit/Maddsub_w_addsub0000_cy [1]),
    .I1(\alu_unit/Maddsub_w_addsub0000_lut [2]),
    .O(\alu_unit/w_addsub0000 [2])
  );
  X_MUX2   \alu_unit/Maddsub_w_addsub0000_cy<2>  (
    .IB(\alu_unit/Maddsub_w_addsub0000_cy [1]),
    .IA(\interfaz_unit/a [2]),
    .SEL(\alu_unit/Maddsub_w_addsub0000_lut [2]),
    .O(\alu_unit/Maddsub_w_addsub0000_cy [2])
  );
  X_XOR2   \alu_unit/Maddsub_w_addsub0000_xor<1>  (
    .I0(\alu_unit/Maddsub_w_addsub0000_cy [0]),
    .I1(\alu_unit/Maddsub_w_addsub0000_lut [1]),
    .O(\alu_unit/w_addsub0000 [1])
  );
  X_MUX2   \alu_unit/Maddsub_w_addsub0000_cy<1>  (
    .IB(\alu_unit/Maddsub_w_addsub0000_cy [0]),
    .IA(\interfaz_unit/a [1]),
    .SEL(\alu_unit/Maddsub_w_addsub0000_lut [1]),
    .O(\alu_unit/Maddsub_w_addsub0000_cy [1])
  );
  X_XOR2   \alu_unit/Maddsub_w_addsub0000_xor<0>  (
    .I0(\alu_unit/w_mux0000 ),
    .I1(\alu_unit/Maddsub_w_addsub0000_lut [0]),
    .O(\alu_unit/w_addsub0000 [0])
  );
  X_MUX2   \alu_unit/Maddsub_w_addsub0000_cy<0>  (
    .IB(\alu_unit/w_mux0000 ),
    .IA(\interfaz_unit/a [0]),
    .SEL(\alu_unit/Maddsub_w_addsub0000_lut [0]),
    .O(\alu_unit/Maddsub_w_addsub0000_cy [0])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/state_FSM_FFd1  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/state_FSM_ClkEn_FSM_inv ),
    .RST(reset_IBUF_522),
    .I(\interfaz_unit/state_FSM_FFd2_428 ),
    .O(\interfaz_unit/state_FSM_FFd1_427 ),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/state_FSM_FFd2  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/state_FSM_ClkEn_FSM_inv ),
    .RST(reset_IBUF_522),
    .I(\interfaz_unit/state_FSM_FFd3_429 ),
    .O(\interfaz_unit/state_FSM_FFd2_428 ),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/state_FSM_FFd3  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/state_FSM_ClkEn_FSM_inv ),
    .RST(reset_IBUF_522),
    .I(\interfaz_unit/state_FSM_FFd4_430 ),
    .O(\interfaz_unit/state_FSM_FFd3_429 ),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b1 ))
  \interfaz_unit/state_FSM_FFd4  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/state_FSM_ClkEn_FSM_inv ),
    .I(\interfaz_unit/state_FSM_FFd1_427 ),
    .SET(reset_IBUF_522),
    .O(\interfaz_unit/state_FSM_FFd4_430 ),
    .RST(GND)
  );
  X_LATCHE #(
    .INIT ( 1'b0 ))
  \interfaz_unit/w_done  (
    .I(\interfaz_unit/w_done_mux0000 ),
    .CLK(\interfaz_unit/w_done_not0001 ),
    .O(\interfaz_unit/w_done_439 ),
    .GE(VCC),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/w_data_7  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/w_state [7]),
    .O(\interfaz_unit/w_data [7]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/w_data_6  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/w_state [6]),
    .O(\interfaz_unit/w_data [6]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/w_data_5  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/w_state [5]),
    .O(\interfaz_unit/w_data [5]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/w_data_4  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/w_state [4]),
    .O(\interfaz_unit/w_data [4]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/w_data_3  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/w_state [3]),
    .O(\interfaz_unit/w_data [3]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/w_data_2  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/w_state [2]),
    .O(\interfaz_unit/w_data [2]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/w_data_1  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/w_state [1]),
    .O(\interfaz_unit/w_data [1]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/w_data_0  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/w_state [0]),
    .O(\interfaz_unit/w_data [0]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/op_7  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/op_state [7]),
    .O(\interfaz_unit/op [7]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/op_6  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/op_state [6]),
    .O(\interfaz_unit/op [6]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/op_5  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/op_state [5]),
    .O(\interfaz_unit/op [5]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/op_4  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/op_state [4]),
    .O(\interfaz_unit/op [4]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/op_3  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/op_state [3]),
    .O(\interfaz_unit/op [3]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/op_2  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/op_state [2]),
    .O(\interfaz_unit/op [2]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/op_1  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/op_state [1]),
    .O(\interfaz_unit/op [1]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/op_0  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/op_state [0]),
    .O(\interfaz_unit/op [0]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/a_7  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/a_state [7]),
    .O(\interfaz_unit/a [7]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/a_6  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/a_state [6]),
    .O(\interfaz_unit/a [6]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/a_5  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/a_state [5]),
    .O(\interfaz_unit/a [5]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/a_4  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/a_state [4]),
    .O(\interfaz_unit/a [4]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/a_3  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/a_state [3]),
    .O(\interfaz_unit/a [3]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/a_2  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/a_state [2]),
    .O(\interfaz_unit/a [2]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/a_1  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/a_state [1]),
    .O(\interfaz_unit/a [1]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/a_0  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/a_state [0]),
    .O(\interfaz_unit/a [0]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/b_7  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/b_state [7]),
    .O(\interfaz_unit/b [7]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/b_6  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/b_state [6]),
    .O(\interfaz_unit/b [6]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/b_5  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/b_state [5]),
    .O(\interfaz_unit/b [5]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/b_4  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/b_state [4]),
    .O(\interfaz_unit/b [4]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/b_3  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/b_state [3]),
    .O(\interfaz_unit/b [3]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/b_2  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/b_state [2]),
    .O(\interfaz_unit/b [2]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/b_1  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/b_state [1]),
    .O(\interfaz_unit/b [1]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/b_0  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/b_state [0]),
    .O(\interfaz_unit/b [0]),
    .SET(GND),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/baud_gen_unit/r_reg_7  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/baud_gen_unit/r_next [7]),
    .O(\uart_unit/baud_gen_unit/r_reg [7]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/baud_gen_unit/r_reg_6  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/baud_gen_unit/r_next [6]),
    .O(\uart_unit/baud_gen_unit/r_reg [6]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/baud_gen_unit/r_reg_5  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/baud_gen_unit/r_next [5]),
    .O(\uart_unit/baud_gen_unit/r_reg [5]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/baud_gen_unit/r_reg_4  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/baud_gen_unit/r_next [4]),
    .O(\uart_unit/baud_gen_unit/r_reg [4]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/baud_gen_unit/r_reg_3  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/baud_gen_unit/r_next [3]),
    .O(\uart_unit/baud_gen_unit/r_reg [3]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/baud_gen_unit/r_reg_2  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/baud_gen_unit/r_next [2]),
    .O(\uart_unit/baud_gen_unit/r_reg [2]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/baud_gen_unit/r_reg_1  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/baud_gen_unit/r_next [1]),
    .O(\uart_unit/baud_gen_unit/r_reg [1]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/baud_gen_unit/r_reg_0  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/baud_gen_unit/r_next [0]),
    .O(\uart_unit/baud_gen_unit/r_reg [0]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_rx_unit/state_reg_FSM_FFd2  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2-In ),
    .O(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_rx_unit/state_reg_FSM_FFd1  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1-In_637 ),
    .O(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_636 ),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_rx_unit/b_reg_7  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_rx_unit/b_next [7]),
    .O(\uart_unit/uart_rx_unit/b_reg [7]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_rx_unit/b_reg_6  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_rx_unit/b_next [6]),
    .O(\uart_unit/uart_rx_unit/b_reg [6]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_rx_unit/b_reg_5  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_rx_unit/b_next [5]),
    .O(\uart_unit/uart_rx_unit/b_reg [5]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_rx_unit/b_reg_4  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_rx_unit/b_next [4]),
    .O(\uart_unit/uart_rx_unit/b_reg [4]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_rx_unit/b_reg_3  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_rx_unit/b_next [3]),
    .O(\uart_unit/uart_rx_unit/b_reg [3]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_rx_unit/b_reg_2  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_rx_unit/b_next [2]),
    .O(\uart_unit/uart_rx_unit/b_reg [2]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_rx_unit/b_reg_1  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_rx_unit/b_next [1]),
    .O(\uart_unit/uart_rx_unit/b_reg [1]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_rx_unit/b_reg_0  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_rx_unit/b_next [0]),
    .O(\uart_unit/uart_rx_unit/b_reg [0]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_rx_unit/s_reg_3  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_rx_unit/s_next [3]),
    .O(\uart_unit/uart_rx_unit/s_reg [3]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_rx_unit/s_reg_2  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_rx_unit/s_next [2]),
    .O(\uart_unit/uart_rx_unit/s_reg [2]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_rx_unit/s_reg_1  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_rx_unit/s_next [1]),
    .O(\uart_unit/uart_rx_unit/s_reg [1]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_rx_unit/s_reg_0  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_rx_unit/s_next [0]),
    .O(\uart_unit/uart_rx_unit/s_reg [0]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_rx_unit/n_reg_2  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_rx_unit/n_next [2]),
    .O(\uart_unit/uart_rx_unit/n_reg [2]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_rx_unit/n_reg_1  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_rx_unit/n_next [1]),
    .O(\uart_unit/uart_rx_unit/n_reg [1]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_rx_unit/n_reg_0  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_rx_unit/n_next [0]),
    .O(\uart_unit/uart_rx_unit/n_reg [0]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b1 ))
  \uart_unit/fifo_rx_unit/empty_reg  (
    .CLK(clk_BUFGP),
    .I(\uart_unit/fifo_rx_unit/empty_next ),
    .SET(reset_IBUF_522),
    .O(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .CE(VCC),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/fifo_rx_unit/full_reg  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/fifo_rx_unit/full_next ),
    .O(\uart_unit/fifo_rx_unit/full_reg_550 ),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/fifo_rx_unit/w_ptr_reg_1  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/fifo_rx_unit/w_ptr_next [1]),
    .O(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/fifo_rx_unit/w_ptr_reg_0  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/fifo_rx_unit/w_ptr_next [0]),
    .O(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/fifo_rx_unit/r_ptr_reg_1  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/fifo_rx_unit/r_ptr_next [1]),
    .O(\uart_unit/fifo_rx_unit/r_ptr_reg [1]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/fifo_rx_unit/r_ptr_reg_0  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/fifo_rx_unit/r_ptr_next [0]),
    .O(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b1 ))
  \uart_unit/fifo_tx_unit/empty_reg  (
    .CLK(clk_BUFGP),
    .I(\uart_unit/fifo_tx_unit/empty_next ),
    .SET(reset_IBUF_522),
    .O(\uart_unit/fifo_tx_unit/empty_reg_562 ),
    .CE(VCC),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/fifo_tx_unit/full_reg  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/fifo_tx_unit/full_next ),
    .O(\uart_unit/fifo_tx_unit/full_reg_564 ),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/fifo_tx_unit/w_ptr_reg_1  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/fifo_tx_unit/w_ptr_next [1]),
    .O(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/fifo_tx_unit/w_ptr_reg_0  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/fifo_tx_unit/w_ptr_next [0]),
    .O(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/fifo_tx_unit/r_ptr_reg_1  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/fifo_tx_unit/r_ptr_next [1]),
    .O(\uart_unit/fifo_tx_unit/r_ptr_reg [1]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/fifo_tx_unit/r_ptr_reg_0  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/fifo_tx_unit/r_ptr_next [0]),
    .O(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_tx_unit/state_reg_FSM_FFd2  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In ),
    .O(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_683 ),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_tx_unit/state_reg_FSM_FFd1  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1-In ),
    .O(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_681 ),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b1 ))
  \uart_unit/uart_tx_unit/tx_reg  (
    .CLK(clk_BUFGP),
    .I(\uart_unit/uart_tx_unit/tx_next ),
    .SET(reset_IBUF_522),
    .O(\uart_unit/uart_tx_unit/tx_reg_689 ),
    .CE(VCC),
    .RST(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_tx_unit/b_reg_7  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_tx_unit/b_next [7]),
    .O(\uart_unit/uart_tx_unit/b_reg [7]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_tx_unit/b_reg_6  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_tx_unit/b_next [6]),
    .O(\uart_unit/uart_tx_unit/b_reg [6]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_tx_unit/b_reg_5  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_tx_unit/b_next [5]),
    .O(\uart_unit/uart_tx_unit/b_reg [5]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_tx_unit/b_reg_4  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_tx_unit/b_next [4]),
    .O(\uart_unit/uart_tx_unit/b_reg [4]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_tx_unit/b_reg_3  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_tx_unit/b_next [3]),
    .O(\uart_unit/uart_tx_unit/b_reg [3]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_tx_unit/b_reg_2  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_tx_unit/b_next [2]),
    .O(\uart_unit/uart_tx_unit/b_reg [2]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_tx_unit/b_reg_1  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_tx_unit/b_next [1]),
    .O(\uart_unit/uart_tx_unit/b_reg [1]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_tx_unit/b_reg_0  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_tx_unit/b_next [0]),
    .O(\uart_unit/uart_tx_unit/b_reg [0]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_tx_unit/n_reg_2  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_tx_unit/n_next [2]),
    .O(\uart_unit/uart_tx_unit/n_reg [2]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_tx_unit/n_reg_1  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_tx_unit/n_next [1]),
    .O(\uart_unit/uart_tx_unit/n_reg [1]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_tx_unit/n_reg_0  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_tx_unit/n_next [0]),
    .O(\uart_unit/uart_tx_unit/n_reg [0]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_tx_unit/s_reg_3  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_tx_unit/s_next [3]),
    .O(\uart_unit/uart_tx_unit/s_reg [3]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_tx_unit/s_reg_2  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_tx_unit/s_next [2]),
    .O(\uart_unit/uart_tx_unit/s_reg [2]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_tx_unit/s_reg_1  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_tx_unit/s_next [1]),
    .O(\uart_unit/uart_tx_unit/s_reg [1]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \uart_unit/uart_tx_unit/s_reg_0  (
    .CLK(clk_BUFGP),
    .RST(reset_IBUF_522),
    .I(\uart_unit/uart_tx_unit/s_next [0]),
    .O(\uart_unit/uart_tx_unit/s_reg [0]),
    .CE(VCC),
    .SET(GND)
  );
  X_LUT3 #(
    .INIT ( 8'hD5 ))
  \uart_unit/uart_tx_unit/tx_next1  (
    .ADR0(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_683 ),
    .ADR1(\uart_unit/uart_tx_unit/b_reg [0]),
    .ADR2(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_681 ),
    .O(\uart_unit/uart_tx_unit/tx_next )
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/op_state<7>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/op [7]),
    .ADR2(\interfaz_unit/state_FSM_FFd2_428 ),
    .ADR3(r_data[7]),
    .O(\interfaz_unit/op_state [7])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/op_state<6>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/op [6]),
    .ADR2(\interfaz_unit/state_FSM_FFd2_428 ),
    .ADR3(r_data[6]),
    .O(\interfaz_unit/op_state [6])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/op_state<5>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/op [5]),
    .ADR2(\interfaz_unit/state_FSM_FFd2_428 ),
    .ADR3(r_data[5]),
    .O(\interfaz_unit/op_state [5])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/op_state<4>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/op [4]),
    .ADR2(\interfaz_unit/state_FSM_FFd2_428 ),
    .ADR3(r_data[4]),
    .O(\interfaz_unit/op_state [4])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/op_state<3>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/op [3]),
    .ADR2(\interfaz_unit/state_FSM_FFd2_428 ),
    .ADR3(r_data[3]),
    .O(\interfaz_unit/op_state [3])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/op_state<2>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/op [2]),
    .ADR2(\interfaz_unit/state_FSM_FFd2_428 ),
    .ADR3(r_data[2]),
    .O(\interfaz_unit/op_state [2])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/op_state<1>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/op [1]),
    .ADR2(\interfaz_unit/state_FSM_FFd2_428 ),
    .ADR3(r_data[1]),
    .O(\interfaz_unit/op_state [1])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/op_state<0>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/op [0]),
    .ADR2(\interfaz_unit/state_FSM_FFd2_428 ),
    .ADR3(r_data[0]),
    .O(\interfaz_unit/op_state [0])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/b_state<7>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/b [7]),
    .ADR2(\interfaz_unit/state_FSM_FFd3_429 ),
    .ADR3(r_data[7]),
    .O(\interfaz_unit/b_state [7])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/b_state<6>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/b [6]),
    .ADR2(\interfaz_unit/state_FSM_FFd3_429 ),
    .ADR3(r_data[6]),
    .O(\interfaz_unit/b_state [6])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/b_state<5>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/b [5]),
    .ADR2(\interfaz_unit/state_FSM_FFd3_429 ),
    .ADR3(r_data[5]),
    .O(\interfaz_unit/b_state [5])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/b_state<4>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/b [4]),
    .ADR2(\interfaz_unit/state_FSM_FFd3_429 ),
    .ADR3(r_data[4]),
    .O(\interfaz_unit/b_state [4])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/b_state<3>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/b [3]),
    .ADR2(\interfaz_unit/state_FSM_FFd3_429 ),
    .ADR3(r_data[3]),
    .O(\interfaz_unit/b_state [3])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/b_state<2>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/b [2]),
    .ADR2(\interfaz_unit/state_FSM_FFd3_429 ),
    .ADR3(r_data[2]),
    .O(\interfaz_unit/b_state [2])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/b_state<1>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/b [1]),
    .ADR2(\interfaz_unit/state_FSM_FFd3_429 ),
    .ADR3(r_data[1]),
    .O(\interfaz_unit/b_state [1])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/b_state<0>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/b [0]),
    .ADR2(\interfaz_unit/state_FSM_FFd3_429 ),
    .ADR3(r_data[0]),
    .O(\interfaz_unit/b_state [0])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/a_state<7>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/a [7]),
    .ADR2(\interfaz_unit/state_FSM_FFd4_430 ),
    .ADR3(r_data[7]),
    .O(\interfaz_unit/a_state [7])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/a_state<6>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/a [6]),
    .ADR2(\interfaz_unit/state_FSM_FFd4_430 ),
    .ADR3(r_data[6]),
    .O(\interfaz_unit/a_state [6])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/a_state<5>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/a [5]),
    .ADR2(\interfaz_unit/state_FSM_FFd4_430 ),
    .ADR3(r_data[5]),
    .O(\interfaz_unit/a_state [5])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/a_state<4>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/a [4]),
    .ADR2(\interfaz_unit/state_FSM_FFd4_430 ),
    .ADR3(r_data[4]),
    .O(\interfaz_unit/a_state [4])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/a_state<3>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/a [3]),
    .ADR2(\interfaz_unit/state_FSM_FFd4_430 ),
    .ADR3(r_data[3]),
    .O(\interfaz_unit/a_state [3])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/a_state<2>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/a [2]),
    .ADR2(\interfaz_unit/state_FSM_FFd4_430 ),
    .ADR3(r_data[2]),
    .O(\interfaz_unit/a_state [2])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/a_state<1>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/a [1]),
    .ADR2(\interfaz_unit/state_FSM_FFd4_430 ),
    .ADR3(r_data[1]),
    .O(\interfaz_unit/a_state [1])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \interfaz_unit/a_state<0>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/a [0]),
    .ADR2(\interfaz_unit/state_FSM_FFd4_430 ),
    .ADR3(r_data[0]),
    .O(\interfaz_unit/a_state [0])
  );
  X_LUT2 #(
    .INIT ( 4'h4 ))
  \interfaz_unit/w_done_not000111  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/state_FSM_FFd1_427 ),
    .O(\interfaz_unit/w_done_mux0000 )
  );
  X_LUT3 #(
    .INIT ( 8'h01 ))
  \uart_unit/uart_tx_unit/b_next<0>31  (
    .ADR0(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_683 ),
    .ADR1(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_681 ),
    .ADR2(\uart_unit/fifo_tx_unit/empty_reg_562 ),
    .O(\uart_unit/uart_tx_unit/N6 )
  );
  X_LUT4 #(
    .INIT ( 16'h1444 ))
  \uart_unit/baud_gen_unit/r_next<5>1  (
    .ADR0(\uart_unit/tick ),
    .ADR1(\uart_unit/baud_gen_unit/r_reg [5]),
    .ADR2(\uart_unit/baud_gen_unit/Madd_r_next_addsub0000_cy[3] ),
    .ADR3(\uart_unit/baud_gen_unit/r_reg [4]),
    .O(\uart_unit/baud_gen_unit/r_next [5])
  );
  X_LUT4 #(
    .INIT ( 16'h1444 ))
  \uart_unit/baud_gen_unit/r_next<2>1  (
    .ADR0(\uart_unit/tick ),
    .ADR1(\uart_unit/baud_gen_unit/r_reg [2]),
    .ADR2(\uart_unit/baud_gen_unit/r_reg [0]),
    .ADR3(\uart_unit/baud_gen_unit/r_reg [1]),
    .O(\uart_unit/baud_gen_unit/r_next [2])
  );
  X_LUT3 #(
    .INIT ( 8'h80 ))
  \uart_unit/baud_gen_unit/Madd_r_next_addsub0000_cy<5>11  (
    .ADR0(\uart_unit/baud_gen_unit/Madd_r_next_addsub0000_cy[3] ),
    .ADR1(\uart_unit/baud_gen_unit/r_reg [4]),
    .ADR2(\uart_unit/baud_gen_unit/r_reg [5]),
    .O(\uart_unit/baud_gen_unit/Madd_r_next_addsub0000_cy[5] )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \uart_unit/baud_gen_unit/Madd_r_next_addsub0000_cy<3>11  (
    .ADR0(\uart_unit/baud_gen_unit/r_reg [2]),
    .ADR1(\uart_unit/baud_gen_unit/r_reg [3]),
    .ADR2(\uart_unit/baud_gen_unit/r_reg [0]),
    .ADR3(\uart_unit/baud_gen_unit/r_reg [1]),
    .O(\uart_unit/baud_gen_unit/Madd_r_next_addsub0000_cy[3] )
  );
  X_LUT4 #(
    .INIT ( 16'h1444 ))
  \uart_unit/baud_gen_unit/r_next<7>1  (
    .ADR0(\uart_unit/tick ),
    .ADR1(\uart_unit/baud_gen_unit/r_reg [7]),
    .ADR2(\uart_unit/baud_gen_unit/Madd_r_next_addsub0000_cy[5] ),
    .ADR3(\uart_unit/baud_gen_unit/r_reg [6]),
    .O(\uart_unit/baud_gen_unit/r_next [7])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \uart_unit/fifo_tx_unit/Mmux_empty_next311  (
    .ADR0(\uart_unit/fifo_tx_unit/r_ptr_reg [1]),
    .ADR1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .O(\uart_unit/fifo_tx_unit/N01 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \uart_unit/fifo_rx_unit/Mmux_empty_next311  (
    .ADR0(\uart_unit/fifo_rx_unit/r_ptr_reg [1]),
    .ADR1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .O(\uart_unit/fifo_rx_unit/N01 )
  );
  X_LUT3 #(
    .INIT ( 8'h40 ))
  \interfaz_unit/wr_uart1  (
    .ADR0(\uart_unit/fifo_tx_unit/full_reg_564 ),
    .ADR1(\interfaz_unit/w_done_439 ),
    .ADR2(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .O(\uart_unit/fifo_tx_unit/wr_en )
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \uart_unit/uart_tx_unit/state_reg_FSM_FFd1-In1  (
    .ADR0(\uart_unit/uart_tx_unit/N5 ),
    .ADR1(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_683 ),
    .ADR2(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_681 ),
    .O(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1-In )
  );
  X_LUT4 #(
    .INIT ( 16'h8BFF ))
  \uart_unit/uart_tx_unit/s_next<0>_SW0  (
    .ADR0(N209),
    .ADR1(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_683 ),
    .ADR2(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_681 ),
    .ADR3(\uart_unit/tick ),
    .O(N4)
  );
  X_LUT4 #(
    .INIT ( 16'hFF7F ))
  \uart_unit/uart_tx_unit/s_next<0>_SW1  (
    .ADR0(\uart_unit/tick ),
    .ADR1(\uart_unit/uart_tx_unit/state_reg_cmp_eq0000 ),
    .ADR2(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_681 ),
    .ADR3(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_683 ),
    .O(N5)
  );
  X_LUT4 #(
    .INIT ( 16'h8DAF ))
  \uart_unit/uart_tx_unit/s_next<0>  (
    .ADR0(\uart_unit/uart_tx_unit/s_reg [0]),
    .ADR1(\uart_unit/uart_tx_unit/N11 ),
    .ADR2(N4),
    .ADR3(N5),
    .O(\uart_unit/uart_tx_unit/s_next [0])
  );
  X_LUT4 #(
    .INIT ( 16'h02FE ))
  \uart_unit/uart_tx_unit/s_next<1>11  (
    .ADR0(\uart_unit/fifo_tx_unit/empty_reg_562 ),
    .ADR1(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_683 ),
    .ADR2(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_681 ),
    .ADR3(\uart_unit/tick ),
    .O(\uart_unit/uart_tx_unit/N11 )
  );
  X_LUT2 #(
    .INIT ( 4'hE ))
  \uart_unit/uart_tx_unit/s_next<1>  (
    .ADR0(\uart_unit/tx_done_tick ),
    .ADR1(N9),
    .O(\uart_unit/uart_tx_unit/s_next [1])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In_SW1  (
    .ADR0(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_681 ),
    .ADR1(\uart_unit/uart_tx_unit/n_reg [2]),
    .ADR2(\uart_unit/uart_tx_unit/n_reg [1]),
    .ADR3(\uart_unit/uart_tx_unit/n_reg [0]),
    .O(N12)
  );
  X_LUT4 #(
    .INIT ( 16'h80FF ))
  \uart_unit/uart_tx_unit/n_next<0>_SW0  (
    .ADR0(\uart_unit/uart_tx_unit/n_reg [1]),
    .ADR1(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_681 ),
    .ADR2(\uart_unit/uart_tx_unit/n_reg [2]),
    .ADR3(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_683 ),
    .O(N14)
  );
  X_LUT4 #(
    .INIT ( 16'hEEE4 ))
  \uart_unit/uart_tx_unit/n_next<0>  (
    .ADR0(\uart_unit/uart_tx_unit/n_reg [0]),
    .ADR1(\uart_unit/uart_tx_unit/N121 ),
    .ADR2(\uart_unit/uart_tx_unit/N5 ),
    .ADR3(N14),
    .O(\uart_unit/uart_tx_unit/n_next [0])
  );
  X_LUT4 #(
    .INIT ( 16'h8AFF ))
  \uart_unit/uart_tx_unit/n_next<1>_SW1  (
    .ADR0(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_681 ),
    .ADR1(\uart_unit/uart_tx_unit/n_reg [2]),
    .ADR2(\uart_unit/uart_tx_unit/n_reg [0]),
    .ADR3(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_683 ),
    .O(N17)
  );
  X_LUT3 #(
    .INIT ( 8'h02 ))
  \uart_unit/uart_rx_unit/s_next<1>16  (
    .ADR0(rx_IBUF_524),
    .ADR1(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_636 ),
    .ADR2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .O(\uart_unit/uart_rx_unit/s_next<1>16_622 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFA8 ))
  \uart_unit/uart_rx_unit/s_next<1>58  (
    .ADR0(\uart_unit/uart_rx_unit/s_reg [1]),
    .ADR1(\uart_unit/uart_rx_unit/s_next<1>8_624 ),
    .ADR2(\uart_unit/uart_rx_unit/s_next<1>16_622 ),
    .ADR3(\uart_unit/uart_rx_unit/s_next<1>52_623 ),
    .O(\uart_unit/uart_rx_unit/s_next [1])
  );
  X_LUT3 #(
    .INIT ( 8'h40 ))
  \uart_unit/uart_tx_unit/b_next<0>21  (
    .ADR0(\uart_unit/uart_tx_unit/N5 ),
    .ADR1(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_683 ),
    .ADR2(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_681 ),
    .O(\uart_unit/uart_tx_unit/N3 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ))
  \uart_unit/uart_tx_unit/b_next<7>1  (
    .ADR0(\uart_unit/uart_tx_unit/b_reg [7]),
    .ADR1(\uart_unit/uart_tx_unit/N01 ),
    .ADR2(\uart_unit/tx_fifo_out [7]),
    .ADR3(\uart_unit/uart_tx_unit/N6 ),
    .O(\uart_unit/uart_tx_unit/b_next [7])
  );
  X_LUT4 #(
    .INIT ( 16'h4E00 ))
  \uart_unit/uart_tx_unit/s_next<1>41  (
    .ADR0(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_683 ),
    .ADR1(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_681 ),
    .ADR2(\uart_unit/uart_tx_unit/state_reg_cmp_eq0000 ),
    .ADR3(N219),
    .O(\uart_unit/uart_tx_unit/N13 )
  );
  X_LUT4 #(
    .INIT ( 16'h5AD2 ))
  \uart_unit/fifo_tx_unit/r_ptr_next<0>1  (
    .ADR0(N212),
    .ADR1(\uart_unit/fifo_tx_unit/empty_reg_562 ),
    .ADR2(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .ADR3(\uart_unit/fifo_tx_unit/wr_en ),
    .O(\uart_unit/fifo_tx_unit/r_ptr_next [0])
  );
  X_LUT3 #(
    .INIT ( 8'h80 ))
  \uart_unit/uart_tx_unit/s_next<2>_SW0  (
    .ADR0(\uart_unit/uart_tx_unit/s_reg [1]),
    .ADR1(\uart_unit/uart_tx_unit/s_reg [0]),
    .ADR2(\uart_unit/uart_tx_unit/N13 ),
    .O(N19)
  );
  X_LUT4 #(
    .INIT ( 16'hFDEC ))
  \uart_unit/uart_tx_unit/s_next<2>  (
    .ADR0(\uart_unit/uart_tx_unit/s_reg [2]),
    .ADR1(\uart_unit/tx_done_tick ),
    .ADR2(N20),
    .ADR3(N19),
    .O(\uart_unit/uart_tx_unit/s_next [2])
  );
  X_LUT3 #(
    .INIT ( 8'h7F ))
  \uart_unit/uart_rx_unit/state_reg_FSM_FFd2-In8  (
    .ADR0(\uart_unit/uart_rx_unit/n_reg [1]),
    .ADR1(\uart_unit/uart_rx_unit/n_reg [0]),
    .ADR2(\uart_unit/uart_rx_unit/n_reg [2]),
    .O(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2-In8_640 )
  );
  X_LUT3 #(
    .INIT ( 8'h7F ))
  \uart_unit/uart_tx_unit/s_next<3>27  (
    .ADR0(\uart_unit/uart_tx_unit/s_reg [1]),
    .ADR1(\uart_unit/uart_tx_unit/s_reg [0]),
    .ADR2(\uart_unit/uart_tx_unit/s_reg [2]),
    .O(\uart_unit/uart_tx_unit/s_next<3>27_675 )
  );
  X_LUT2 #(
    .INIT ( 4'h7 ))
  \uart_unit/uart_rx_unit/s_next<2>3  (
    .ADR0(\uart_unit/uart_rx_unit/s_reg [0]),
    .ADR1(\uart_unit/uart_rx_unit/s_reg [1]),
    .O(\uart_unit/uart_rx_unit/s_next<2>3_627 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA80 ))
  \uart_unit/uart_rx_unit/s_next<2>13  (
    .ADR0(\uart_unit/uart_rx_unit/s_reg [2]),
    .ADR1(\uart_unit/uart_rx_unit/s_next<2>3_627 ),
    .ADR2(\uart_unit/uart_rx_unit/N01 ),
    .ADR3(N207),
    .O(\uart_unit/uart_rx_unit/s_next<2>13_626 )
  );
  X_LUT2 #(
    .INIT ( 4'h1 ))
  \uart_unit/uart_rx_unit/s_next<2>19  (
    .ADR0(N230),
    .ADR1(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .O(\uart_unit/rx_done_tick )
  );
  X_LUT3 #(
    .INIT ( 8'h80 ))
  \uart_unit/uart_rx_unit/s_next<2>42  (
    .ADR0(\uart_unit/uart_rx_unit/s_reg [1]),
    .ADR1(\uart_unit/uart_rx_unit/s_reg [0]),
    .ADR2(N211),
    .O(\uart_unit/uart_rx_unit/N24 )
  );
  X_LUT4 #(
    .INIT ( 16'hFE76 ))
  \uart_unit/uart_tx_unit/b_next<0>11  (
    .ADR0(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_683 ),
    .ADR1(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_681 ),
    .ADR2(\uart_unit/fifo_tx_unit/empty_reg_562 ),
    .ADR3(N229),
    .O(\uart_unit/uart_tx_unit/N01 )
  );
  X_LUT4 #(
    .INIT ( 16'hC444 ))
  \uart_unit/uart_rx_unit/n_next<0>_SW0  (
    .ADR0(\uart_unit/uart_rx_unit/state_reg_cmp_eq0001 ),
    .ADR1(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_636 ),
    .ADR2(\uart_unit/uart_rx_unit/n_reg [2]),
    .ADR3(\uart_unit/uart_rx_unit/n_reg [1]),
    .O(N22)
  );
  X_LUT4 #(
    .INIT ( 16'hAF8D ))
  \uart_unit/uart_rx_unit/n_next<0>  (
    .ADR0(\uart_unit/uart_rx_unit/n_reg [0]),
    .ADR1(\uart_unit/uart_rx_unit/N17 ),
    .ADR2(\uart_unit/uart_rx_unit/N11 ),
    .ADR3(N22),
    .O(\uart_unit/uart_rx_unit/n_next [0])
  );
  X_LUT2 #(
    .INIT ( 4'hD ))
  \uart_unit/uart_rx_unit/n_next<1>2  (
    .ADR0(\uart_unit/uart_rx_unit/n_reg [0]),
    .ADR1(\uart_unit/uart_rx_unit/n_reg [2]),
    .O(\uart_unit/uart_rx_unit/n_next<1>2_614 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF8A ))
  \uart_unit/uart_rx_unit/n_next<1>16  (
    .ADR0(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_636 ),
    .ADR1(\uart_unit/uart_rx_unit/n_next<1>2_614 ),
    .ADR2(\uart_unit/uart_rx_unit/state_reg_cmp_eq0001 ),
    .ADR3(N206),
    .O(\uart_unit/uart_rx_unit/n_next<1>16_613 )
  );
  X_LUT4 #(
    .INIT ( 16'h5AD2 ))
  \uart_unit/fifo_rx_unit/w_ptr_next<0>1  (
    .ADR0(\uart_unit/rx_done_tick ),
    .ADR1(\uart_unit/fifo_rx_unit/full_reg_550 ),
    .ADR2(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .ADR3(rd_uart),
    .O(\uart_unit/fifo_rx_unit/w_ptr_next [0])
  );
  X_LUT4 #(
    .INIT ( 16'h6AAA ))
  \uart_unit/fifo_tx_unit/r_ptr_next<1>  (
    .ADR0(\uart_unit/fifo_tx_unit/r_ptr_reg [1]),
    .ADR1(\uart_unit/tx_done_tick ),
    .ADR2(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .ADR3(N24),
    .O(\uart_unit/fifo_tx_unit/r_ptr_next [1])
  );
  X_LUT3 #(
    .INIT ( 8'hF8 ))
  \uart_unit/uart_tx_unit/b_next<6>  (
    .ADR0(\uart_unit/uart_tx_unit/b_reg [7]),
    .ADR1(\uart_unit/uart_tx_unit/N3 ),
    .ADR2(N26),
    .O(\uart_unit/uart_tx_unit/b_next [6])
  );
  X_LUT3 #(
    .INIT ( 8'hF8 ))
  \uart_unit/uart_tx_unit/b_next<5>  (
    .ADR0(\uart_unit/uart_tx_unit/b_reg [6]),
    .ADR1(\uart_unit/uart_tx_unit/N3 ),
    .ADR2(N28),
    .O(\uart_unit/uart_tx_unit/b_next [5])
  );
  X_LUT3 #(
    .INIT ( 8'hF8 ))
  \uart_unit/uart_tx_unit/b_next<4>  (
    .ADR0(\uart_unit/uart_tx_unit/b_reg [5]),
    .ADR1(\uart_unit/uart_tx_unit/N3 ),
    .ADR2(N30),
    .O(\uart_unit/uart_tx_unit/b_next [4])
  );
  X_LUT3 #(
    .INIT ( 8'hF8 ))
  \uart_unit/uart_tx_unit/b_next<3>  (
    .ADR0(\uart_unit/uart_tx_unit/b_reg [4]),
    .ADR1(\uart_unit/uart_tx_unit/N3 ),
    .ADR2(N32),
    .O(\uart_unit/uart_tx_unit/b_next [3])
  );
  X_LUT3 #(
    .INIT ( 8'hF8 ))
  \uart_unit/uart_tx_unit/b_next<2>  (
    .ADR0(\uart_unit/uart_tx_unit/b_reg [3]),
    .ADR1(\uart_unit/uart_tx_unit/N3 ),
    .ADR2(N34),
    .O(\uart_unit/uart_tx_unit/b_next [2])
  );
  X_LUT3 #(
    .INIT ( 8'hF8 ))
  \uart_unit/uart_tx_unit/b_next<1>  (
    .ADR0(\uart_unit/uart_tx_unit/b_reg [2]),
    .ADR1(\uart_unit/uart_tx_unit/N3 ),
    .ADR2(N36),
    .O(\uart_unit/uart_tx_unit/b_next [1])
  );
  X_LUT3 #(
    .INIT ( 8'hF8 ))
  \uart_unit/uart_tx_unit/b_next<0>  (
    .ADR0(\uart_unit/uart_tx_unit/b_reg [1]),
    .ADR1(\uart_unit/uart_tx_unit/N3 ),
    .ADR2(N38),
    .O(\uart_unit/uart_tx_unit/b_next [0])
  );
  X_LUT4 #(
    .INIT ( 16'h0820 ))
  \uart_unit/fifo_tx_unit/Mmux_full_next3_SW0  (
    .ADR0(\uart_unit/fifo_tx_unit/wr_en ),
    .ADR1(\uart_unit/fifo_tx_unit/N01 ),
    .ADR2(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .ADR3(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .O(N40)
  );
  X_LUT4 #(
    .INIT ( 16'hF8A8 ))
  \uart_unit/fifo_tx_unit/Mmux_empty_next3  (
    .ADR0(\uart_unit/fifo_tx_unit/empty_reg_562 ),
    .ADR1(N43),
    .ADR2(\uart_unit/tx_done_tick ),
    .ADR3(N44),
    .O(\uart_unit/fifo_tx_unit/empty_next )
  );
  X_LUT3 #(
    .INIT ( 8'h40 ))
  \uart_unit/uart_rx_unit/s_next<3>111  (
    .ADR0(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR1(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_636 ),
    .ADR2(N228),
    .O(\uart_unit/uart_rx_unit/s_next<3>11_630 )
  );
  X_LUT4 #(
    .INIT ( 16'h0140 ))
  \uart_unit/fifo_rx_unit/Mmux_full_next3_SW1  (
    .ADR0(N203),
    .ADR1(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .ADR2(\uart_unit/fifo_rx_unit/N01 ),
    .ADR3(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .O(N51)
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \interfaz_unit/w_state<0>0  (
    .ADR0(\interfaz_unit/N01 ),
    .ADR1(\interfaz_unit/w_data [0]),
    .O(\interfaz_unit/w_state<0>0_443 )
  );
  X_LUT4 #(
    .INIT ( 16'hA280 ))
  \interfaz_unit/w_state<0>115  (
    .ADR0(\interfaz_unit/b [0]),
    .ADR1(\interfaz_unit/b [1]),
    .ADR2(\interfaz_unit/a [3]),
    .ADR3(\interfaz_unit/a [1]),
    .O(\interfaz_unit/w_state<0>115_445 )
  );
  X_LUT4 #(
    .INIT ( 16'h0E04 ))
  \interfaz_unit/w_state<0>130  (
    .ADR0(\interfaz_unit/b [1]),
    .ADR1(\interfaz_unit/a [0]),
    .ADR2(\interfaz_unit/b [0]),
    .ADR3(\interfaz_unit/a [2]),
    .O(\interfaz_unit/w_state<0>130_446 )
  );
  X_LUT4 #(
    .INIT ( 16'hFE54 ))
  \interfaz_unit/w_state<0>162  (
    .ADR0(\interfaz_unit/b [2]),
    .ADR1(\interfaz_unit/w_state<0>115_445 ),
    .ADR2(\interfaz_unit/w_state<0>130_446 ),
    .ADR3(\alu_unit/Sh20 ),
    .O(\interfaz_unit/w_state<0>162_447 )
  );
  X_LUT4 #(
    .INIT ( 16'hEAC0 ))
  \interfaz_unit/w_state<0>188  (
    .ADR0(N204),
    .ADR1(\interfaz_unit/w_state<0>101_444 ),
    .ADR2(\interfaz_unit/w_state<0>162_447 ),
    .ADR3(\alu_unit/w_addsub0000 [0]),
    .O(\interfaz_unit/w_state<0>188_448 )
  );
  X_LUT4 #(
    .INIT ( 16'hEEEC ))
  \interfaz_unit/w_state<0>226  (
    .ADR0(\interfaz_unit/w_state<0>212_449 ),
    .ADR1(\interfaz_unit/w_state<0>0_443 ),
    .ADR2(\interfaz_unit/w_state<0>188_448 ),
    .ADR3(\interfaz_unit/w_state<0>84_450 ),
    .O(\interfaz_unit/w_state [0])
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ))
  \interfaz_unit/w_state<4>26  (
    .ADR0(\interfaz_unit/b [4]),
    .ADR1(\interfaz_unit/a [4]),
    .ADR2(\interfaz_unit/op [1]),
    .ADR3(N223),
    .O(\interfaz_unit/w_state<4>26_485 )
  );
  X_LUT4 #(
    .INIT ( 16'hFDFC ))
  \interfaz_unit/w_state<4>46  (
    .ADR0(\alu_unit/w_or0004_371 ),
    .ADR1(\interfaz_unit/w_state<4>26_485 ),
    .ADR2(\interfaz_unit/w_state<4>15_484 ),
    .ADR3(\interfaz_unit/w_state<4>38_486 ),
    .O(\interfaz_unit/w_state<4>46_487 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ))
  \interfaz_unit/w_state<4>119  (
    .ADR0(N235),
    .ADR1(\interfaz_unit/w_state<4>110_481 ),
    .ADR2(\interfaz_unit/w_state<4>84_488 ),
    .ADR3(\interfaz_unit/w_state<4>46_487 ),
    .O(\interfaz_unit/w_state<4>119_482 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ))
  \interfaz_unit/w_state<4>147  (
    .ADR0(\alu_unit/w_or0000 ),
    .ADR1(\alu_unit/w_addsub0000 [4]),
    .ADR2(\interfaz_unit/w_state<4>119_482 ),
    .ADR3(N224),
    .O(\interfaz_unit/w_state<4>147_483 )
  );
  X_LUT4 #(
    .INIT ( 16'h2F20 ))
  \alu_unit/Sh211  (
    .ADR0(\interfaz_unit/a [7]),
    .ADR1(\interfaz_unit/b [0]),
    .ADR2(\interfaz_unit/b [1]),
    .ADR3(N226),
    .O(\alu_unit/Sh21 )
  );
  X_LUT3 #(
    .INIT ( 8'hCA ))
  \alu_unit/Sh1_SW0  (
    .ADR0(\interfaz_unit/a [1]),
    .ADR1(\interfaz_unit/a [3]),
    .ADR2(\interfaz_unit/b [1]),
    .O(N62)
  );
  X_LUT3 #(
    .INIT ( 8'hAC ))
  \alu_unit/Sh1_SW1  (
    .ADR0(\interfaz_unit/a [4]),
    .ADR1(\interfaz_unit/a [2]),
    .ADR2(\interfaz_unit/b [1]),
    .O(N63)
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \interfaz_unit/w_state<2>0  (
    .ADR0(\interfaz_unit/N01 ),
    .ADR1(\interfaz_unit/w_data [2]),
    .O(\interfaz_unit/w_state<2>0_461 )
  );
  X_LUT3 #(
    .INIT ( 8'h40 ))
  \interfaz_unit/w_state<2>14  (
    .ADR0(\interfaz_unit/a [2]),
    .ADR1(\interfaz_unit/op [1]),
    .ADR2(\alu_unit/N28 ),
    .O(\interfaz_unit/w_state<2>14_464 )
  );
  X_LUT3 #(
    .INIT ( 8'h08 ))
  \interfaz_unit/w_state<2>19  (
    .ADR0(\alu_unit/Sh6 ),
    .ADR1(\alu_unit/w_cmp_eq0005 ),
    .ADR2(\alu_unit/w_or0004_371 ),
    .O(\interfaz_unit/w_state<2>19_466 )
  );
  X_LUT4 #(
    .INIT ( 16'h3222 ))
  \interfaz_unit/w_state<2>56  (
    .ADR0(\alu_unit/N27 ),
    .ADR1(\interfaz_unit/op [1]),
    .ADR2(\alu_unit/N28 ),
    .ADR3(\interfaz_unit/a [2]),
    .O(\interfaz_unit/w_state<2>56_469 )
  );
  X_LUT4 #(
    .INIT ( 16'hEEEC ))
  \interfaz_unit/w_state<2>213  (
    .ADR0(\interfaz_unit/w_state<0>212_449 ),
    .ADR1(\interfaz_unit/w_state<2>0_461 ),
    .ADR2(\interfaz_unit/w_state<2>176_465 ),
    .ADR3(\interfaz_unit/w_state<2>7_470 ),
    .O(\interfaz_unit/w_state [2])
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \alu_unit/w_mux00004  (
    .ADR0(\interfaz_unit/op [3]),
    .ADR1(\interfaz_unit/op [2]),
    .ADR2(\interfaz_unit/op [1]),
    .ADR3(\interfaz_unit/op [0]),
    .O(\alu_unit/w_mux00004_369 )
  );
  X_LUT2 #(
    .INIT ( 4'hE ))
  \alu_unit/w_mux000013  (
    .ADR0(N222),
    .ADR1(\alu_unit/w_mux00004_369 ),
    .O(\alu_unit/w_mux0000 )
  );
  X_LUT2 #(
    .INIT ( 4'hE ))
  \alu_unit/w_or0004_SW0  (
    .ADR0(\interfaz_unit/b [4]),
    .ADR1(\interfaz_unit/b [3]),
    .O(N65)
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \interfaz_unit/w_state<5>0  (
    .ADR0(N202),
    .ADR1(\interfaz_unit/w_data [5]),
    .O(\interfaz_unit/w_state<5>0_490 )
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \interfaz_unit/w_state<1>0  (
    .ADR0(\interfaz_unit/N01 ),
    .ADR1(\interfaz_unit/w_data [1]),
    .O(\interfaz_unit/w_state<1>0_452 )
  );
  X_LUT4 #(
    .INIT ( 16'hEEEC ))
  \interfaz_unit/w_state<1>135  (
    .ADR0(\interfaz_unit/w_state<0>212_449 ),
    .ADR1(\interfaz_unit/w_state<1>0_452 ),
    .ADR2(\interfaz_unit/w_state<1>99_459 ),
    .ADR3(\interfaz_unit/w_state<1>45_456 ),
    .O(\interfaz_unit/w_state [1])
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \interfaz_unit/w_state<3>0  (
    .ADR0(\interfaz_unit/N01 ),
    .ADR1(\interfaz_unit/w_data [3]),
    .O(\interfaz_unit/w_state<3>0_473 )
  );
  X_LUT4 #(
    .INIT ( 16'h5D08 ))
  \interfaz_unit/w_state<3>30  (
    .ADR0(\interfaz_unit/b [2]),
    .ADR1(\interfaz_unit/a [7]),
    .ADR2(\alu_unit/N9 ),
    .ADR3(\alu_unit/Sh19_350 ),
    .O(\interfaz_unit/w_state<3>30_476 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEFC ))
  \interfaz_unit/w_state<3>107  (
    .ADR0(\alu_unit/w_or0000 ),
    .ADR1(\interfaz_unit/w_state<3>89_479 ),
    .ADR2(\interfaz_unit/w_state<3>73_478 ),
    .ADR3(\alu_unit/w_addsub0000 [3]),
    .O(\interfaz_unit/w_state<3>107_474 )
  );
  X_LUT4 #(
    .INIT ( 16'hEEEC ))
  \interfaz_unit/w_state<3>143  (
    .ADR0(\interfaz_unit/w_state<0>212_449 ),
    .ADR1(\interfaz_unit/w_state<3>0_473 ),
    .ADR2(\interfaz_unit/w_state<3>107_474 ),
    .ADR3(\interfaz_unit/w_state<3>51_477 ),
    .O(\interfaz_unit/w_state [3])
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \interfaz_unit/w_state<6>0  (
    .ADR0(\interfaz_unit/N01 ),
    .ADR1(\interfaz_unit/w_data [6]),
    .O(\interfaz_unit/w_state<6>0_498 )
  );
  X_LUT4 #(
    .INIT ( 16'h3D31 ))
  \interfaz_unit/w_state<6>21  (
    .ADR0(\interfaz_unit/op [1]),
    .ADR1(\interfaz_unit/op [5]),
    .ADR2(\interfaz_unit/op [2]),
    .ADR3(\interfaz_unit/op [0]),
    .O(\interfaz_unit/w_state<6>21_501 )
  );
  X_LUT4 #(
    .INIT ( 16'hFDDD ))
  \interfaz_unit/w_state<6>47  (
    .ADR0(\alu_unit/w_and0000 ),
    .ADR1(\interfaz_unit/w_state<6>21_501 ),
    .ADR2(\interfaz_unit/w_state<6>39_502 ),
    .ADR3(\alu_unit/N10 ),
    .O(\interfaz_unit/w_state<6>47_503 )
  );
  X_BUF   reset_IBUF (
    .I(reset),
    .O(reset_IBUF_522)
  );
  X_BUF   rx_IBUF (
    .I(rx),
    .O(rx_IBUF_524)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ))
  \interfaz_unit/w_state<4>171  (
    .ADR0(\interfaz_unit/w_data [4]),
    .ADR1(\interfaz_unit/N01 ),
    .ADR2(\interfaz_unit/w_state<0>212_449 ),
    .ADR3(\interfaz_unit/w_state<4>147_483 ),
    .O(\interfaz_unit/w_state [4])
  );
  X_LUT4 #(
    .INIT ( 16'hFFF4 ))
  \interfaz_unit/w_state<5>72  (
    .ADR0(\interfaz_unit/b [5]),
    .ADR1(\alu_unit/w_cmp_eq0007 ),
    .ADR2(\interfaz_unit/w_state<5>69_493 ),
    .ADR3(\interfaz_unit/w_state<5>51_492 ),
    .O(\interfaz_unit/w_state<5>72_494 )
  );
  X_LUT4 #(
    .INIT ( 16'h9996 ))
  \alu_unit/Maddsub_w_addsub0000_lut<0>  (
    .ADR0(\interfaz_unit/a [0]),
    .ADR1(\interfaz_unit/b [0]),
    .ADR2(\alu_unit/w_mux000012_368 ),
    .ADR3(\alu_unit/w_mux00004_369 ),
    .O(\alu_unit/Maddsub_w_addsub0000_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'h9996 ))
  \alu_unit/Maddsub_w_addsub0000_lut<1>  (
    .ADR0(\interfaz_unit/a [1]),
    .ADR1(\interfaz_unit/b [1]),
    .ADR2(\alu_unit/w_mux000012_368 ),
    .ADR3(\alu_unit/w_mux00004_369 ),
    .O(\alu_unit/Maddsub_w_addsub0000_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h9996 ))
  \alu_unit/Maddsub_w_addsub0000_lut<2>  (
    .ADR0(\interfaz_unit/a [2]),
    .ADR1(\interfaz_unit/b [2]),
    .ADR2(\alu_unit/w_mux000012_368 ),
    .ADR3(\alu_unit/w_mux00004_369 ),
    .O(\alu_unit/Maddsub_w_addsub0000_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h9996 ))
  \alu_unit/Maddsub_w_addsub0000_lut<3>  (
    .ADR0(\interfaz_unit/b [3]),
    .ADR1(\interfaz_unit/a [3]),
    .ADR2(\alu_unit/w_mux000012_368 ),
    .ADR3(\alu_unit/w_mux00004_369 ),
    .O(\alu_unit/Maddsub_w_addsub0000_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h9996 ))
  \alu_unit/Maddsub_w_addsub0000_lut<4>  (
    .ADR0(\interfaz_unit/b [4]),
    .ADR1(\interfaz_unit/a [4]),
    .ADR2(\alu_unit/w_mux000012_368 ),
    .ADR3(\alu_unit/w_mux00004_369 ),
    .O(\alu_unit/Maddsub_w_addsub0000_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h9996 ))
  \alu_unit/Maddsub_w_addsub0000_lut<5>  (
    .ADR0(\interfaz_unit/a [5]),
    .ADR1(\interfaz_unit/b [5]),
    .ADR2(\alu_unit/w_mux000012_368 ),
    .ADR3(\alu_unit/w_mux00004_369 ),
    .O(\alu_unit/Maddsub_w_addsub0000_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h9996 ))
  \alu_unit/Maddsub_w_addsub0000_lut<6>  (
    .ADR0(\interfaz_unit/a [6]),
    .ADR1(\interfaz_unit/b [6]),
    .ADR2(\alu_unit/w_mux000012_368 ),
    .ADR3(\alu_unit/w_mux00004_369 ),
    .O(\alu_unit/Maddsub_w_addsub0000_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ))
  \interfaz_unit/w_state<6>159  (
    .ADR0(\interfaz_unit/op [0]),
    .ADR1(\interfaz_unit/op [2]),
    .ADR2(\interfaz_unit/op [5]),
    .ADR3(\alu_unit/w_addsub0000 [6]),
    .O(\interfaz_unit/w_state<6>159_500 )
  );
  X_LUT4 #(
    .INIT ( 16'h1000 ))
  \interfaz_unit/w_state<5>93  (
    .ADR0(\interfaz_unit/op [0]),
    .ADR1(\interfaz_unit/op [2]),
    .ADR2(\interfaz_unit/op [5]),
    .ADR3(\alu_unit/w_addsub0000 [5]),
    .O(\interfaz_unit/w_state<5>93_496 )
  );
  X_LUT4 #(
    .INIT ( 16'hCDC8 ))
  \interfaz_unit/w_state<5>119  (
    .ADR0(\interfaz_unit/w_state<5>93_496 ),
    .ADR1(N76),
    .ADR2(\interfaz_unit/w_state<5>72_494 ),
    .ADR3(N75),
    .O(\interfaz_unit/w_state [5])
  );
  X_LUT4 #(
    .INIT ( 16'hCDC8 ))
  \interfaz_unit/w_state<6>184  (
    .ADR0(\interfaz_unit/w_state<6>159_500 ),
    .ADR1(N79),
    .ADR2(\interfaz_unit/w_state<6>137_499 ),
    .ADR3(N78),
    .O(\interfaz_unit/w_state [6])
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \alu_unit/w_or0004_SW1  (
    .ADR0(\interfaz_unit/b [6]),
    .ADR1(\interfaz_unit/b [5]),
    .ADR2(\interfaz_unit/b [7]),
    .ADR3(\interfaz_unit/op [2]),
    .O(N81)
  );
  X_LUT4 #(
    .INIT ( 16'hCDC8 ))
  \interfaz_unit/w_state<7>115  (
    .ADR0(\interfaz_unit/w_state<7>47_507 ),
    .ADR1(N84),
    .ADR2(\interfaz_unit/w_state<7>73 ),
    .ADR3(N83),
    .O(\interfaz_unit/w_state [7])
  );
  X_LUT4 #(
    .INIT ( 16'hDC50 ))
  \interfaz_unit/w_state<7>20_SW0  (
    .ADR0(\interfaz_unit/b [7]),
    .ADR1(\interfaz_unit/w_state<7>8_511 ),
    .ADR2(\alu_unit/w_cmp_eq0007 ),
    .ADR3(N231),
    .O(N86)
  );
  X_LUT3 #(
    .INIT ( 8'h60 ))
  \interfaz_unit/w_state<4>15  (
    .ADR0(\interfaz_unit/b [4]),
    .ADR1(\interfaz_unit/op [1]),
    .ADR2(N221),
    .O(\interfaz_unit/w_state<4>15_484 )
  );
  X_LUT4 #(
    .INIT ( 16'h5140 ))
  \interfaz_unit/w_state<4>110  (
    .ADR0(\interfaz_unit/b [2]),
    .ADR1(\interfaz_unit/b [1]),
    .ADR2(\interfaz_unit/w_state<2>34 ),
    .ADR3(N214),
    .O(\interfaz_unit/w_state<4>110_481 )
  );
  X_LUT4 #(
    .INIT ( 16'h9996 ))
  \alu_unit/Maddsub_w_addsub0000_lut<7>  (
    .ADR0(\interfaz_unit/a [7]),
    .ADR1(\interfaz_unit/b [7]),
    .ADR2(\alu_unit/w_mux00004_369 ),
    .ADR3(\alu_unit/w_mux000012_368 ),
    .O(\alu_unit/Maddsub_w_addsub0000_lut [7])
  );
  X_LUT4 #(
    .INIT ( 16'hF222 ))
  \alu_unit/w<6>11_SW4  (
    .ADR0(N234),
    .ADR1(\interfaz_unit/b [1]),
    .ADR2(\alu_unit/w_cmp_eq0005 ),
    .ADR3(\alu_unit/w_or0004_371 ),
    .O(N97)
  );
  X_LUT4 #(
    .INIT ( 16'hFFCA ))
  \interfaz_unit/w_state<1>45  (
    .ADR0(N96),
    .ADR1(N97),
    .ADR2(\alu_unit/w_shift0000 [7]),
    .ADR3(\interfaz_unit/w_state<1>35_455 ),
    .O(\interfaz_unit/w_state<1>45_456 )
  );
  X_LUT3 #(
    .INIT ( 8'hFE ))
  \alu_unit/w<6>31_SW1  (
    .ADR0(\interfaz_unit/b [5]),
    .ADR1(\interfaz_unit/b [4]),
    .ADR2(\interfaz_unit/b [3]),
    .O(N99)
  );
  X_LUT4 #(
    .INIT ( 16'h0100 ))
  \alu_unit/w<6>31  (
    .ADR0(\interfaz_unit/b [6]),
    .ADR1(\interfaz_unit/b [7]),
    .ADR2(N99),
    .ADR3(N215),
    .O(\alu_unit/N111 )
  );
  X_LUT4 #(
    .INIT ( 16'hF444 ))
  \interfaz_unit/w_state<3>40_SW0  (
    .ADR0(\interfaz_unit/b [3]),
    .ADR1(\alu_unit/w_cmp_eq0007 ),
    .ADR2(\interfaz_unit/w_state<3>11_475 ),
    .ADR3(\alu_unit/N111 ),
    .O(N101)
  );
  X_LUT3 #(
    .INIT ( 8'hFE ))
  \alu_unit/w<6>2_SW4  (
    .ADR0(\interfaz_unit/b [3]),
    .ADR1(\interfaz_unit/b [4]),
    .ADR2(\interfaz_unit/op [0]),
    .O(N103)
  );
  X_LUT4 #(
    .INIT ( 16'hAE04 ))
  \uart_unit/uart_rx_unit/n_next<1>37  (
    .ADR0(\uart_unit/uart_rx_unit/n_reg [1]),
    .ADR1(\uart_unit/uart_rx_unit/n_reg [0]),
    .ADR2(\uart_unit/uart_rx_unit/N11 ),
    .ADR3(\uart_unit/uart_rx_unit/n_next<1>16_613 ),
    .O(\uart_unit/uart_rx_unit/n_next [1])
  );
  X_LUT4 #(
    .INIT ( 16'hF020 ))
  \interfaz_unit/w_state<7>44  (
    .ADR0(N232),
    .ADR1(\interfaz_unit/a [7]),
    .ADR2(\interfaz_unit/b [7]),
    .ADR3(\alu_unit/w_cmp_eq0003 ),
    .O(\interfaz_unit/w_state<7>44_506 )
  );
  X_LUT4 #(
    .INIT ( 16'hF020 ))
  \interfaz_unit/w_state<5>69  (
    .ADR0(\alu_unit/w_cmp_eq0004 ),
    .ADR1(\interfaz_unit/a [5]),
    .ADR2(\interfaz_unit/b [5]),
    .ADR3(N233),
    .O(\interfaz_unit/w_state<5>69_493 )
  );
  X_LUT4 #(
    .INIT ( 16'hF020 ))
  \interfaz_unit/w_state<1>65  (
    .ADR0(\alu_unit/w_cmp_eq0004 ),
    .ADR1(\interfaz_unit/a [1]),
    .ADR2(\interfaz_unit/b [1]),
    .ADR3(\alu_unit/w_cmp_eq0003 ),
    .O(\interfaz_unit/w_state<1>65_457 )
  );
  X_LUT3 #(
    .INIT ( 8'h40 ))
  \alu_unit/w<6>11_SW3  (
    .ADR0(\interfaz_unit/b [1]),
    .ADR1(\interfaz_unit/op [1]),
    .ADR2(\alu_unit/N27 ),
    .O(N96)
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ))
  \uart_unit/uart_rx_unit/n_next<0>11_SW0  (
    .ADR0(\uart_unit/uart_rx_unit/s_reg [1]),
    .ADR1(\uart_unit/uart_rx_unit/s_reg [3]),
    .ADR2(\uart_unit/uart_rx_unit/s_reg [2]),
    .ADR3(\uart_unit/uart_rx_unit/s_reg [0]),
    .O(N7)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \interfaz_unit/w_state<7>8  (
    .ADR0(\interfaz_unit/a [7]),
    .ADR1(\interfaz_unit/b [2]),
    .ADR2(\interfaz_unit/b [0]),
    .ADR3(\interfaz_unit/b [1]),
    .O(\interfaz_unit/w_state<7>8_511 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF7F ))
  \uart_unit/uart_tx_unit/n_next<1>_SW2  (
    .ADR0(\uart_unit/uart_tx_unit/state_reg_cmp_eq0000 ),
    .ADR1(N218),
    .ADR2(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_536 ),
    .ADR3(N17),
    .O(N113)
  );
  X_LUT4 #(
    .INIT ( 16'hEC20 ))
  \uart_unit/uart_tx_unit/n_next<1>  (
    .ADR0(N205),
    .ADR1(\uart_unit/uart_tx_unit/n_reg [1]),
    .ADR2(\uart_unit/uart_tx_unit/n_reg [0]),
    .ADR3(N113),
    .O(\uart_unit/uart_tx_unit/n_next [1])
  );
  X_LUT4 #(
    .INIT ( 16'hFF80 ))
  \uart_unit/uart_tx_unit/n_next<2>15  (
    .ADR0(\uart_unit/uart_tx_unit/N121 ),
    .ADR1(\uart_unit/uart_tx_unit/n_reg [1]),
    .ADR2(\uart_unit/uart_tx_unit/n_reg [0]),
    .ADR3(N115),
    .O(\uart_unit/uart_tx_unit/n_next [2])
  );
  X_LUT4 #(
    .INIT ( 16'hFFF1 ))
  \uart_unit/uart_rx_unit/s_next<2>35  (
    .ADR0(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR1(\uart_unit/uart_rx_unit/N7 ),
    .ADR2(\uart_unit/uart_rx_unit/s_next<2>33_628 ),
    .ADR3(\uart_unit/uart_rx_unit/s_next<2>13_626 ),
    .O(\uart_unit/uart_rx_unit/s_next [2])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \interfaz_unit/w_state<4>84  (
    .ADR0(\interfaz_unit/op [5]),
    .ADR1(\interfaz_unit/op [2]),
    .ADR2(\interfaz_unit/a [4]),
    .ADR3(N119),
    .O(\interfaz_unit/w_state<4>84_488 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEC ))
  \uart_unit/uart_tx_unit/s_next<3>47  (
    .ADR0(N121),
    .ADR1(\uart_unit/tx_done_tick ),
    .ADR2(\uart_unit/uart_tx_unit/N13 ),
    .ADR3(\uart_unit/uart_tx_unit/s_next<3>41_676 ),
    .O(\uart_unit/uart_tx_unit/s_next [3])
  );
  X_LUT4 #(
    .INIT ( 16'hF4F0 ))
  \uart_unit/uart_rx_unit/s_next<3>35_SW0  (
    .ADR0(\uart_unit/uart_rx_unit/s_reg [3]),
    .ADR1(\uart_unit/uart_rx_unit/s_reg [2]),
    .ADR2(\uart_unit/uart_rx_unit/s_next<3>11_630 ),
    .ADR3(\uart_unit/uart_rx_unit/N24 ),
    .O(N123)
  );
  X_LUT4 #(
    .INIT ( 16'hFF80 ))
  \uart_unit/uart_rx_unit/s_next<3>35  (
    .ADR0(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_537 ),
    .ADR1(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_536 ),
    .ADR2(N123),
    .ADR3(\uart_unit/uart_rx_unit/s_next<3>5_631 ),
    .O(\uart_unit/uart_rx_unit/s_next [3])
  );
  X_LUT3 #(
    .INIT ( 8'hD8 ))
  \interfaz_unit/w_state<6>115_SW0  (
    .ADR0(\interfaz_unit/b [2]),
    .ADR1(\interfaz_unit/a [7]),
    .ADR2(N216),
    .O(N125)
  );
  X_LUT4 #(
    .INIT ( 16'hFEFF ))
  \interfaz_unit/w_state<0>101_SW0  (
    .ADR0(\interfaz_unit/b [6]),
    .ADR1(\interfaz_unit/b [5]),
    .ADR2(\interfaz_unit/b [7]),
    .ADR3(\interfaz_unit/op [1]),
    .O(N127)
  );
  X_LUT4 #(
    .INIT ( 16'hECCC ))
  \alu_unit/w<6>11_SW1_SW0  (
    .ADR0(\alu_unit/w_cmp_eq0005 ),
    .ADR1(\interfaz_unit/w_state<5>30_491 ),
    .ADR2(\alu_unit/w_or0004_371 ),
    .ADR3(\alu_unit/w_shift0000 [7]),
    .O(N131)
  );
  X_LUT4 #(
    .INIT ( 16'hECCC ))
  \alu_unit/w<6>11_SW2_SW0  (
    .ADR0(\alu_unit/w_cmp_eq0005 ),
    .ADR1(\interfaz_unit/w_state<6>89_504 ),
    .ADR2(\alu_unit/w_or0004_371 ),
    .ADR3(\alu_unit/w_shift0000 [7]),
    .O(N133)
  );
  X_LUT3 #(
    .INIT ( 8'hDE ))
  \interfaz_unit/w_state<5>30_SW1  (
    .ADR0(\interfaz_unit/b [5]),
    .ADR1(\interfaz_unit/op [0]),
    .ADR2(\interfaz_unit/op [1]),
    .O(N137)
  );
  X_LUT3 #(
    .INIT ( 8'hDE ))
  \interfaz_unit/w_state<6>89_SW1  (
    .ADR0(\interfaz_unit/b [6]),
    .ADR1(\interfaz_unit/op [0]),
    .ADR2(\interfaz_unit/op [1]),
    .O(N139)
  );
  X_LUT4 #(
    .INIT ( 16'hB800 ))
  \interfaz_unit/w_state<5>9  (
    .ADR0(\interfaz_unit/a [7]),
    .ADR1(N141),
    .ADR2(\alu_unit/N7 ),
    .ADR3(\alu_unit/N111 ),
    .O(\interfaz_unit/w_state<5>9_495 )
  );
  X_MUX2   \interfaz_unit/w_state<2>176  (
    .IA(N147),
    .IB(N148),
    .SEL(\interfaz_unit/b [2]),
    .O(\interfaz_unit/w_state<2>176_465 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ))
  \interfaz_unit/w_state<2>176_F  (
    .ADR0(\interfaz_unit/op [1]),
    .ADR1(\interfaz_unit/w_state<2>99_471 ),
    .ADR2(\interfaz_unit/w_state<0>101_444 ),
    .ADR3(\interfaz_unit/w_state<2>128_463 ),
    .O(N147)
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \interfaz_unit/w_state<2>176_G  (
    .ADR0(\interfaz_unit/w_state<2>14_464 ),
    .ADR1(\interfaz_unit/w_state<2>56_469 ),
    .ADR2(\interfaz_unit/w_state<2>44_468 ),
    .ADR3(\interfaz_unit/w_state<2>19_466 ),
    .O(N148)
  );
  X_MUX2   \interfaz_unit/w_state<7>93_SW0  (
    .IA(N149),
    .IB(N150),
    .SEL(\alu_unit/w_addsub0000 [7]),
    .O(N83)
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \interfaz_unit/w_state<7>93_SW0_F  (
    .ADR0(\interfaz_unit/N01 ),
    .ADR1(\interfaz_unit/w_data [7]),
    .O(N149)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ))
  \interfaz_unit/w_state<7>93_SW0_G  (
    .ADR0(\interfaz_unit/w_state<0>212_449 ),
    .ADR1(\alu_unit/w_or0000 ),
    .ADR2(\interfaz_unit/N01 ),
    .ADR3(\interfaz_unit/w_data [7]),
    .O(N150)
  );
  X_MUX2   \interfaz_unit/w_state<1>14  (
    .IA(N151),
    .IB(N152),
    .SEL(\interfaz_unit/b [2]),
    .O(\interfaz_unit/w_state<1>14_453 )
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \interfaz_unit/w_state<1>14_F  (
    .ADR0(\interfaz_unit/b [0]),
    .ADR1(N62),
    .ADR2(N63),
    .O(N151)
  );
  X_LUT4 #(
    .INIT ( 16'h2F20 ))
  \interfaz_unit/w_state<1>14_G  (
    .ADR0(\interfaz_unit/a [7]),
    .ADR1(\interfaz_unit/b [0]),
    .ADR2(\interfaz_unit/b [1]),
    .ADR3(\alu_unit/N7 ),
    .O(N152)
  );
  X_MUX2   \interfaz_unit/w_state<1>27  (
    .IA(N153),
    .IB(N154),
    .SEL(\interfaz_unit/b [2]),
    .O(\interfaz_unit/w_state<1>27_454 )
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \interfaz_unit/w_state<1>27_F  (
    .ADR0(\interfaz_unit/b [0]),
    .ADR1(N62),
    .ADR2(N63),
    .O(N153)
  );
  X_LUT3 #(
    .INIT ( 8'hB8 ))
  \interfaz_unit/w_state<1>27_G  (
    .ADR0(\interfaz_unit/a [7]),
    .ADR1(\interfaz_unit/b [1]),
    .ADR2(\alu_unit/N7 ),
    .O(N154)
  );
  X_LUT3 #(
    .INIT ( 8'h80 ))
  \alu_unit/w<6>11_SW0  (
    .ADR0(\interfaz_unit/op [2]),
    .ADR1(\interfaz_unit/op [5]),
    .ADR2(N155),
    .O(N90)
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ))
  \uart_unit/uart_tx_unit/s_next<3>10_SW0  (
    .ADR0(\uart_unit/uart_tx_unit/s_reg [2]),
    .ADR1(\uart_unit/uart_tx_unit/s_reg [3]),
    .ADR2(\uart_unit/uart_tx_unit/s_reg [1]),
    .ADR3(\uart_unit/uart_tx_unit/s_reg [0]),
    .O(N121)
  );
  X_LUT4 #(
    .INIT ( 16'hFF20 ))
  \uart_unit/uart_rx_unit/n_next<2>31  (
    .ADR0(\uart_unit/uart_rx_unit/n_reg [1]),
    .ADR1(N208),
    .ADR2(\uart_unit/uart_rx_unit/n_reg [0]),
    .ADR3(\uart_unit/uart_rx_unit/n_next<2>20_616 ),
    .O(\uart_unit/uart_rx_unit/n_next [2])
  );
  X_LUT4 #(
    .INIT ( 16'hAA8A ))
  \uart_unit/uart_tx_unit/n_next<2>12_SW0  (
    .ADR0(\uart_unit/uart_tx_unit/n_reg [2]),
    .ADR1(\uart_unit/uart_tx_unit/N5 ),
    .ADR2(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_683 ),
    .ADR3(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_681 ),
    .O(N115)
  );
  X_LUT3 #(
    .INIT ( 8'hC9 ))
  \uart_unit/fifo_rx_unit/r_ptr_next<0>1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .ADR2(\interfaz_unit/state_FSM_FFd2_428 ),
    .O(\uart_unit/fifo_rx_unit/r_ptr_next [0])
  );
  X_LUT4 #(
    .INIT ( 16'h9CCC ))
  \uart_unit/fifo_tx_unit/w_ptr_next<0>1  (
    .ADR0(\uart_unit/fifo_tx_unit/full_reg_564 ),
    .ADR1(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .ADR2(\interfaz_unit/w_done_439 ),
    .ADR3(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .O(\uart_unit/fifo_tx_unit/w_ptr_next [0])
  );
  X_LUT3 #(
    .INIT ( 8'h01 ))
  \uart_unit/fifo_rx_unit/wr_en1  (
    .ADR0(\uart_unit/fifo_rx_unit/full_reg_550 ),
    .ADR1(\uart_unit/uart_rx_unit/N7 ),
    .ADR2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .O(\uart_unit/fifo_rx_unit/wr_en )
  );
  X_LUT3 #(
    .INIT ( 8'hF7 ))
  \uart_unit/fifo_tx_unit/Mmux_empty_next3_SW0  (
    .ADR0(\interfaz_unit/w_done_439 ),
    .ADR1(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR2(\uart_unit/fifo_tx_unit/full_reg_564 ),
    .O(N43)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ))
  \interfaz_unit/w_state<5>84_SW1  (
    .ADR0(\interfaz_unit/w_data [5]),
    .ADR1(\interfaz_unit/N01 ),
    .ADR2(\interfaz_unit/w_done_mux0000 ),
    .ADR3(\alu_unit/w_and0000 ),
    .O(N76)
  );
  X_LUT4 #(
    .INIT ( 16'hF222 ))
  \interfaz_unit/w_state<6>150_SW1  (
    .ADR0(\interfaz_unit/state_FSM_FFd1_427 ),
    .ADR1(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR2(\interfaz_unit/w_data [6]),
    .ADR3(\interfaz_unit/N01 ),
    .O(N79)
  );
  X_LUT4 #(
    .INIT ( 16'h8880 ))
  \interfaz_unit/w_state<2>99  (
    .ADR0(\interfaz_unit/op [5]),
    .ADR1(\interfaz_unit/op [2]),
    .ADR2(\interfaz_unit/op [0]),
    .ADR3(\interfaz_unit/a [2]),
    .O(\interfaz_unit/w_state<2>99_471 )
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \uart_unit/uart_rx_unit/b_next<7>1  (
    .ADR0(\uart_unit/uart_rx_unit/N7 ),
    .ADR1(\uart_unit/uart_rx_unit/b_reg [7]),
    .ADR2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR3(rx_IBUF_524),
    .O(\uart_unit/uart_rx_unit/b_next [7])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \uart_unit/uart_rx_unit/b_next<6>1  (
    .ADR0(\uart_unit/uart_rx_unit/N7 ),
    .ADR1(\uart_unit/uart_rx_unit/b_reg [6]),
    .ADR2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR3(\uart_unit/uart_rx_unit/b_reg [7]),
    .O(\uart_unit/uart_rx_unit/b_next [6])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \uart_unit/uart_rx_unit/b_next<5>1  (
    .ADR0(\uart_unit/uart_rx_unit/N7 ),
    .ADR1(\uart_unit/uart_rx_unit/b_reg [5]),
    .ADR2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR3(\uart_unit/uart_rx_unit/b_reg [6]),
    .O(\uart_unit/uart_rx_unit/b_next [5])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \uart_unit/uart_rx_unit/b_next<4>1  (
    .ADR0(\uart_unit/uart_rx_unit/N7 ),
    .ADR1(\uart_unit/uart_rx_unit/b_reg [4]),
    .ADR2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR3(\uart_unit/uart_rx_unit/b_reg [5]),
    .O(\uart_unit/uart_rx_unit/b_next [4])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \uart_unit/uart_rx_unit/b_next<3>1  (
    .ADR0(\uart_unit/uart_rx_unit/N7 ),
    .ADR1(\uart_unit/uart_rx_unit/b_reg [3]),
    .ADR2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR3(\uart_unit/uart_rx_unit/b_reg [4]),
    .O(\uart_unit/uart_rx_unit/b_next [3])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \uart_unit/uart_rx_unit/b_next<2>1  (
    .ADR0(\uart_unit/uart_rx_unit/N7 ),
    .ADR1(\uart_unit/uart_rx_unit/b_reg [2]),
    .ADR2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR3(\uart_unit/uart_rx_unit/b_reg [3]),
    .O(\uart_unit/uart_rx_unit/b_next [2])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \uart_unit/uart_rx_unit/b_next<1>1  (
    .ADR0(\uart_unit/uart_rx_unit/N7 ),
    .ADR1(\uart_unit/uart_rx_unit/b_reg [1]),
    .ADR2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR3(\uart_unit/uart_rx_unit/b_reg [2]),
    .O(\uart_unit/uart_rx_unit/b_next [1])
  );
  X_LUT4 #(
    .INIT ( 16'hDC8C ))
  \uart_unit/uart_rx_unit/b_next<0>1  (
    .ADR0(\uart_unit/uart_rx_unit/N7 ),
    .ADR1(\uart_unit/uart_rx_unit/b_reg [0]),
    .ADR2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR3(\uart_unit/uart_rx_unit/b_reg [1]),
    .O(\uart_unit/uart_rx_unit/b_next [0])
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \interfaz_unit/w_state<2>1  (
    .ADR0(\interfaz_unit/a [2]),
    .ADR1(\interfaz_unit/op [2]),
    .ADR2(\interfaz_unit/op [5]),
    .ADR3(\interfaz_unit/op [0]),
    .O(\interfaz_unit/w_state<2>1_462 )
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ))
  \interfaz_unit/w_state<7>93_SW1  (
    .ADR0(\interfaz_unit/w_done_mux0000 ),
    .ADR1(\alu_unit/w_and0000 ),
    .ADR2(\interfaz_unit/N01 ),
    .ADR3(\interfaz_unit/w_data [7]),
    .O(N84)
  );
  X_LUT3 #(
    .INIT ( 8'h13 ))
  \uart_unit/baud_gen_unit/r_next<0>1  (
    .ADR0(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_537 ),
    .ADR1(\uart_unit/baud_gen_unit/r_reg [0]),
    .ADR2(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_536 ),
    .O(\uart_unit/baud_gen_unit/r_next [0])
  );
  X_LUT4 #(
    .INIT ( 16'h143C ))
  \uart_unit/baud_gen_unit/r_next<4>1  (
    .ADR0(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_536 ),
    .ADR1(\uart_unit/baud_gen_unit/Madd_r_next_addsub0000_cy[3] ),
    .ADR2(\uart_unit/baud_gen_unit/r_reg [4]),
    .ADR3(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_537 ),
    .O(\uart_unit/baud_gen_unit/r_next [4])
  );
  X_LUT4 #(
    .INIT ( 16'h143C ))
  \uart_unit/baud_gen_unit/r_next<1>1  (
    .ADR0(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_536 ),
    .ADR1(\uart_unit/baud_gen_unit/r_reg [1]),
    .ADR2(\uart_unit/baud_gen_unit/r_reg [0]),
    .ADR3(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_537 ),
    .O(\uart_unit/baud_gen_unit/r_next [1])
  );
  X_LUT4 #(
    .INIT ( 16'h40FF ))
  \uart_unit/fifo_tx_unit/r_ptr_next<1>_SW0  (
    .ADR0(\uart_unit/fifo_tx_unit/full_reg_564 ),
    .ADR1(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR2(\interfaz_unit/w_done_439 ),
    .ADR3(\uart_unit/fifo_tx_unit/empty_reg_562 ),
    .O(N24)
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \interfaz_unit/w_state<7>72_SW0  (
    .ADR0(\interfaz_unit/b [7]),
    .ADR1(\interfaz_unit/op [1]),
    .O(N161)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \interfaz_unit/w_state<1>81  (
    .ADR0(\interfaz_unit/a [1]),
    .ADR1(\interfaz_unit/op [2]),
    .ADR2(\interfaz_unit/op [5]),
    .ADR3(N163),
    .O(\interfaz_unit/w_state<1>81_458 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \interfaz_unit/w_state<3>89  (
    .ADR0(\interfaz_unit/a [3]),
    .ADR1(\interfaz_unit/op [2]),
    .ADR2(\interfaz_unit/op [5]),
    .ADR3(N165),
    .O(\interfaz_unit/w_state<3>89_479 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEF ))
  \interfaz_unit/w_state<5>51_SW0  (
    .ADR0(\interfaz_unit/op [2]),
    .ADR1(\interfaz_unit/op [0]),
    .ADR2(\interfaz_unit/op [1]),
    .ADR3(\interfaz_unit/op [5]),
    .O(N167)
  );
  X_LUT4 #(
    .INIT ( 16'hFF32 ))
  \uart_unit/uart_rx_unit/s_next<1>52_SW0  (
    .ADR0(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_636 ),
    .ADR1(\uart_unit/uart_rx_unit/s_reg [1]),
    .ADR2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR3(\uart_unit/uart_rx_unit/N23 ),
    .O(N169)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \uart_unit/uart_rx_unit/s_next<1>52  (
    .ADR0(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_536 ),
    .ADR1(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_537 ),
    .ADR2(\uart_unit/uart_rx_unit/s_reg [0]),
    .ADR3(N169),
    .O(\uart_unit/uart_rx_unit/s_next<1>52_623 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEF ))
  \uart_unit/uart_rx_unit/n_next<2>20_SW0  (
    .ADR0(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_636 ),
    .ADR1(\uart_unit/uart_rx_unit/s_reg [3]),
    .ADR2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR3(N220),
    .O(N171)
  );
  X_LUT4 #(
    .INIT ( 16'hAA2A ))
  \uart_unit/uart_rx_unit/n_next<2>20  (
    .ADR0(\uart_unit/uart_rx_unit/n_reg [2]),
    .ADR1(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_536 ),
    .ADR2(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_537 ),
    .ADR3(N171),
    .O(\uart_unit/uart_rx_unit/n_next<2>20_616 )
  );
  X_LUT4 #(
    .INIT ( 16'hEFFF ))
  \interfaz_unit/w_state<2>44_SW0  (
    .ADR0(\interfaz_unit/op [2]),
    .ADR1(\interfaz_unit/op [5]),
    .ADR2(\interfaz_unit/op [1]),
    .ADR3(N213),
    .O(N173)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \interfaz_unit/w_state<2>44  (
    .ADR0(\interfaz_unit/b [1]),
    .ADR1(\interfaz_unit/op [0]),
    .ADR2(N173),
    .ADR3(\alu_unit/w_or0004_371 ),
    .O(\interfaz_unit/w_state<2>44_468 )
  );
  X_LUT3 #(
    .INIT ( 8'h80 ))
  \uart_unit/uart_rx_unit/s_next<0>10_SW0  (
    .ADR0(\uart_unit/uart_rx_unit/s_reg [1]),
    .ADR1(\uart_unit/uart_rx_unit/s_reg [2]),
    .ADR2(\uart_unit/uart_rx_unit/s_reg [3]),
    .O(N175)
  );
  X_LUT4 #(
    .INIT ( 16'h4E44 ))
  \interfaz_unit/w_done_not00012  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/state_FSM_FFd1_427 ),
    .ADR2(\uart_unit/fifo_tx_unit/full_reg_564 ),
    .ADR3(\interfaz_unit/w_done_439 ),
    .O(\interfaz_unit/w_done_not0001 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF7F ))
  \uart_unit/uart_rx_unit/state_reg_FSM_FFd2-In26_SW0  (
    .ADR0(N217),
    .ADR1(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_537 ),
    .ADR2(\uart_unit/uart_rx_unit/state_reg_cmp_eq0001 ),
    .ADR3(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2-In8_640 ),
    .O(N179)
  );
  X_LUT4 #(
    .INIT ( 16'h8A8F ))
  \uart_unit/uart_rx_unit/state_reg_FSM_FFd2-In26  (
    .ADR0(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR1(N179),
    .ADR2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_636 ),
    .ADR3(rx_IBUF_524),
    .O(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2-In )
  );
  X_LUT4 #(
    .INIT ( 16'h8AEA ))
  \uart_unit/uart_rx_unit/state_reg_FSM_FFd1-In  (
    .ADR0(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_636 ),
    .ADR1(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR2(N181),
    .ADR3(\uart_unit/uart_rx_unit/s_reg [3]),
    .O(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1-In_637 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA9A ))
  \uart_unit/fifo_rx_unit/r_ptr_next<1>  (
    .ADR0(\uart_unit/fifo_rx_unit/r_ptr_reg [1]),
    .ADR1(\interfaz_unit/state_FSM_FFd2_428 ),
    .ADR2(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .ADR3(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .O(\uart_unit/fifo_rx_unit/r_ptr_next [1])
  );
  X_LUT4 #(
    .INIT ( 16'hDC54 ))
  \uart_unit/fifo_tx_unit/Mmux_full_next3  (
    .ADR0(\uart_unit/tx_done_tick ),
    .ADR1(\uart_unit/fifo_tx_unit/full_reg_564 ),
    .ADR2(N40),
    .ADR3(\uart_unit/fifo_tx_unit/empty_reg_562 ),
    .O(\uart_unit/fifo_tx_unit/full_next )
  );
  X_LUT4 #(
    .INIT ( 16'hDC54 ))
  \uart_unit/fifo_rx_unit/Mmux_empty_next3  (
    .ADR0(\uart_unit/rx_done_tick ),
    .ADR1(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR2(N53),
    .ADR3(\uart_unit/fifo_rx_unit/full_reg_550 ),
    .O(\uart_unit/fifo_rx_unit/empty_next )
  );
  X_LUT4 #(
    .INIT ( 16'h6AAA ))
  \uart_unit/baud_gen_unit/r_next<6>1  (
    .ADR0(\uart_unit/baud_gen_unit/r_reg [6]),
    .ADR1(\uart_unit/baud_gen_unit/r_reg [5]),
    .ADR2(\uart_unit/baud_gen_unit/r_reg [4]),
    .ADR3(\uart_unit/baud_gen_unit/Madd_r_next_addsub0000_cy[3] ),
    .O(\uart_unit/baud_gen_unit/r_next [6])
  );
  X_LUT4 #(
    .INIT ( 16'hFFA8 ))
  \uart_unit/fifo_rx_unit/w_ptr_next<1>_SW1  (
    .ADR0(\uart_unit/fifo_rx_unit/full_reg_550 ),
    .ADR1(\interfaz_unit/state_FSM_FFd2_428 ),
    .ADR2(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR3(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .O(N183)
  );
  X_LUT4 #(
    .INIT ( 16'hAA9A ))
  \uart_unit/fifo_rx_unit/w_ptr_next<1>  (
    .ADR0(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .ADR1(\uart_unit/uart_rx_unit/N7 ),
    .ADR2(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .ADR3(N183),
    .O(\uart_unit/fifo_rx_unit/w_ptr_next [1])
  );
  X_LUT4 #(
    .INIT ( 16'hD977 ))
  \interfaz_unit/w_state<6>115_SW1_SW0  (
    .ADR0(\interfaz_unit/op [0]),
    .ADR1(\interfaz_unit/op [1]),
    .ADR2(\interfaz_unit/a [6]),
    .ADR3(\interfaz_unit/b [6]),
    .O(N185)
  );
  X_LUT3 #(
    .INIT ( 8'h40 ))
  \interfaz_unit/w_state<0>212  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/state_FSM_FFd1_427 ),
    .ADR2(N210),
    .O(\interfaz_unit/w_state<0>212_449 )
  );
  X_LUT4 #(
    .INIT ( 16'h6AAA ))
  \uart_unit/baud_gen_unit/r_next<3>  (
    .ADR0(\uart_unit/baud_gen_unit/r_reg [3]),
    .ADR1(\uart_unit/baud_gen_unit/r_reg [0]),
    .ADR2(\uart_unit/baud_gen_unit/r_reg [1]),
    .ADR3(\uart_unit/baud_gen_unit/r_reg [2]),
    .O(\uart_unit/baud_gen_unit/r_next [3])
  );
  X_LUT4 #(
    .INIT ( 16'h0819 ))
  \interfaz_unit/w_state<6>137  (
    .ADR0(\interfaz_unit/op [2]),
    .ADR1(\interfaz_unit/op [5]),
    .ADR2(N185),
    .ADR3(N189),
    .O(\interfaz_unit/w_state<6>137_499 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \interfaz_unit/op_2_1  (
    .CLK(clk_BUFGP),
    .CE(\interfaz_unit/reset_inv ),
    .I(\interfaz_unit/op_state [2]),
    .O(\interfaz_unit/op_2_1_411 ),
    .SET(GND),
    .RST(GND)
  );
  X_INV   \interfaz_unit/reset_inv1_INV_0  (
    .I(reset_IBUF_522),
    .O(\interfaz_unit/reset_inv )
  );
  X_INV   \interfaz_unit/state_FSM_ClkEn_FSM_inv1_INV_0  (
    .I(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .O(\interfaz_unit/state_FSM_ClkEn_FSM_inv )
  );
  X_MUX2   \interfaz_unit/w_state<2>128  (
    .IA(N193),
    .IB(N194),
    .SEL(\interfaz_unit/b [1]),
    .O(\interfaz_unit/w_state<2>128_463 )
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \interfaz_unit/w_state<2>128_F  (
    .ADR0(\interfaz_unit/b [0]),
    .ADR1(\interfaz_unit/a [2]),
    .ADR2(\interfaz_unit/a [3]),
    .O(N193)
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \interfaz_unit/w_state<2>128_G  (
    .ADR0(\interfaz_unit/b [0]),
    .ADR1(\interfaz_unit/a [4]),
    .ADR2(\interfaz_unit/a [5]),
    .O(N194)
  );
  X_MUX2   \uart_unit/uart_rx_unit/s_next<0>20  (
    .IA(N195),
    .IB(N196),
    .SEL(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_636 ),
    .O(\uart_unit/uart_rx_unit/s_next [0])
  );
  X_LUT4 #(
    .INIT ( 16'h64A8 ))
  \uart_unit/uart_rx_unit/s_next<0>20_F  (
    .ADR0(\uart_unit/uart_rx_unit/s_reg [0]),
    .ADR1(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR2(rx_IBUF_524),
    .ADR3(\uart_unit/tick ),
    .O(N195)
  );
  X_LUT4 #(
    .INIT ( 16'h6E66 ))
  \uart_unit/uart_rx_unit/s_next<0>20_G  (
    .ADR0(\uart_unit/uart_rx_unit/s_reg [0]),
    .ADR1(\uart_unit/tick ),
    .ADR2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR3(N175),
    .O(N196)
  );
  X_MUX2   \uart_unit/fifo_rx_unit/Mmux_full_next3  (
    .IA(N197),
    .IB(N198),
    .SEL(\uart_unit/fifo_rx_unit/full_reg_550 ),
    .O(\uart_unit/fifo_rx_unit/full_next )
  );
  X_LUT3 #(
    .INIT ( 8'h02 ))
  \uart_unit/fifo_rx_unit/Mmux_full_next3_F  (
    .ADR0(N51),
    .ADR1(\uart_unit/uart_rx_unit/N7 ),
    .ADR2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .O(N197)
  );
  X_LUT4 #(
    .INIT ( 16'hFFF1 ))
  \uart_unit/fifo_rx_unit/Mmux_full_next3_G  (
    .ADR0(\uart_unit/uart_rx_unit/N7 ),
    .ADR1(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR2(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR3(\interfaz_unit/state_FSM_FFd2_428 ),
    .O(N198)
  );
  X_MUX2   \alu_unit/Sh19  (
    .IA(N199),
    .IB(N200),
    .SEL(\interfaz_unit/b [1]),
    .O(\alu_unit/Sh19_350 )
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \alu_unit/Sh19_F  (
    .ADR0(\interfaz_unit/b [0]),
    .ADR1(\interfaz_unit/a [3]),
    .ADR2(\interfaz_unit/a [4]),
    .O(N199)
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \alu_unit/Sh19_G  (
    .ADR0(\interfaz_unit/b [0]),
    .ADR1(\interfaz_unit/a [5]),
    .ADR2(\interfaz_unit/a [6]),
    .O(N200)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \interfaz_unit/w_state<7>731  (
    .ADR0(\interfaz_unit/a [7]),
    .ADR1(\interfaz_unit/op [0]),
    .ADR2(\interfaz_unit/op [2]),
    .ADR3(\interfaz_unit/op [5]),
    .O(\interfaz_unit/w_state<7>731_509 )
  );
  X_LUT3 #(
    .INIT ( 8'h80 ))
  \interfaz_unit/w_state<7>732  (
    .ADR0(\interfaz_unit/a [7]),
    .ADR1(\interfaz_unit/op [2]),
    .ADR2(\interfaz_unit/op [5]),
    .O(\interfaz_unit/w_state<7>732_510 )
  );
  X_MUX2   \interfaz_unit/w_state<7>73_f5  (
    .IA(\interfaz_unit/w_state<7>732_510 ),
    .IB(\interfaz_unit/w_state<7>731_509 ),
    .SEL(N161),
    .O(\interfaz_unit/w_state<7>73 )
  );
  X_LUT4 #(
    .INIT ( 16'h7FFF ))
  \uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In1  (
    .ADR0(N12),
    .ADR1(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_536 ),
    .ADR2(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_537 ),
    .ADR3(\uart_unit/uart_tx_unit/state_reg_cmp_eq0000 ),
    .O(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In1_685 )
  );
  X_LUT2 #(
    .INIT ( 4'h1 ))
  \uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In2  (
    .ADR0(\uart_unit/fifo_tx_unit/empty_reg_562 ),
    .ADR1(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_681 ),
    .O(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In2_686 )
  );
  X_MUX2   \uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In_f5  (
    .IA(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In2_686 ),
    .IB(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In1_685 ),
    .SEL(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_683 ),
    .O(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2-In )
  );
  X_LUT4 #(
    .INIT ( 16'hFF7F ))
  \uart_unit/fifo_tx_unit/w_ptr_next<1>11  (
    .ADR0(\interfaz_unit/w_done_439 ),
    .ADR1(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR2(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .ADR3(\uart_unit/fifo_tx_unit/full_reg_564 ),
    .O(\uart_unit/fifo_tx_unit/w_ptr_next<1>1 )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ))
  \uart_unit/fifo_tx_unit/w_ptr_next<1>12  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\uart_unit/fifo_tx_unit/full_reg_564 ),
    .ADR2(\interfaz_unit/w_done_439 ),
    .ADR3(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .O(\uart_unit/fifo_tx_unit/w_ptr_next<1>11_572 )
  );
  X_MUX2   \uart_unit/fifo_tx_unit/w_ptr_next<1>1_f5  (
    .IA(\uart_unit/fifo_tx_unit/w_ptr_next<1>11_572 ),
    .IB(\uart_unit/fifo_tx_unit/w_ptr_next<1>1 ),
    .SEL(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .O(\uart_unit/fifo_tx_unit/w_ptr_next [1])
  );
  X_BUF   \interfaz_unit/w_state<0>11/LUT4_D_BUF  (
    .I(\interfaz_unit/N01 ),
    .O(N202)
  );
  X_LUT4 #(
    .INIT ( 16'h8DAF ))
  \interfaz_unit/w_state<0>11  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\uart_unit/fifo_tx_unit/full_reg_564 ),
    .ADR2(\interfaz_unit/state_FSM_FFd1_427 ),
    .ADR3(\interfaz_unit/w_done_439 ),
    .O(\interfaz_unit/N01 )
  );
  X_BUF   \uart_unit/uart_rx_unit/s_next<0>211/LUT4_L_BUF  (
    .I(\uart_unit/uart_rx_unit/s_next<0>211/O ),
    .O(\uart_unit/uart_rx_unit/N23 )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ))
  \uart_unit/uart_rx_unit/s_next<0>211  (
    .ADR0(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_636 ),
    .ADR1(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR2(\uart_unit/uart_rx_unit/s_reg [2]),
    .ADR3(\uart_unit/uart_rx_unit/s_reg [3]),
    .O(\uart_unit/uart_rx_unit/s_next<0>211/O )
  );
  X_BUF   \interfaz_unit/rd_uart1/LUT2_D_BUF  (
    .I(rd_uart),
    .O(N203)
  );
  X_LUT2 #(
    .INIT ( 4'h1 ))
  \interfaz_unit/rd_uart1  (
    .ADR0(\uart_unit/fifo_rx_unit/empty_reg_548 ),
    .ADR1(\interfaz_unit/state_FSM_FFd2_428 ),
    .O(rd_uart)
  );
  X_BUF   \alu_unit/w_or00001/LUT3_D_BUF  (
    .I(\alu_unit/w_or0000 ),
    .O(N204)
  );
  X_LUT3 #(
    .INIT ( 8'h02 ))
  \alu_unit/w_or00001  (
    .ADR0(\interfaz_unit/op [5]),
    .ADR1(\interfaz_unit/op [2]),
    .ADR2(\interfaz_unit/op [0]),
    .O(\alu_unit/w_or0000 )
  );
  X_BUF   \uart_unit/uart_tx_unit/n_next<1>21/LUT4_D_BUF  (
    .I(\uart_unit/uart_tx_unit/N121 ),
    .O(N205)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \uart_unit/uart_tx_unit/n_next<1>21  (
    .ADR0(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_683 ),
    .ADR1(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_681 ),
    .ADR2(\uart_unit/uart_tx_unit/state_reg_cmp_eq0000 ),
    .ADR3(\uart_unit/tick ),
    .O(\uart_unit/uart_tx_unit/N121 )
  );
  X_BUF   \uart_unit/uart_rx_unit/n_next<0>11/LUT4_D_BUF  (
    .I(\uart_unit/uart_rx_unit/N17 ),
    .O(N206)
  );
  X_LUT4 #(
    .INIT ( 16'h37FF ))
  \uart_unit/uart_rx_unit/n_next<0>11  (
    .ADR0(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_636 ),
    .ADR1(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR2(N7),
    .ADR3(\uart_unit/tick ),
    .O(\uart_unit/uart_rx_unit/N17 )
  );
  X_BUF   \uart_unit/uart_tx_unit/s_next<1>_SW0/LUT4_L_BUF  (
    .I(\uart_unit/uart_tx_unit/s_next<1>_SW0/O ),
    .O(N9)
  );
  X_LUT4 #(
    .INIT ( 16'hE6A0 ))
  \uart_unit/uart_tx_unit/s_next<1>_SW0  (
    .ADR0(\uart_unit/uart_tx_unit/s_reg [1]),
    .ADR1(\uart_unit/uart_tx_unit/s_reg [0]),
    .ADR2(\uart_unit/uart_tx_unit/N11 ),
    .ADR3(\uart_unit/uart_tx_unit/N13 ),
    .O(\uart_unit/uart_tx_unit/s_next<1>_SW0/O )
  );
  X_BUF   \uart_unit/uart_rx_unit/s_next<1>8/LUT4_L_BUF  (
    .I(\uart_unit/uart_rx_unit/s_next<1>8/O ),
    .O(\uart_unit/uart_rx_unit/s_next<1>8_624 )
  );
  X_LUT4 #(
    .INIT ( 16'h32FA ))
  \uart_unit/uart_rx_unit/s_next<1>8  (
    .ADR0(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR1(\uart_unit/uart_rx_unit/s_reg [0]),
    .ADR2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_636 ),
    .ADR3(\uart_unit/tick ),
    .O(\uart_unit/uart_rx_unit/s_next<1>8/O )
  );
  X_BUF   \uart_unit/uart_rx_unit/s_next<0>15/LUT4_D_BUF  (
    .I(\uart_unit/uart_rx_unit/N16 ),
    .O(N207)
  );
  X_LUT4 #(
    .INIT ( 16'h02FE ))
  \uart_unit/uart_rx_unit/s_next<0>15  (
    .ADR0(rx_IBUF_524),
    .ADR1(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_636 ),
    .ADR2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR3(\uart_unit/tick ),
    .O(\uart_unit/uart_rx_unit/N16 )
  );
  X_BUF   \uart_unit/uart_tx_unit/s_next<2>_SW1/LUT4_L_BUF  (
    .I(\uart_unit/uart_tx_unit/s_next<2>_SW1/O ),
    .O(N20)
  );
  X_LUT4 #(
    .INIT ( 16'hF7F0 ))
  \uart_unit/uart_tx_unit/s_next<2>_SW1  (
    .ADR0(\uart_unit/uart_tx_unit/s_reg [1]),
    .ADR1(\uart_unit/uart_tx_unit/s_reg [0]),
    .ADR2(\uart_unit/uart_tx_unit/N11 ),
    .ADR3(\uart_unit/uart_tx_unit/N13 ),
    .O(\uart_unit/uart_tx_unit/s_next<2>_SW1/O )
  );
  X_BUF   \uart_unit/uart_tx_unit/s_next<3>41/LUT4_L_BUF  (
    .I(\uart_unit/uart_tx_unit/s_next<3>41/O ),
    .O(\uart_unit/uart_tx_unit/s_next<3>41_676 )
  );
  X_LUT4 #(
    .INIT ( 16'hA8A0 ))
  \uart_unit/uart_tx_unit/s_next<3>41  (
    .ADR0(\uart_unit/uart_tx_unit/s_reg [3]),
    .ADR1(\uart_unit/uart_tx_unit/s_next<3>27_675 ),
    .ADR2(\uart_unit/uart_tx_unit/N11 ),
    .ADR3(\uart_unit/uart_tx_unit/N13 ),
    .O(\uart_unit/uart_tx_unit/s_next<3>41/O )
  );
  X_BUF   \uart_unit/uart_rx_unit/b_next<0>11/LUT2_D_BUF  (
    .I(\uart_unit/uart_rx_unit/N11 ),
    .O(N208)
  );
  X_LUT2 #(
    .INIT ( 4'hD ))
  \uart_unit/uart_rx_unit/b_next<0>11  (
    .ADR0(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR1(\uart_unit/uart_rx_unit/N7 ),
    .O(\uart_unit/uart_rx_unit/N11 )
  );
  X_BUF   \uart_unit/uart_tx_unit/state_reg_cmp_eq00001/LUT4_D_BUF  (
    .I(\uart_unit/uart_tx_unit/state_reg_cmp_eq0000 ),
    .O(N209)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \uart_unit/uart_tx_unit/state_reg_cmp_eq00001  (
    .ADR0(\uart_unit/uart_tx_unit/s_reg [3]),
    .ADR1(\uart_unit/uart_tx_unit/s_reg [2]),
    .ADR2(\uart_unit/uart_tx_unit/s_reg [1]),
    .ADR3(\uart_unit/uart_tx_unit/s_reg [0]),
    .O(\uart_unit/uart_tx_unit/state_reg_cmp_eq0000 )
  );
  X_BUF   \alu_unit/w_and00001/LUT4_D_BUF  (
    .I(\alu_unit/w_and0000 ),
    .O(N210)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \alu_unit/w_and00001  (
    .ADR0(\interfaz_unit/op [7]),
    .ADR1(\interfaz_unit/op [6]),
    .ADR2(\interfaz_unit/op [4]),
    .ADR3(\interfaz_unit/op [3]),
    .O(\alu_unit/w_and0000 )
  );
  X_BUF   \uart_unit/uart_rx_unit/s_next<3>11/LUT4_D_BUF  (
    .I(\uart_unit/uart_rx_unit/N01 ),
    .O(N211)
  );
  X_LUT4 #(
    .INIT ( 16'hFC64 ))
  \uart_unit/uart_rx_unit/s_next<3>11  (
    .ADR0(\uart_unit/uart_rx_unit/s_reg [3]),
    .ADR1(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_636 ),
    .ADR2(\uart_unit/uart_rx_unit/state_reg_FSM_FFd2_638 ),
    .ADR3(\uart_unit/uart_rx_unit/N6 ),
    .O(\uart_unit/uart_rx_unit/N01 )
  );
  X_BUF   \uart_unit/uart_tx_unit/b_next<6>_SW0/LUT4_L_BUF  (
    .I(\uart_unit/uart_tx_unit/b_next<6>_SW0/O ),
    .O(N26)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ))
  \uart_unit/uart_tx_unit/b_next<6>_SW0  (
    .ADR0(\uart_unit/tx_fifo_out [6]),
    .ADR1(\uart_unit/uart_tx_unit/N6 ),
    .ADR2(\uart_unit/uart_tx_unit/b_reg [6]),
    .ADR3(\uart_unit/uart_tx_unit/N01 ),
    .O(\uart_unit/uart_tx_unit/b_next<6>_SW0/O )
  );
  X_BUF   \uart_unit/uart_tx_unit/b_next<5>_SW0/LUT4_L_BUF  (
    .I(\uart_unit/uart_tx_unit/b_next<5>_SW0/O ),
    .O(N28)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ))
  \uart_unit/uart_tx_unit/b_next<5>_SW0  (
    .ADR0(\uart_unit/tx_fifo_out [5]),
    .ADR1(\uart_unit/uart_tx_unit/N6 ),
    .ADR2(\uart_unit/uart_tx_unit/b_reg [5]),
    .ADR3(\uart_unit/uart_tx_unit/N01 ),
    .O(\uart_unit/uart_tx_unit/b_next<5>_SW0/O )
  );
  X_BUF   \uart_unit/uart_tx_unit/b_next<4>_SW0/LUT4_L_BUF  (
    .I(\uart_unit/uart_tx_unit/b_next<4>_SW0/O ),
    .O(N30)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ))
  \uart_unit/uart_tx_unit/b_next<4>_SW0  (
    .ADR0(\uart_unit/tx_fifo_out [4]),
    .ADR1(\uart_unit/uart_tx_unit/N6 ),
    .ADR2(\uart_unit/uart_tx_unit/b_reg [4]),
    .ADR3(\uart_unit/uart_tx_unit/N01 ),
    .O(\uart_unit/uart_tx_unit/b_next<4>_SW0/O )
  );
  X_BUF   \uart_unit/uart_tx_unit/b_next<3>_SW0/LUT4_L_BUF  (
    .I(\uart_unit/uart_tx_unit/b_next<3>_SW0/O ),
    .O(N32)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ))
  \uart_unit/uart_tx_unit/b_next<3>_SW0  (
    .ADR0(\uart_unit/tx_fifo_out [3]),
    .ADR1(\uart_unit/uart_tx_unit/N6 ),
    .ADR2(\uart_unit/uart_tx_unit/b_reg [3]),
    .ADR3(\uart_unit/uart_tx_unit/N01 ),
    .O(\uart_unit/uart_tx_unit/b_next<3>_SW0/O )
  );
  X_BUF   \uart_unit/uart_tx_unit/b_next<2>_SW0/LUT4_L_BUF  (
    .I(\uart_unit/uart_tx_unit/b_next<2>_SW0/O ),
    .O(N34)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ))
  \uart_unit/uart_tx_unit/b_next<2>_SW0  (
    .ADR0(\uart_unit/tx_fifo_out [2]),
    .ADR1(\uart_unit/uart_tx_unit/N6 ),
    .ADR2(\uart_unit/uart_tx_unit/b_reg [2]),
    .ADR3(\uart_unit/uart_tx_unit/N01 ),
    .O(\uart_unit/uart_tx_unit/b_next<2>_SW0/O )
  );
  X_BUF   \uart_unit/uart_tx_unit/b_next<1>_SW0/LUT4_L_BUF  (
    .I(\uart_unit/uart_tx_unit/b_next<1>_SW0/O ),
    .O(N36)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ))
  \uart_unit/uart_tx_unit/b_next<1>_SW0  (
    .ADR0(\uart_unit/tx_fifo_out [1]),
    .ADR1(\uart_unit/uart_tx_unit/N6 ),
    .ADR2(\uart_unit/uart_tx_unit/b_reg [1]),
    .ADR3(\uart_unit/uart_tx_unit/N01 ),
    .O(\uart_unit/uart_tx_unit/b_next<1>_SW0/O )
  );
  X_BUF   \uart_unit/uart_tx_unit/b_next<0>_SW0/LUT4_L_BUF  (
    .I(\uart_unit/uart_tx_unit/b_next<0>_SW0/O ),
    .O(N38)
  );
  X_LUT4 #(
    .INIT ( 16'hF888 ))
  \uart_unit/uart_tx_unit/b_next<0>_SW0  (
    .ADR0(\uart_unit/tx_fifo_out [0]),
    .ADR1(\uart_unit/uart_tx_unit/N6 ),
    .ADR2(\uart_unit/uart_tx_unit/b_reg [0]),
    .ADR3(\uart_unit/uart_tx_unit/N01 ),
    .O(\uart_unit/uart_tx_unit/b_next<0>_SW0/O )
  );
  X_BUF   \uart_unit/fifo_tx_unit/Mmux_empty_next3_SW1/LUT4_L_BUF  (
    .I(\uart_unit/fifo_tx_unit/Mmux_empty_next3_SW1/O ),
    .O(N44)
  );
  X_LUT4 #(
    .INIT ( 16'h0140 ))
  \uart_unit/fifo_tx_unit/Mmux_empty_next3_SW1  (
    .ADR0(\uart_unit/fifo_tx_unit/wr_en ),
    .ADR1(\uart_unit/fifo_tx_unit/N01 ),
    .ADR2(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .ADR3(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .O(\uart_unit/fifo_tx_unit/Mmux_empty_next3_SW1/O )
  );
  X_BUF   \uart_unit/uart_rx_unit/s_next<3>5/LUT4_L_BUF  (
    .I(\uart_unit/uart_rx_unit/s_next<3>5/O ),
    .O(\uart_unit/uart_rx_unit/s_next<3>5_631 )
  );
  X_LUT4 #(
    .INIT ( 16'hAA80 ))
  \uart_unit/uart_rx_unit/s_next<3>5  (
    .ADR0(\uart_unit/uart_rx_unit/s_reg [3]),
    .ADR1(\uart_unit/uart_rx_unit/N6 ),
    .ADR2(\uart_unit/uart_rx_unit/N01 ),
    .ADR3(\uart_unit/uart_rx_unit/N16 ),
    .O(\uart_unit/uart_rx_unit/s_next<3>5/O )
  );
  X_BUF   \alu_unit/Sh151/LUT2_L_BUF  (
    .I(\alu_unit/Sh151/O ),
    .O(\alu_unit/N9 )
  );
  X_LUT2 #(
    .INIT ( 4'hE ))
  \alu_unit/Sh151  (
    .ADR0(\interfaz_unit/b [0]),
    .ADR1(\interfaz_unit/b [1]),
    .O(\alu_unit/Sh151/O )
  );
  X_BUF   \uart_unit/uart_tx_unit/tx_done_tick1/LUT3_D_BUF  (
    .I(\uart_unit/tx_done_tick ),
    .O(N212)
  );
  X_LUT3 #(
    .INIT ( 8'h02 ))
  \uart_unit/uart_tx_unit/tx_done_tick1  (
    .ADR0(\uart_unit/uart_tx_unit/state_reg_FSM_FFd1_681 ),
    .ADR1(\uart_unit/uart_tx_unit/N5 ),
    .ADR2(\uart_unit/uart_tx_unit/state_reg_FSM_FFd2_683 ),
    .O(\uart_unit/tx_done_tick )
  );
  X_BUF   \alu_unit/Sh2011/LUT3_D_BUF  (
    .I(\interfaz_unit/w_state<2>34 ),
    .O(N213)
  );
  X_LUT3 #(
    .INIT ( 8'hCA ))
  \alu_unit/Sh2011  (
    .ADR0(\interfaz_unit/a [6]),
    .ADR1(\interfaz_unit/a [7]),
    .ADR2(\interfaz_unit/b [0]),
    .O(\interfaz_unit/w_state<2>34 )
  );
  X_BUF   \alu_unit/Sh201/LUT3_L_BUF  (
    .I(\alu_unit/Sh201/O ),
    .O(\alu_unit/Sh20 )
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \alu_unit/Sh201  (
    .ADR0(\interfaz_unit/b [1]),
    .ADR1(\alu_unit/N12 ),
    .ADR2(\interfaz_unit/w_state<2>34 ),
    .O(\alu_unit/Sh201/O )
  );
  X_BUF   \alu_unit/Sh1811/LUT3_D_BUF  (
    .I(\alu_unit/N12 ),
    .O(N214)
  );
  X_LUT3 #(
    .INIT ( 8'hAC ))
  \alu_unit/Sh1811  (
    .ADR0(\interfaz_unit/a [5]),
    .ADR1(\interfaz_unit/a [4]),
    .ADR2(\interfaz_unit/b [0]),
    .O(\alu_unit/N12 )
  );
  X_BUF   \alu_unit/w_cmp_eq00051/LUT4_D_BUF  (
    .I(\alu_unit/w_cmp_eq0005 ),
    .O(N215)
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ))
  \alu_unit/w_cmp_eq00051  (
    .ADR0(\interfaz_unit/op [1]),
    .ADR1(\interfaz_unit/op_2_1_411 ),
    .ADR2(\interfaz_unit/op [0]),
    .ADR3(\interfaz_unit/op [5]),
    .O(\alu_unit/w_cmp_eq0005 )
  );
  X_BUF   \alu_unit/Sh61/LUT4_D_BUF  (
    .I(\alu_unit/Sh6 ),
    .O(N216)
  );
  X_LUT4 #(
    .INIT ( 16'hCCCA ))
  \alu_unit/Sh61  (
    .ADR0(\interfaz_unit/a [6]),
    .ADR1(\interfaz_unit/a [7]),
    .ADR2(\interfaz_unit/b [0]),
    .ADR3(\interfaz_unit/b [1]),
    .O(\alu_unit/Sh6 )
  );
  X_BUF   \uart_unit/fifo_rx_unit/Mmux_empty_next3_SW0/LUT4_L_BUF  (
    .I(\uart_unit/fifo_rx_unit/Mmux_empty_next3_SW0/O ),
    .O(N53)
  );
  X_LUT4 #(
    .INIT ( 16'h0820 ))
  \uart_unit/fifo_rx_unit/Mmux_empty_next3_SW0  (
    .ADR0(rd_uart),
    .ADR1(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .ADR2(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .ADR3(\uart_unit/fifo_rx_unit/N01 ),
    .O(\uart_unit/fifo_rx_unit/Mmux_empty_next3_SW0/O )
  );
  X_BUF   \uart_unit/baud_gen_unit/r_next_cmp_eq000010/LUT4_D_BUF  (
    .I(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_536 ),
    .O(N217)
  );
  X_LUT4 #(
    .INIT ( 16'h0020 ))
  \uart_unit/baud_gen_unit/r_next_cmp_eq000010  (
    .ADR0(\uart_unit/baud_gen_unit/r_reg [7]),
    .ADR1(\uart_unit/baud_gen_unit/r_reg [6]),
    .ADR2(\uart_unit/baud_gen_unit/r_reg [5]),
    .ADR3(\uart_unit/baud_gen_unit/r_reg [4]),
    .O(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_536 )
  );
  X_BUF   \uart_unit/baud_gen_unit/r_next_cmp_eq000022/LUT4_D_BUF  (
    .I(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_537 ),
    .O(N218)
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ))
  \uart_unit/baud_gen_unit/r_next_cmp_eq000022  (
    .ADR0(\uart_unit/baud_gen_unit/r_reg [3]),
    .ADR1(\uart_unit/baud_gen_unit/r_reg [2]),
    .ADR2(\uart_unit/baud_gen_unit/r_reg [1]),
    .ADR3(\uart_unit/baud_gen_unit/r_reg [0]),
    .O(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_537 )
  );
  X_BUF   \uart_unit/baud_gen_unit/r_next_cmp_eq000023/LUT2_D_BUF  (
    .I(\uart_unit/tick ),
    .O(N219)
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \uart_unit/baud_gen_unit/r_next_cmp_eq000023  (
    .ADR0(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_536 ),
    .ADR1(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_537 ),
    .O(\uart_unit/tick )
  );
  X_BUF   \uart_unit/uart_rx_unit/s_next<3>32/LUT3_D_BUF  (
    .I(\uart_unit/uart_rx_unit/N6 ),
    .O(N220)
  );
  X_LUT3 #(
    .INIT ( 8'h7F ))
  \uart_unit/uart_rx_unit/s_next<3>32  (
    .ADR0(\uart_unit/uart_rx_unit/s_reg [2]),
    .ADR1(\uart_unit/uart_rx_unit/s_reg [1]),
    .ADR2(\uart_unit/uart_rx_unit/s_reg [0]),
    .O(\uart_unit/uart_rx_unit/N6 )
  );
  X_BUF   \alu_unit/w_cmp_eq000311/LUT3_D_BUF  (
    .I(\alu_unit/N27 ),
    .O(N221)
  );
  X_LUT3 #(
    .INIT ( 8'h80 ))
  \alu_unit/w_cmp_eq000311  (
    .ADR0(\interfaz_unit/op_2_1_411 ),
    .ADR1(\interfaz_unit/op [5]),
    .ADR2(\interfaz_unit/op [0]),
    .O(\alu_unit/N27 )
  );
  X_BUF   \interfaz_unit/w_state<2>7/LUT4_L_BUF  (
    .I(\interfaz_unit/w_state<2>7/O ),
    .O(\interfaz_unit/w_state<2>7_470 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFEA ))
  \interfaz_unit/w_state<2>7  (
    .ADR0(\interfaz_unit/w_state<2>1_462 ),
    .ADR1(\alu_unit/w_or0000 ),
    .ADR2(\alu_unit/w_addsub0000 [2]),
    .ADR3(\alu_unit/N8 ),
    .O(\interfaz_unit/w_state<2>7/O )
  );
  X_BUF   \alu_unit/w_mux000012/LUT4_D_BUF  (
    .I(\alu_unit/w_mux000012_368 ),
    .O(N222)
  );
  X_LUT4 #(
    .INIT ( 16'hFEFF ))
  \alu_unit/w_mux000012  (
    .ADR0(\interfaz_unit/op [6]),
    .ADR1(\interfaz_unit/op [7]),
    .ADR2(\interfaz_unit/op [4]),
    .ADR3(\interfaz_unit/op [5]),
    .O(\alu_unit/w_mux000012_368 )
  );
  X_BUF   \alu_unit/w_cmp_eq000211/LUT3_D_BUF  (
    .I(\alu_unit/N28 ),
    .O(N223)
  );
  X_LUT3 #(
    .INIT ( 8'h40 ))
  \alu_unit/w_cmp_eq000211  (
    .ADR0(\interfaz_unit/op [0]),
    .ADR1(\interfaz_unit/op [5]),
    .ADR2(\interfaz_unit/op_2_1_411 ),
    .O(\alu_unit/N28 )
  );
  X_BUF   \alu_unit/w<6>11/LUT3_D_BUF  (
    .I(\alu_unit/N8 ),
    .O(N224)
  );
  X_LUT3 #(
    .INIT ( 8'h80 ))
  \alu_unit/w<6>11  (
    .ADR0(\alu_unit/w_cmp_eq0005 ),
    .ADR1(\alu_unit/w_or0004_371 ),
    .ADR2(\alu_unit/w_shift0000 [7]),
    .O(\alu_unit/N8 )
  );
  X_BUF   \alu_unit/w_shift0000<7>1/LUT3_D_BUF  (
    .I(\alu_unit/w_shift0000 [7]),
    .O(\alu_unit/w_shift0000<7>1/LO )
  );
  X_LUT3 #(
    .INIT ( 8'hE4 ))
  \alu_unit/w_shift0000<7>1  (
    .ADR0(N227),
    .ADR1(\interfaz_unit/a [7]),
    .ADR2(\alu_unit/w_shift0000 [7]),
    .O(\alu_unit/w_shift0000 [7])
  );
  X_BUF   \alu_unit/Sh1911/LUT3_D_BUF  (
    .I(\alu_unit/N7 ),
    .O(N226)
  );
  X_LUT3 #(
    .INIT ( 8'hAC ))
  \alu_unit/Sh1911  (
    .ADR0(\interfaz_unit/a [6]),
    .ADR1(\interfaz_unit/a [5]),
    .ADR2(\interfaz_unit/b [0]),
    .O(\alu_unit/N7 )
  );
  X_BUF   \alu_unit/w_or0004/LUT4_D_BUF  (
    .I(\alu_unit/w_or0004_371 ),
    .O(N227)
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \alu_unit/w_or0004  (
    .ADR0(\interfaz_unit/b [6]),
    .ADR1(\interfaz_unit/b [5]),
    .ADR2(\interfaz_unit/b [7]),
    .ADR3(N65),
    .O(\alu_unit/w_or0004_371 )
  );
  X_BUF   \interfaz_unit/w_state<1>35/LUT4_L_BUF  (
    .I(\interfaz_unit/w_state<1>35/O ),
    .O(\interfaz_unit/w_state<1>35_455 )
  );
  X_LUT4 #(
    .INIT ( 16'hECA0 ))
  \interfaz_unit/w_state<1>35  (
    .ADR0(\alu_unit/N10 ),
    .ADR1(\interfaz_unit/w_state<1>27_454 ),
    .ADR2(\interfaz_unit/w_state<1>14_453 ),
    .ADR3(\alu_unit/N111 ),
    .O(\interfaz_unit/w_state<1>35/O )
  );
  X_BUF   \interfaz_unit/w_state<1>99/LUT4_L_BUF  (
    .I(\interfaz_unit/w_state<1>99/O ),
    .O(\interfaz_unit/w_state<1>99_459 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEFC ))
  \interfaz_unit/w_state<1>99  (
    .ADR0(\alu_unit/w_or0000 ),
    .ADR1(\interfaz_unit/w_state<1>81_458 ),
    .ADR2(\interfaz_unit/w_state<1>65_457 ),
    .ADR3(\alu_unit/w_addsub0000 [1]),
    .O(\interfaz_unit/w_state<1>99/O )
  );
  X_BUF   \interfaz_unit/w_state<6>39/LUT3_L_BUF  (
    .I(\interfaz_unit/w_state<6>39/O ),
    .O(\interfaz_unit/w_state<6>39_502 )
  );
  X_LUT3 #(
    .INIT ( 8'h10 ))
  \interfaz_unit/w_state<6>39  (
    .ADR0(\interfaz_unit/b [2]),
    .ADR1(\interfaz_unit/b [1]),
    .ADR2(\interfaz_unit/w_state<2>34 ),
    .O(\interfaz_unit/w_state<6>39/O )
  );
  X_BUF   \interfaz_unit/w_state<7>47/LUT4_L_BUF  (
    .I(\interfaz_unit/w_state<7>47/O ),
    .O(\interfaz_unit/w_state<7>47_507 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEFC ))
  \interfaz_unit/w_state<7>47  (
    .ADR0(\alu_unit/w_cmp_eq0005 ),
    .ADR1(\interfaz_unit/w_state<7>44_506 ),
    .ADR2(N86),
    .ADR3(\alu_unit/w_shift0000 [7]),
    .O(\interfaz_unit/w_state<7>47/O )
  );
  X_BUF   \uart_unit/uart_rx_unit/state_reg_cmp_eq00011/LUT4_D_BUF  (
    .I(\uart_unit/uart_rx_unit/state_reg_cmp_eq0001 ),
    .O(N228)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \uart_unit/uart_rx_unit/state_reg_cmp_eq00011  (
    .ADR0(\uart_unit/uart_rx_unit/s_reg [0]),
    .ADR1(\uart_unit/uart_rx_unit/s_reg [1]),
    .ADR2(\uart_unit/uart_rx_unit/s_reg [2]),
    .ADR3(\uart_unit/uart_rx_unit/s_reg [3]),
    .O(\uart_unit/uart_rx_unit/state_reg_cmp_eq0001 )
  );
  X_BUF   \uart_unit/uart_tx_unit/s_next<0>11/LUT3_D_BUF  (
    .I(\uart_unit/uart_tx_unit/N5 ),
    .O(N229)
  );
  X_LUT3 #(
    .INIT ( 8'h7F ))
  \uart_unit/uart_tx_unit/s_next<0>11  (
    .ADR0(\uart_unit/uart_tx_unit/state_reg_cmp_eq0000 ),
    .ADR1(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_536 ),
    .ADR2(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_537 ),
    .O(\uart_unit/uart_tx_unit/N5 )
  );
  X_BUF   \interfaz_unit/w_state<0>84/LUT4_L_BUF  (
    .I(\interfaz_unit/w_state<0>84/O ),
    .O(\interfaz_unit/w_state<0>84_450 )
  );
  X_LUT4 #(
    .INIT ( 16'hECCC ))
  \interfaz_unit/w_state<0>84  (
    .ADR0(\alu_unit/w_cmp_eq0005 ),
    .ADR1(N90),
    .ADR2(\alu_unit/w_or0004_371 ),
    .ADR3(\alu_unit/w_shift0000 [7]),
    .O(\interfaz_unit/w_state<0>84/O )
  );
  X_BUF   \uart_unit/uart_rx_unit/s_next<2>11/LUT4_D_BUF  (
    .I(\uart_unit/uart_rx_unit/N7 ),
    .O(N230)
  );
  X_LUT4 #(
    .INIT ( 16'h7FFF ))
  \uart_unit/uart_rx_unit/s_next<2>11  (
    .ADR0(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_536 ),
    .ADR1(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_537 ),
    .ADR2(\uart_unit/uart_rx_unit/state_reg_cmp_eq0001 ),
    .ADR3(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1_636 ),
    .O(\uart_unit/uart_rx_unit/N7 )
  );
  X_BUF   \interfaz_unit/w_state<4>38/LUT3_L_BUF  (
    .I(\interfaz_unit/w_state<4>38/O ),
    .O(\interfaz_unit/w_state<4>38_486 )
  );
  X_LUT3 #(
    .INIT ( 8'h80 ))
  \interfaz_unit/w_state<4>38  (
    .ADR0(\interfaz_unit/b [2]),
    .ADR1(\interfaz_unit/a [7]),
    .ADR2(\alu_unit/w_cmp_eq0005 ),
    .O(\interfaz_unit/w_state<4>38/O )
  );
  X_BUF   \interfaz_unit/w_state<3>11/LUT3_L_BUF  (
    .I(\interfaz_unit/w_state<3>11/O ),
    .O(\interfaz_unit/w_state<3>11_475 )
  );
  X_LUT3 #(
    .INIT ( 8'hD8 ))
  \interfaz_unit/w_state<3>11  (
    .ADR0(\interfaz_unit/b [2]),
    .ADR1(\interfaz_unit/a [7]),
    .ADR2(\alu_unit/Sh19_350 ),
    .O(\interfaz_unit/w_state<3>11/O )
  );
  X_BUF   \interfaz_unit/w_state<3>51/LUT4_L_BUF  (
    .I(\interfaz_unit/w_state<3>51/O ),
    .O(\interfaz_unit/w_state<3>51_477 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFF8 ))
  \interfaz_unit/w_state<3>51  (
    .ADR0(\alu_unit/N10 ),
    .ADR1(\interfaz_unit/w_state<3>30_476 ),
    .ADR2(N101),
    .ADR3(\alu_unit/N8 ),
    .O(\interfaz_unit/w_state<3>51/O )
  );
  X_BUF   \alu_unit/w<6>2/LUT4_D_BUF  (
    .I(\alu_unit/N10 ),
    .O(N231)
  );
  X_LUT4 #(
    .INIT ( 16'h0004 ))
  \alu_unit/w<6>2  (
    .ADR0(\interfaz_unit/op [5]),
    .ADR1(\interfaz_unit/op [1]),
    .ADR2(N81),
    .ADR3(N103),
    .O(\alu_unit/N10 )
  );
  X_BUF   \interfaz_unit/w_state<3>73/LUT4_L_BUF  (
    .I(\interfaz_unit/w_state<3>73/O ),
    .O(\interfaz_unit/w_state<3>73_478 )
  );
  X_LUT4 #(
    .INIT ( 16'hF020 ))
  \interfaz_unit/w_state<3>73  (
    .ADR0(\alu_unit/w_cmp_eq0004 ),
    .ADR1(\interfaz_unit/a [3]),
    .ADR2(\interfaz_unit/b [3]),
    .ADR3(\alu_unit/w_cmp_eq0003 ),
    .O(\interfaz_unit/w_state<3>73/O )
  );
  X_BUF   \alu_unit/w_cmp_eq00041/LUT4_D_BUF  (
    .I(\alu_unit/w_cmp_eq0004 ),
    .O(N232)
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ))
  \alu_unit/w_cmp_eq00041  (
    .ADR0(\interfaz_unit/op [1]),
    .ADR1(\interfaz_unit/op [0]),
    .ADR2(\interfaz_unit/op [5]),
    .ADR3(\interfaz_unit/op [2]),
    .O(\alu_unit/w_cmp_eq0004 )
  );
  X_BUF   \alu_unit/w_cmp_eq00032/LUT4_D_BUF  (
    .I(\alu_unit/w_cmp_eq0003 ),
    .O(N233)
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ))
  \alu_unit/w_cmp_eq00032  (
    .ADR0(\interfaz_unit/op [2]),
    .ADR1(\interfaz_unit/op [1]),
    .ADR2(\interfaz_unit/op [5]),
    .ADR3(\interfaz_unit/op [0]),
    .O(\alu_unit/w_cmp_eq0003 )
  );
  X_BUF   \uart_unit/uart_rx_unit/s_next<2>33/LUT4_L_BUF  (
    .I(\uart_unit/uart_rx_unit/s_next<2>33/O ),
    .O(\uart_unit/uart_rx_unit/s_next<2>33_628 )
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ))
  \uart_unit/uart_rx_unit/s_next<2>33  (
    .ADR0(\uart_unit/baud_gen_unit/r_next_cmp_eq000010_536 ),
    .ADR1(\uart_unit/uart_rx_unit/s_reg [2]),
    .ADR2(\uart_unit/baud_gen_unit/r_next_cmp_eq000022_537 ),
    .ADR3(\uart_unit/uart_rx_unit/N24 ),
    .O(\uart_unit/uart_rx_unit/s_next<2>33/O )
  );
  X_BUF   \interfaz_unit/w_state<4>84_SW0/LUT3_L_BUF  (
    .I(\interfaz_unit/w_state<4>84_SW0/O ),
    .O(N119)
  );
  X_LUT3 #(
    .INIT ( 8'hDE ))
  \interfaz_unit/w_state<4>84_SW0  (
    .ADR0(\interfaz_unit/b [4]),
    .ADR1(\interfaz_unit/op [0]),
    .ADR2(\interfaz_unit/op [1]),
    .O(\interfaz_unit/w_state<4>84_SW0/O )
  );
  X_BUF   \alu_unit/w_cmp_eq00071/LUT4_D_BUF  (
    .I(\alu_unit/w_cmp_eq0007 ),
    .O(N234)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \alu_unit/w_cmp_eq00071  (
    .ADR0(\interfaz_unit/op [1]),
    .ADR1(\interfaz_unit/op [2]),
    .ADR2(\interfaz_unit/op [5]),
    .ADR3(\interfaz_unit/op [0]),
    .O(\alu_unit/w_cmp_eq0007 )
  );
  X_BUF   \interfaz_unit/w_state<0>101/LUT4_D_BUF  (
    .I(\interfaz_unit/w_state<0>101_444 ),
    .O(N235)
  );
  X_LUT4 #(
    .INIT ( 16'h0001 ))
  \interfaz_unit/w_state<0>101  (
    .ADR0(N65),
    .ADR1(\interfaz_unit/op [5]),
    .ADR2(\interfaz_unit/op [2]),
    .ADR3(N127),
    .O(\interfaz_unit/w_state<0>101_444 )
  );
  X_BUF   \interfaz_unit/w_state<5>84_SW0/LUT4_L_BUF  (
    .I(\interfaz_unit/w_state<5>84_SW0/O ),
    .O(N75)
  );
  X_LUT4 #(
    .INIT ( 16'hEEEC ))
  \interfaz_unit/w_state<5>84_SW0  (
    .ADR0(\interfaz_unit/w_state<0>212_449 ),
    .ADR1(\interfaz_unit/w_state<5>0_490 ),
    .ADR2(\interfaz_unit/w_state<5>9_495 ),
    .ADR3(N131),
    .O(\interfaz_unit/w_state<5>84_SW0/O )
  );
  X_BUF   \interfaz_unit/w_state<6>150_SW0/LUT4_L_BUF  (
    .I(\interfaz_unit/w_state<6>150_SW0/O ),
    .O(N78)
  );
  X_LUT4 #(
    .INIT ( 16'hEEEC ))
  \interfaz_unit/w_state<6>150_SW0  (
    .ADR0(\interfaz_unit/w_done_mux0000 ),
    .ADR1(\interfaz_unit/w_state<6>0_498 ),
    .ADR2(\interfaz_unit/w_state<6>47_503 ),
    .ADR3(N133),
    .O(\interfaz_unit/w_state<6>150_SW0/O )
  );
  X_BUF   \interfaz_unit/w_state<5>30/LUT4_L_BUF  (
    .I(\interfaz_unit/w_state<5>30/O ),
    .O(\interfaz_unit/w_state<5>30_491 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \interfaz_unit/w_state<5>30  (
    .ADR0(\interfaz_unit/op [5]),
    .ADR1(\interfaz_unit/op [2]),
    .ADR2(\interfaz_unit/a [5]),
    .ADR3(N137),
    .O(\interfaz_unit/w_state<5>30/O )
  );
  X_BUF   \interfaz_unit/w_state<6>89/LUT4_L_BUF  (
    .I(\interfaz_unit/w_state<6>89/O ),
    .O(\interfaz_unit/w_state<6>89_504 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \interfaz_unit/w_state<6>89  (
    .ADR0(\interfaz_unit/op [5]),
    .ADR1(\interfaz_unit/op [2]),
    .ADR2(\interfaz_unit/a [6]),
    .ADR3(N139),
    .O(\interfaz_unit/w_state<6>89/O )
  );
  X_BUF   \alu_unit/Sh51_SW0/LUT2_L_BUF  (
    .I(\alu_unit/Sh51_SW0/O ),
    .O(N141)
  );
  X_LUT2 #(
    .INIT ( 4'hE ))
  \alu_unit/Sh51_SW0  (
    .ADR0(\interfaz_unit/b [1]),
    .ADR1(\interfaz_unit/b [2]),
    .O(\alu_unit/Sh51_SW0/O )
  );
  X_BUF   \alu_unit/w<6>11_SW0_SW0/LUT4_L_BUF  (
    .I(\alu_unit/w<6>11_SW0_SW0/O ),
    .O(N155)
  );
  X_LUT4 #(
    .INIT ( 16'h9EE8 ))
  \alu_unit/w<6>11_SW0_SW0  (
    .ADR0(\interfaz_unit/op [0]),
    .ADR1(\interfaz_unit/a [0]),
    .ADR2(\interfaz_unit/b [0]),
    .ADR3(\interfaz_unit/op [1]),
    .O(\alu_unit/w<6>11_SW0_SW0/O )
  );
  X_BUF   \interfaz_unit/w_state<1>81_SW1/LUT3_L_BUF  (
    .I(\interfaz_unit/w_state<1>81_SW1/O ),
    .O(N163)
  );
  X_LUT3 #(
    .INIT ( 8'hF6 ))
  \interfaz_unit/w_state<1>81_SW1  (
    .ADR0(\interfaz_unit/b [1]),
    .ADR1(\interfaz_unit/op [1]),
    .ADR2(\interfaz_unit/op [0]),
    .O(\interfaz_unit/w_state<1>81_SW1/O )
  );
  X_BUF   \interfaz_unit/w_state<3>89_SW1/LUT3_L_BUF  (
    .I(\interfaz_unit/w_state<3>89_SW1/O ),
    .O(N165)
  );
  X_LUT3 #(
    .INIT ( 8'hF6 ))
  \interfaz_unit/w_state<3>89_SW1  (
    .ADR0(\interfaz_unit/b [3]),
    .ADR1(\interfaz_unit/op [1]),
    .ADR2(\interfaz_unit/op [0]),
    .O(\interfaz_unit/w_state<3>89_SW1/O )
  );
  X_BUF   \interfaz_unit/w_state<5>51/LUT4_L_BUF  (
    .I(\interfaz_unit/w_state<5>51/O ),
    .O(\interfaz_unit/w_state<5>51_492 )
  );
  X_LUT4 #(
    .INIT ( 16'h0010 ))
  \interfaz_unit/w_state<5>51  (
    .ADR0(\interfaz_unit/b [2]),
    .ADR1(N167),
    .ADR2(\alu_unit/Sh21 ),
    .ADR3(\alu_unit/w_or0004_371 ),
    .O(\interfaz_unit/w_state<5>51/O )
  );
  X_BUF   \uart_unit/uart_rx_unit/state_reg_FSM_FFd1-In_SW1/LUT4_L_BUF  (
    .I(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1-In_SW1/O ),
    .O(N181)
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \uart_unit/uart_rx_unit/state_reg_FSM_FFd1-In_SW1  (
    .ADR0(\uart_unit/tick ),
    .ADR1(\uart_unit/uart_rx_unit/s_reg [0]),
    .ADR2(\uart_unit/uart_rx_unit/s_reg [1]),
    .ADR3(\uart_unit/uart_rx_unit/s_reg [2]),
    .O(\uart_unit/uart_rx_unit/state_reg_FSM_FFd1-In_SW1/O )
  );
  X_BUF   \interfaz_unit/w_state<6>137_SW0/LUT4_L_BUF  (
    .I(\interfaz_unit/w_state<6>137_SW0/O ),
    .O(N189)
  );
  X_LUT4 #(
    .INIT ( 16'hFF7F ))
  \interfaz_unit/w_state<6>137_SW0  (
    .ADR0(\interfaz_unit/op [1]),
    .ADR1(\interfaz_unit/op [0]),
    .ADR2(N125),
    .ADR3(\alu_unit/w_or0004_371 ),
    .O(\interfaz_unit/w_state<6>137_SW0/O )
  );
  X_IPAD #(
    .LOC ( "B8" ))
  clk_552 (
    .PAD(clk)
  );
  X_IPAD #(
    .LOC ( "G12" ))
  reset_553 (
    .PAD(reset)
  );
  X_IPAD #(
    .LOC ( "B5" ))
  rx_554 (
    .PAD(rx)
  );
  X_OPAD #(
    .LOC ( "J3" ))
  tx_555 (
    .PAD(tx)
  );
  X_RAMD16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_rx_unit/Mram_array_reg7/X_RAMD16  (
    .RADR0(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .RADR1(\uart_unit/fifo_rx_unit/r_ptr_reg [1]),
    .RADR2(N0),
    .RADR3(N0),
    .WADR0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .WADR1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .WADR2(N0),
    .WADR3(N0),
    .I(\uart_unit/uart_rx_unit/b_reg [6]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .O(r_data[6])
  );
  X_RAMS16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_rx_unit/Mram_array_reg7/X_RAMS16  (
    .ADR0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .ADR1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .ADR2(N0),
    .ADR3(N0),
    .I(\uart_unit/uart_rx_unit/b_reg [6]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .O(\uart_unit/fifo_rx_unit/Mram_array_reg7/SPO )
  );
  X_RAMD16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_rx_unit/Mram_array_reg6/X_RAMD16  (
    .RADR0(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .RADR1(\uart_unit/fifo_rx_unit/r_ptr_reg [1]),
    .RADR2(N0),
    .RADR3(N0),
    .WADR0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .WADR1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .WADR2(N0),
    .WADR3(N0),
    .I(\uart_unit/uart_rx_unit/b_reg [5]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .O(r_data[5])
  );
  X_RAMS16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_rx_unit/Mram_array_reg6/X_RAMS16  (
    .ADR0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .ADR1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .ADR2(N0),
    .ADR3(N0),
    .I(\uart_unit/uart_rx_unit/b_reg [5]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .O(\uart_unit/fifo_rx_unit/Mram_array_reg6/SPO )
  );
  X_RAMD16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_rx_unit/Mram_array_reg8/X_RAMD16  (
    .RADR0(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .RADR1(\uart_unit/fifo_rx_unit/r_ptr_reg [1]),
    .RADR2(N0),
    .RADR3(N0),
    .WADR0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .WADR1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .WADR2(N0),
    .WADR3(N0),
    .I(\uart_unit/uart_rx_unit/b_reg [7]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .O(r_data[7])
  );
  X_RAMS16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_rx_unit/Mram_array_reg8/X_RAMS16  (
    .ADR0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .ADR1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .ADR2(N0),
    .ADR3(N0),
    .I(\uart_unit/uart_rx_unit/b_reg [7]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .O(\uart_unit/fifo_rx_unit/Mram_array_reg8/SPO )
  );
  X_RAMD16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_rx_unit/Mram_array_reg5/X_RAMD16  (
    .RADR0(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .RADR1(\uart_unit/fifo_rx_unit/r_ptr_reg [1]),
    .RADR2(N0),
    .RADR3(N0),
    .WADR0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .WADR1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .WADR2(N0),
    .WADR3(N0),
    .I(\uart_unit/uart_rx_unit/b_reg [4]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .O(r_data[4])
  );
  X_RAMS16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_rx_unit/Mram_array_reg5/X_RAMS16  (
    .ADR0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .ADR1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .ADR2(N0),
    .ADR3(N0),
    .I(\uart_unit/uart_rx_unit/b_reg [4]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .O(\uart_unit/fifo_rx_unit/Mram_array_reg5/SPO )
  );
  X_RAMD16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_rx_unit/Mram_array_reg4/X_RAMD16  (
    .RADR0(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .RADR1(\uart_unit/fifo_rx_unit/r_ptr_reg [1]),
    .RADR2(N0),
    .RADR3(N0),
    .WADR0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .WADR1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .WADR2(N0),
    .WADR3(N0),
    .I(\uart_unit/uart_rx_unit/b_reg [3]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .O(r_data[3])
  );
  X_RAMS16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_rx_unit/Mram_array_reg4/X_RAMS16  (
    .ADR0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .ADR1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .ADR2(N0),
    .ADR3(N0),
    .I(\uart_unit/uart_rx_unit/b_reg [3]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .O(\uart_unit/fifo_rx_unit/Mram_array_reg4/SPO )
  );
  X_RAMD16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_rx_unit/Mram_array_reg3/X_RAMD16  (
    .RADR0(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .RADR1(\uart_unit/fifo_rx_unit/r_ptr_reg [1]),
    .RADR2(N0),
    .RADR3(N0),
    .WADR0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .WADR1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .WADR2(N0),
    .WADR3(N0),
    .I(\uart_unit/uart_rx_unit/b_reg [2]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .O(r_data[2])
  );
  X_RAMS16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_rx_unit/Mram_array_reg3/X_RAMS16  (
    .ADR0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .ADR1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .ADR2(N0),
    .ADR3(N0),
    .I(\uart_unit/uart_rx_unit/b_reg [2]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .O(\uart_unit/fifo_rx_unit/Mram_array_reg3/SPO )
  );
  X_RAMD16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_rx_unit/Mram_array_reg2/X_RAMD16  (
    .RADR0(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .RADR1(\uart_unit/fifo_rx_unit/r_ptr_reg [1]),
    .RADR2(N0),
    .RADR3(N0),
    .WADR0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .WADR1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .WADR2(N0),
    .WADR3(N0),
    .I(\uart_unit/uart_rx_unit/b_reg [1]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .O(r_data[1])
  );
  X_RAMS16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_rx_unit/Mram_array_reg2/X_RAMS16  (
    .ADR0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .ADR1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .ADR2(N0),
    .ADR3(N0),
    .I(\uart_unit/uart_rx_unit/b_reg [1]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .O(\uart_unit/fifo_rx_unit/Mram_array_reg2/SPO )
  );
  X_RAMD16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_rx_unit/Mram_array_reg1/X_RAMD16  (
    .RADR0(\uart_unit/fifo_rx_unit/r_ptr_reg [0]),
    .RADR1(\uart_unit/fifo_rx_unit/r_ptr_reg [1]),
    .RADR2(N0),
    .RADR3(N0),
    .WADR0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .WADR1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .WADR2(N0),
    .WADR3(N0),
    .I(\uart_unit/uart_rx_unit/b_reg [0]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .O(r_data[0])
  );
  X_RAMS16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_rx_unit/Mram_array_reg1/X_RAMS16  (
    .ADR0(\uart_unit/fifo_rx_unit/w_ptr_reg [0]),
    .ADR1(\uart_unit/fifo_rx_unit/w_ptr_reg [1]),
    .ADR2(N0),
    .ADR3(N0),
    .I(\uart_unit/uart_rx_unit/b_reg [0]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_rx_unit/wr_en ),
    .O(\uart_unit/fifo_rx_unit/Mram_array_reg1/SPO )
  );
  X_RAMD16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_tx_unit/Mram_array_reg7/X_RAMD16  (
    .RADR0(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .RADR1(\uart_unit/fifo_tx_unit/r_ptr_reg [1]),
    .RADR2(N0),
    .RADR3(N0),
    .WADR0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .WADR1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .WADR2(N0),
    .WADR3(N0),
    .I(\interfaz_unit/w_data [6]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .O(\uart_unit/tx_fifo_out [6])
  );
  X_RAMS16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_tx_unit/Mram_array_reg7/X_RAMS16  (
    .ADR0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .ADR1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .ADR2(N0),
    .ADR3(N0),
    .I(\interfaz_unit/w_data [6]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .O(\uart_unit/fifo_tx_unit/Mram_array_reg7/SPO )
  );
  X_RAMD16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_tx_unit/Mram_array_reg6/X_RAMD16  (
    .RADR0(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .RADR1(\uart_unit/fifo_tx_unit/r_ptr_reg [1]),
    .RADR2(N0),
    .RADR3(N0),
    .WADR0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .WADR1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .WADR2(N0),
    .WADR3(N0),
    .I(\interfaz_unit/w_data [5]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .O(\uart_unit/tx_fifo_out [5])
  );
  X_RAMS16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_tx_unit/Mram_array_reg6/X_RAMS16  (
    .ADR0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .ADR1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .ADR2(N0),
    .ADR3(N0),
    .I(\interfaz_unit/w_data [5]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .O(\uart_unit/fifo_tx_unit/Mram_array_reg6/SPO )
  );
  X_RAMD16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_tx_unit/Mram_array_reg8/X_RAMD16  (
    .RADR0(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .RADR1(\uart_unit/fifo_tx_unit/r_ptr_reg [1]),
    .RADR2(N0),
    .RADR3(N0),
    .WADR0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .WADR1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .WADR2(N0),
    .WADR3(N0),
    .I(\interfaz_unit/w_data [7]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .O(\uart_unit/tx_fifo_out [7])
  );
  X_RAMS16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_tx_unit/Mram_array_reg8/X_RAMS16  (
    .ADR0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .ADR1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .ADR2(N0),
    .ADR3(N0),
    .I(\interfaz_unit/w_data [7]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .O(\uart_unit/fifo_tx_unit/Mram_array_reg8/SPO )
  );
  X_RAMD16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_tx_unit/Mram_array_reg5/X_RAMD16  (
    .RADR0(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .RADR1(\uart_unit/fifo_tx_unit/r_ptr_reg [1]),
    .RADR2(N0),
    .RADR3(N0),
    .WADR0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .WADR1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .WADR2(N0),
    .WADR3(N0),
    .I(\interfaz_unit/w_data [4]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .O(\uart_unit/tx_fifo_out [4])
  );
  X_RAMS16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_tx_unit/Mram_array_reg5/X_RAMS16  (
    .ADR0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .ADR1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .ADR2(N0),
    .ADR3(N0),
    .I(\interfaz_unit/w_data [4]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .O(\uart_unit/fifo_tx_unit/Mram_array_reg5/SPO )
  );
  X_RAMD16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_tx_unit/Mram_array_reg4/X_RAMD16  (
    .RADR0(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .RADR1(\uart_unit/fifo_tx_unit/r_ptr_reg [1]),
    .RADR2(N0),
    .RADR3(N0),
    .WADR0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .WADR1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .WADR2(N0),
    .WADR3(N0),
    .I(\interfaz_unit/w_data [3]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .O(\uart_unit/tx_fifo_out [3])
  );
  X_RAMS16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_tx_unit/Mram_array_reg4/X_RAMS16  (
    .ADR0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .ADR1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .ADR2(N0),
    .ADR3(N0),
    .I(\interfaz_unit/w_data [3]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .O(\uart_unit/fifo_tx_unit/Mram_array_reg4/SPO )
  );
  X_RAMD16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_tx_unit/Mram_array_reg3/X_RAMD16  (
    .RADR0(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .RADR1(\uart_unit/fifo_tx_unit/r_ptr_reg [1]),
    .RADR2(N0),
    .RADR3(N0),
    .WADR0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .WADR1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .WADR2(N0),
    .WADR3(N0),
    .I(\interfaz_unit/w_data [2]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .O(\uart_unit/tx_fifo_out [2])
  );
  X_RAMS16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_tx_unit/Mram_array_reg3/X_RAMS16  (
    .ADR0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .ADR1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .ADR2(N0),
    .ADR3(N0),
    .I(\interfaz_unit/w_data [2]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .O(\uart_unit/fifo_tx_unit/Mram_array_reg3/SPO )
  );
  X_RAMD16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_tx_unit/Mram_array_reg2/X_RAMD16  (
    .RADR0(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .RADR1(\uart_unit/fifo_tx_unit/r_ptr_reg [1]),
    .RADR2(N0),
    .RADR3(N0),
    .WADR0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .WADR1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .WADR2(N0),
    .WADR3(N0),
    .I(\interfaz_unit/w_data [1]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .O(\uart_unit/tx_fifo_out [1])
  );
  X_RAMS16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_tx_unit/Mram_array_reg2/X_RAMS16  (
    .ADR0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .ADR1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .ADR2(N0),
    .ADR3(N0),
    .I(\interfaz_unit/w_data [1]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .O(\uart_unit/fifo_tx_unit/Mram_array_reg2/SPO )
  );
  X_RAMD16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_tx_unit/Mram_array_reg1/X_RAMD16  (
    .RADR0(\uart_unit/fifo_tx_unit/r_ptr_reg [0]),
    .RADR1(\uart_unit/fifo_tx_unit/r_ptr_reg [1]),
    .RADR2(N0),
    .RADR3(N0),
    .WADR0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .WADR1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .WADR2(N0),
    .WADR3(N0),
    .I(\interfaz_unit/w_data [0]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .O(\uart_unit/tx_fifo_out [0])
  );
  X_RAMS16 #(
    .INIT ( 16'h0000 ))
  \uart_unit/fifo_tx_unit/Mram_array_reg1/X_RAMS16  (
    .ADR0(\uart_unit/fifo_tx_unit/w_ptr_reg [0]),
    .ADR1(\uart_unit/fifo_tx_unit/w_ptr_reg [1]),
    .ADR2(N0),
    .ADR3(N0),
    .I(\interfaz_unit/w_data [0]),
    .CLK(clk_BUFGP),
    .WE(\uart_unit/fifo_tx_unit/wr_en ),
    .O(\uart_unit/fifo_tx_unit/Mram_array_reg1/SPO )
  );
  X_CKBUF   \clk_BUFGP/BUFG  (
    .I(\clk_BUFGP/IBUFG_210 ),
    .O(clk_BUFGP)
  );
  X_CKBUF   \clk_BUFGP/IBUFG  (
    .I(clk),
    .O(\clk_BUFGP/IBUFG_210 )
  );
  X_OBUF   tx_OBUF (
    .I(\uart_unit/uart_tx_unit/tx_reg_689 ),
    .O(tx)
  );
  X_ZERO   NlwBlock_top_module_GND (
    .O(GND)
  );
  X_ONE   NlwBlock_top_module_VCC (
    .O(VCC)
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

