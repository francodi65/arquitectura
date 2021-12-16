`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:55:23 12/16/2021 
// Design Name: 
// Module Name:    mux_2b 
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
module mux_2b#(
				parameter BUS_WIDTH = 32,
				parameter MUX_WIDTH = 2
				)(
				input [MUX_WIDTH-1:0] mux_select,
				input [BUS_WIDTH-1:0] mux1_in,
				input [BUS_WIDTH-1:0] mux2_in,
				input [BUS_WIDTH-1:0] mux3_in,
				input [BUS_WIDTH-1:0] mux4_in,
				output reg [BUS_WIDTH-1:0] mux_out
				);
	 
	always @(*)
	begin
	case(mux_select)
		2'b00: mux_out <= mux1_in;
		2'b01: mux_out <= mux2_in;
		2'b10: mux_out <= mux3_in;
		2'b11: mux_out <= mux4_in;
		default: mux_out <= mux1_in;
	endcase
	end
	
endmodule
