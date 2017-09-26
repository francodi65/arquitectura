`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:24:53 09/25/2017 
// Design Name: 
// Module Name:    uart 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module uart #( 								// Default setting: 
													// 19,200 baud , 8 data bits , 1 stop bit , 2'2 FIFO 
					parameter DBIT = 8, 		// # data bits 
								 SB_TICK = 16, // # ticks for stop bits , 
												   // 16/24/32 for 1/1. 5/2 bits 
								 DVSR = 163,   // baud rate divisor 
													// DVSR = 50M/( 16* baud rate) 
								 DVSR_BIT = 8,// # bits of DVSR 
								 FIF0_W = 8 	// # addr bits of FIFO 
													// # words in FIFO = 2 "FIFO-W 
) 
				(input wire clk, reset, 
				 input wire rd_uart, wr_uart, rx, 
				 input wire [7:0] w_data , 
				 output wire tx_full ,rx_empty, tx, 
				 output wire [7:0] r_data); 

// signal declaration 

wire tick, rx_done_tick , tx_done_tick ; 
wire tx_empty , tx_fifo_not_empty ; 
wire [7:0] tx_fifo_out, rx_data_out; 

//body 

baud_gen #(.M(DVSR), .N(DVSR_BIT)) baud_gen_unit 
	(.clk(clk), .reset(reset), .q(), .max_tick (tick)); 

uart_rx #(.DBIT(DBIT), .SB_TICK(SB_TICK)) uart_rx_unit 
	(.clk(clk), .reset(reset), .rx(rx), .s_tick(tick), 
	 .rx_done_tick(rx_done_tick), .dout(rx_data_out)); 

flag_buf #(.W(FIF0_W)) flag_buf_rx_unit 
	(.clk(clk), .reset(reset), .rd(rd.uart), 
	 .wr(rx_done_tick), .w_data(rx_data_out), 
	 .empty(rx_empty), .full(), .r_data(r_data)); 

flag_buf #(.W(FIF0_W)) flag_buf_tx_unit 
		(.clk(clk), .reset(reset), .rd(tx_done_tick), 
		 .wr(wr_uart), .w_data(w_data), .empty(tx_empty), 
		 .full(tx_full), .r_data(tx_fifo_out)); 

uart_tx #(.DBIT(DBIT), .SB_TICK(SB_TICK)) uart_tx_unit 
			(.clk(clk), .reset(reset), .tx_start(tx_fifo_not_empty), 
			 .s_tick(tick), .din(tx_fifo_out), 
			 .tx_done_tick(tx_done_tick), .tx(tx)); 

assign tx_fifo_not_empty = ~tx_empty; 

endmodule
