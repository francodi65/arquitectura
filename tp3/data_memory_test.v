`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:27:02 12/10/2017
// Design Name:   data_memory
// Module Name:   C:/Users/Juanma/arquitectura/tp3/data_memory_test.v
// Project Name:  tp3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: data_memory
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

	
module data_memory_test;

	// Outputs
	wire [15:0] out_data;
	reg clk, write;
	reg [10:0]addr_data;
	reg [15:0]in_data;
	// Instantiate the Unit Under Test (UUT)
	data_memory uut (
		.clk(clk),.write(write), .addr_data(addr_data), .out_data(out_data), .in_data(in_data)
	);
	initial begin
		clk = 0;
		forever begin
			#0.5 clk = ~clk;
		end
	end
	
	initial begin
		// Initialize Inputs
		write =0;
		addr_data = 11'b00000000000;
		#1
		// Guardo un 1 en la posicion 0
		write = 1;
		addr_data = 11'b00000000000;
		in_data = 16'b0000000000000001;
		#1
		// Guardo un 15 en la posicion 1
		write = 1;
		addr_data = 11'b00000000001;
		in_data = 16'b0000000000001111;
		#1
		//Leo la posicion 0
		write = 0;
		addr_data = 11'b00000000000;
		#1
		//Leo la posicion 1
		write = 0;
		addr_data = 11'b00000000001;
		#1
		// Guardo un 20 en la posicion 64
		write = 1;
		addr_data = 11'b00000100000;
		in_data = 16'b0000000000010100;
		#1
		//Leo la posicion 64
		write = 0;
		addr_data = 11'b00000100000;

		// Add stimulus here

	end
      
endmodule

