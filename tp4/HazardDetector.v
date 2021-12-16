`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:51:06 12/16/2021 
// Design Name: 
// Module Name:    HazardDetector 
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
module HazardDetector#(
				parameter ADDR_BITS = 5,
				parameter DATA_WIDTH = 32
				)(
				input clk,
				input mem_to_reg_flag,
				input [ADDR_BITS-1:0] reg_rt_from_execute,
				input [ADDR_BITS-1:0] reg_rs_from_decode,
				input [ADDR_BITS-1:0] reg_rt_from_decode,
				output reg stall_flag,
				output reg reset_control_buses
				);
	 
	 always @(posedge clk)
	 begin
		if(mem_to_reg_flag & ((reg_rt_from_execute[ADDR_BITS-1:0] == reg_rs_from_decode[ADDR_BITS-1:0]) | (reg_rt_from_execute[ADDR_BITS-1:0] == reg_rt_from_decode[ADDR_BITS-1:0])))
		begin
			reset_control_buses <= 1;
		end
		else
		begin
			reset_control_buses <= 0;
		end
	 end
	 
	 
	 always @(*)
	 begin
		if(mem_to_reg_flag & ((reg_rt_from_execute[ADDR_BITS-1:0] == reg_rs_from_decode[ADDR_BITS-1:0]) | (reg_rt_from_execute[ADDR_BITS-1:0] == reg_rt_from_decode[ADDR_BITS-1:0])))
		begin
			stall_flag <= 1;
		end
		else
		begin
			stall_flag <= 0;
		end
	 end
	

endmodule
