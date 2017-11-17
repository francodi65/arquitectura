`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:02:34 10/06/2017 
// Design Name: 
// Module Name:    cpu 
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
module cpu(
				input clk, reset,
				output [10:0] addr_program,
				input [15:0] data,
				output rd,
				output wr,
				output [10:0] addr_data,
				output [15:0] in_data,
				input [15:0] out_data
				);
	
	wire [1:0] sel_a;
	wire sel_b;
	wire wr_acc;
	wire op;
	wire wr_ram;
	wire rd_ram;
	wire [10:0] operand;
	
	assign wr = wr_ram;
	assign rd = rd_ram;
	

	control control_unit 
		(.clk(clk), .reset(reset), .addr(addr_program), .data(data),
		 .sel_a(sel_a), .sel_b(sel_b), .wr_acc(wr_acc), .op(op),
		 .wr_ram(wr_ram), .rd_ram(rd_ram), .operand(operand));
	
	datapath datapath_unit
		(.clk(clk), .reset(reset), .operand(operand), .sel_a(sel_a),
		 .sel_b(sel_b), .wr_acc(wr_acc), .op(op), .addr(addr_data),
		 .in_data(in_data), .out_data(out_data));
	 


endmodule
