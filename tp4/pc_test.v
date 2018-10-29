`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:46:47 10/29/2018
// Design Name:   pc
// Module Name:   D:/Users/Franco/Git/arquitectura/tp4/pc_test.v
// Project Name:  tp4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: pc
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module pc_test;

	// Inputs
	reg clk;
	reg reset;
	reg enable;
	reg [31:0] pc_in;

	// Outputs
	wire [31:0] pc_out;

	// Instantiate the Unit Under Test (UUT)
	pc uut (
		.clk(clk), 
		.reset(reset), 
		.enable(enable), 
		.pc_in(pc_in), 
		.pc_out(pc_out)
	);
	
	initial begin
		clk = 0;
		forever begin
			#0.5 clk = ~clk;
		end
	end

	initial begin
		// Initialize Inputs
		reset = 0;
		enable = 0;

		// Wait 100 ns for global reset to finish
		#100;
		reset = 1;
		#1 reset = 0;
		
		#1 pc_in = 1;
		#1 enable = 1;
		#1 pc_in = 2;
		#1 pc_in = 3;
		#1 enable = 0;
		#1 pc_in = 4;
		#1 reset = 1;

	end

      
endmodule

