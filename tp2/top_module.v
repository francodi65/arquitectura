`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:53:23 09/26/2017 
// Design Name: 
// Module Name:    top_module 
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
module top_module #( 								// Default setting: 
															// 19,200 baud , 8 data bits , 1 stop bit , 2'2 FIFO 
							parameter DBIT = 8, 		// # data bits 
										 SB_TICK = 16, // # ticks for stop bits , 
															// 16/24/32 for 1/1. 5/2 bits 
										 DVSR = 163,   // baud rate divisor 
															// DVSR = 50M/( 16* baud rate) 
										 DVSR_BIT = 8, // # bits of DVSR 
										 FIF0_W = 1 	// # addr bits of FIFO 
															// # words in FIFO = 2 "FIFO-W 
						 ) 
						 ( input wire clk, reset, rx,
						   output wire tx,
							//output wire rd_uart, wr_uart, tx_full, rx_empty,
							//output [DBIT-1:0] w_data, r_data, a, b, op, w
							output [DBIT-1:0]led
					    );

wire rd_uart, wr_uart, tx_full, rx_empty;
wire [DBIT-1:0] w_data, r_data, a, b, op, w;



assign led = w_data;
 
alu #(.REG_SIZE(DBIT)) alu_unit 
	(.a(a), .b(b), .op(op), .w(w)); 

interfaz #(.REG_SIZE(DBIT)) interfaz_unit 
	(.clk(clk), .reset(reset), .rd_uart(rd_uart), .wr_uart(wr_uart), 
	 .tx_full(tx_full), .rx_empty(rx_empty), .w_data(w_data),
	 .r_data(r_data), .a(a), .b(b), .op(op), .w(w));

uart #(.DBIT(DBIT), .SB_TICK(SB_TICK), .DVSR(DVSR), .DVSR_BIT(DVSR_BIT), .FIF0_W(FIF0_W)) uart_unit
	(.clk(clk), .reset(reset), .rd_uart(rd_uart), .wr_uart(wr_uart), 
	 .tx_full(tx_full), .rx_empty(rx_empty), .w_data(w_data),
	 .r_data(r_data), .rx(rx), .tx(tx));	 



endmodule
