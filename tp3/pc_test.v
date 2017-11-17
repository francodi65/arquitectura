`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:07:53 10/27/2017
// Design Name:   pc
// Module Name:   C:/Users/Franco/Git/arquitectura/tp3/pc_test.v
// Project Name:  tp3
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
	reg wr_pc;

	// Outputs
	wire [10:0] addr;

	// Instantiate the Unit Under Test (UUT)
	pc uut (
		.clk(clk), 
		.reset(reset), 
		.wr_pc(wr_pc), 
		.addr(addr)
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
		wr_pc = 0;

		// Wait 100 ns for global reset to finish
		#100;
		reset = 1;
		#1 reset = 0;
		
		#2 wr_pc = 1;
		#1 wr_pc = 0;
		#2 wr_pc = 1;
		#1 wr_pc = 0;
		#2 wr_pc = 1;
		#1 wr_pc = 0;
		#2 wr_pc = 1;
		#1 wr_pc = 0;

        
		// Add stimulus here

	end
      
endmodule

