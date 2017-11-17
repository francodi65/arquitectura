`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:19:30 11/16/2017
// Design Name:   datapath
// Module Name:   C:/Users/Franco/Git/arquitectura/tp3/datapath_test.v
// Project Name:  tp3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: datapath
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module datapath_test;

	// Inputs
	reg clk;
	reg reset;
	reg [10:0] operand;
	reg [1:0] sel_a;
	reg sel_b;
	reg wr_acc;
	reg op;
	reg [15:0] in_data;

	// Outputs
	wire [10:0] addr;
	wire [15:0] out_data;

	// Instantiate the Unit Under Test (UUT)
	datapath uut (
		.clk(clk), 
		.reset(reset), 
		.operand(operand), 
		.sel_a(sel_a), 
		.sel_b(sel_b), 
		.wr_acc(wr_acc), 
		.op(op), 
		.in_data(in_data), 
		.addr(addr), 
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
		reset = 0;
		operand = 0;
		sel_a = 0;
		sel_b = 0;
		wr_acc = 0;
		op = 0;
		in_data = 0;

		// Wait 100 ns for global reset to finish
		#5;
		
		// Load
		in_data = 5;
		sel_a = 0;
		sel_b = 'bx;
		wr_acc = 1;
		op = 'bx;
		
		// Load Immediate
		#1
		operand = 15;
		sel_a = 1;
		sel_b = 'bx;
		wr_acc = 1;
		op = 'bx;
		
		// Add
		#1
		in_data = 2;
		sel_a = 2;
		sel_b = 0;
		wr_acc = 1;
		op = 1;
		
		// Add Immediate
		#1
		operand = 3;
		sel_a = 2;
		sel_b = 1;
		wr_acc = 1;
		op = 1;
		
		// Sub
		#1
		in_data = 5;
		sel_a = 2;
		sel_b = 0;
		wr_acc = 1;
		op = 0;
		
		// Sub Immediate
		#1
		operand = 4;
		sel_a = 2;
		sel_b = 1;
		wr_acc = 1;
		op = 0;
		
		// Storage
		#1
		operand = 4;
		sel_a = 'bx;
		sel_b = 'bx;
		wr_acc = 0;
		op = 'bx;
        
		// Add stimulus here

	end
      
endmodule

