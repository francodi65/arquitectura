`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:05:25 12/14/2021
// Design Name:   Pipeline
// Module Name:   D:/Users/Franco/Git/arquitectura/tp4/pipeline_test.v
// Project Name:  tp4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Pipeline
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module pipeline_test;

	// Inputs
	reg clk;
	reg pc_enable;
	reg pc_reset;

	// Outputs
	wire [31:0] pc_addr_out;
	wire [31:0] pc_instr_out;
	wire [31:0] reg_w_data_out;
	wire [31:0] reg_rt_data_out;
	wire [31:0] reg_rs_data_out;

	// Instantiate the Unit Under Test (UUT)
	Pipeline uut (
		.clk(clk), 
		.pc_enable(pc_enable), 
		.pc_reset(pc_reset), 
		.pc_addr_out(pc_addr_out), 
		.pc_instr_out(pc_instr_out), 
		.reg_w_data_out(reg_w_data_out), 
		.reg_rt_data_out(reg_rt_data_out), 
		.reg_rs_data_out(reg_rs_data_out)
	);
	
	initial begin
		clk = 0;
		forever begin
			#0.5 clk = ~clk;
		end
	end

	initial begin
		// Initialize Inputs
		pc_reset = 0;
		pc_enable = 0;

		// Wait 100 ns for global reset to finish
		#10;
		pc_reset = 1;
		#1
		pc_reset = 0;
		pc_enable = 1;
		#20;
		pc_reset = 0;
		pc_enable = 0;

	end
      
endmodule

