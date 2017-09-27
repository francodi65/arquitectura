`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:43:08 09/26/2017
// Design Name:   top_module
// Module Name:   C:/Users/Juanma/arquitectura/tp2/test.v
// Project Name:  tp2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: top_module
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg clk;
	reg reset;
	reg rx;

	// Outputs
	wire tx;

	// Instantiate the Unit Under Test (UUT)
	top_module uut (
		.clk(clk), 
		.reset(reset), 
		.rx(rx), 
		.tx(tx)
	);
	initial begin
			clk = 0;
			forever begin
					#1 clk = ~clk;
			end
	end
	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		rx = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		#1 reset = 1;
		#1 reset = 0;
		// Add stimulus here
		rx=1;
		//start bit
		#1 rx=0;
		//data
		#1 rx=1;
		#1 rx=0;
		#1 rx=0;
		#1 rx=0;
		#1 rx=0;
		#1 rx=0;
		#1 rx=0;
		#1 rx=0;
		//stop bit
		#1 rx=1;
		
		
		//start bit
		#1 rx=0;
		//data
		#1 rx=1;
		#1 rx=1;
		#1 rx=0;
		#1 rx=0;
		#1 rx=0;
		#1 rx=0;
		#1 rx=0;
		#1 rx=0;
		//stop bit
		#1 rx=1;
		
		
		//start bit
		#1 rx=0;
		//data
		#1 rx=0;
		#1 rx=0;
		#1 rx=0;
		#1 rx=0;
		#1 rx=0;
		#1 rx=1;
		#1 rx=0;
		#1 rx=0;
		//stop bit
		#1 rx=1;
	end
      
endmodule

