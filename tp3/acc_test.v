`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:47:19 11/16/2017
// Design Name:   acc
// Module Name:   C:/Users/Franco/Git/arquitectura/tp3/acc_test.v
// Project Name:  tp3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: acc
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module acc_test;

	// Inputs
	reg clk;
	reg enable;
	reg [15:0] in_data;

	// Outputs
	wire [15:0] out_data;

	// Instantiate the Unit Under Test (UUT)
	acc uut (
		.clk(clk), 
		.enable(enable), 
		.in_data(in_data), 
		.out_data(out_data)
	);
	
	initial begin
		clk = 0;
		forever begin
			#0.5 clk = ~clk;
		end
	end

	initial begin
		// Initialize Inputs
		enable = 0;
		in_data = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		in_data = 3;
		#2 enable = 1;
		#1 enable = 0;
		in_data = 7;
		#3 enable = 1;
		#1 enable =0;
        
		// Add stimulus here

	end
      
endmodule

