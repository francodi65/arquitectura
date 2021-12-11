`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:06:49 12/11/2021 
// Design Name: 
// Module Name:    register_bank 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module register_bank#(
				parameter REG_WIDTH = 32,                       
				parameter REG_ADDR_BITS= 5                     
				)(
				input clk,
				input write_w,
				input [REG_ADDR_BITS-1:0] addr_reg_a,
				input [REG_ADDR_BITS-1:0] addr_reg_b,
				input [REG_ADDR_BITS-1:0] addr_reg_w,
				input [REG_WIDTH-1:0] reg_w_data_in,
				output reg[REG_WIDTH-1:0] reg_a_data_out,
				output reg[REG_WIDTH-1:0] reg_b_data_out
				);
				
	reg [REG_WIDTH-1:0] reg_vec [(2**REG_ADDR_BITS)-1:0];
	
   //  The forllowing code is only necessary if you wish to initialize the RAM 
   //  contents via an external file (use $readmemb for binary data)
   //initial
	//begin
   //    $readmemb("binario.bin", ram_vec);
	//end


	always @(posedge clk)
	begin
			if (write_w)
				reg_vec[addr_reg_w] <= reg_w_data_in;
			else
				reg_a_data_out <= reg_vec[addr_reg_a];
				reg_b_data_out <= reg_vec[addr_reg_b];
	end
endmodule
