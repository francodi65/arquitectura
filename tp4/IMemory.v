`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:59:55 03/04/2019 
// Design Name: 
// Module Name:    IMemory 
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
module IMemory#(
				parameter ADDR_BITS = 32,
				parameter DATA_WIDTH = 32,
				parameter EXEC_BUS_WIDTH = 6,
				parameter MEM_BUS_WIDTH = 3,
				parameter WB_BUS_WIDTH = 2
				)(
				input clk,
				input alu_zero_flag,
				input [MEM_BUS_WIDTH-1:0] memory_bus_in,
				input [WB_BUS_WIDTH-1:0] wb_bus_in,
				input [ADDR_BITS-1:0] addr_mem,
				input [DATA_WIDTH-1:0] input_mem,
				input [DATA_WIDTH-1:0] alu_data_in,
				input [ADDR_BITS-1:0] reg_w_addr_in,
				output [DATA_WIDTH-1:0] output_mem,
				output branch,
				output reg [WB_BUS_WIDTH-1:0] wb_bus_out,
				output reg [ADDR_BITS-1:0] reg_w_addr_out,
				output reg [DATA_WIDTH-1:0] alu_data_out
    );
	 
	 // Memory bus bits
	localparam  [MEM_BUS_WIDTH-1:0]
		mem_write 	=  0, 
		mem_read  	=  1, 
		branch_flag =  2;
		
	assign branch = alu_zero_flag && memory_bus_in[branch_flag];

   data_mem data_mem_unit
	(.clk(clk), .write(memory_bus_in[mem_write]), .addr_data(addr_mem), .input_data(input_mem), .out_data(output_mem));
	
	//Forwarding buses 
	always @(negedge clk)
   begin
	 wb_bus_out <= wb_bus_in;
	 reg_w_addr_out <= reg_w_addr_in;
	 alu_data_out <= alu_data_in;
	end
	
	
endmodule
