////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: bip_synthesis.v
// /___/   /\     Timestamp: Tue Dec 12 02:28:23 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim bip.ngc bip_synthesis.v 
// Device	: xc3s100e-5-cp132
// Input file	: bip.ngc
// Output file	: C:\Users\Franco\Git\arquitectura\tp3\netgen\synthesis\bip_synthesis.v
// # of Modules	: 1
// Design Name	: bip
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

module bip (
  clk, reset, acc
);
  input clk;
  input reset;
  output [15 : 0] acc;
  wire N0;
  GND   XST_GND (
    .G(N0)
  );
  OBUF   acc_15_OBUF (
    .I(N0),
    .O(acc[15])
  );
  OBUF   acc_14_OBUF (
    .I(N0),
    .O(acc[14])
  );
  OBUF   acc_13_OBUF (
    .I(N0),
    .O(acc[13])
  );
  OBUF   acc_12_OBUF (
    .I(N0),
    .O(acc[12])
  );
  OBUF   acc_11_OBUF (
    .I(N0),
    .O(acc[11])
  );
  OBUF   acc_10_OBUF (
    .I(N0),
    .O(acc[10])
  );
  OBUF   acc_9_OBUF (
    .I(N0),
    .O(acc[9])
  );
  OBUF   acc_8_OBUF (
    .I(N0),
    .O(acc[8])
  );
  OBUF   acc_7_OBUF (
    .I(N0),
    .O(acc[7])
  );
  OBUF   acc_6_OBUF (
    .I(N0),
    .O(acc[6])
  );
  OBUF   acc_5_OBUF (
    .I(N0),
    .O(acc[5])
  );
  OBUF   acc_4_OBUF (
    .I(N0),
    .O(acc[4])
  );
  OBUF   acc_3_OBUF (
    .I(N0),
    .O(acc[3])
  );
  OBUF   acc_2_OBUF (
    .I(N0),
    .O(acc[2])
  );
  OBUF   acc_1_OBUF (
    .I(N0),
    .O(acc[1])
  );
  OBUF   acc_0_OBUF (
    .I(N0),
    .O(acc[0])
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

