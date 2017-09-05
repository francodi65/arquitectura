`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:44:43 09/04/2017
// Design Name:   ALU
// Module Name:   C:/Users/Franco/Git/arquitectura/tp1/test.v
// Project Name:  tp1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU
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
	reg mclk;
	reg [7:0] switch;
	reg b1;
	reg b2;
	reg b3;

	// Outputs
	wire [7:0] W;

	// Instantiate the Unit Under Test (UUT)
	ALU uut (
		.mclk(mclk), 
		.switch(switch), 
		.b1(b1), 
		.b2(b2), 
		.b3(b3), 
		.W(W)
	);
	
	// Clock
	initial begin
		mclk = 0;
		forever begin
			#1 mclk = ~mclk;
		end
	end

	initial begin
		// Initialize Inputs
		
		switch = 0;
		b1 = 0;
		b2 = 0;
		b3 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		switch= 8'b00000001;
		b1=1;
		#10
		b1=0;
		switch= 8'b00000001;
		b2=1;
		#10;
		b2=0;
		switch= 8'b00100000;
		b3=1;
		#10
		b3=0;

	end
      
endmodule

