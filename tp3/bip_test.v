`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:59:07 12/11/2017
// Design Name:   bip
// Module Name:   C:/Users/Franco/Git/arquitectura/tp3/bip_test.v
// Project Name:  tp3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: bip
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module bip_test;

	// Inputs
	reg clk;
	reg reset;

	// Outputs
	wire [15:0]acc;

	// Instantiate the Unit Under Test (UUT)
	bip uut (
		.clk(clk), 
		.reset(reset), 
		.acc(acc)
	);
	
	initial begin
		clk = 1;
		forever begin
			#0.5 clk = ~clk;
		end
	end

	initial begin
		// Initialize Inputs
		reset = 1;  

		// Wait 100 ns for global reset to finish
		#1;
		reset = 0;
		
        
		// Add stimulus here

	end
      
endmodule

