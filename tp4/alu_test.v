`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:59:40 11/16/2017
// Design Name:   alu
// Module Name:   C:/Users/Franco/Git/arquitectura/tp3/alu_test.v
// Project Name:  tp3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module alu_test;

	// Inputs
	reg [15:0] a;
	reg [15:0] b;
	wire [15:0] data_out;
	reg op;

	// Instantiate the Unit Under Test (UUT)
	alu uut (
		.a(a), 
		.b(b),
		.op(op),
		.data_out(data_out)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		op = 1;

		// Wait 100 ns for global reset to finish
		#100;
		a = 5;
		b = 3;
		#2 op = 0;
        
		// Add stimulus here

	end
      
endmodule

