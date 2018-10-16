`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:16:46 11/16/2017
// Design Name:   signal_extension
// Module Name:   C:/Users/Franco/Git/arquitectura/tp3/signal_extension_test.v
// Project Name:  tp3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: signal_extension
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module signal_extension_test;

	// Inputs
	reg [10:0] operand;

	// Outputs
	wire [15:0] data;

	// Instantiate the Unit Under Test (UUT)
	signal_extension uut (
		.operand(operand), 
		.data(data)
	);

	initial begin
		// Initialize Inputs
		operand = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		operand = 11'b10101010101;
        
		// Add stimulus here

	end
      
endmodule

