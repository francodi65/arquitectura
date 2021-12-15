`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:24:31 01/14/2019 
// Design Name: 
// Module Name:    inst_mem 
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
module inst_mem #(
				parameter RAM_WIDTH = 32,                       // Specify RAM data width
				parameter RAM_ADDR_BITS= 10                     // Specify RAM depth (number of entries)
				)(
				input clk,
				input pc_enable,
				input [RAM_ADDR_BITS-1:0] addr_data,
				output reg[RAM_WIDTH-1:0] out_data
				);
	reg [RAM_WIDTH-1:0] ram_vec [(2**RAM_ADDR_BITS)-1:0];
	
	wire write;
	
	assign write = 0;
   //  The forllowing code is only necessary if you wish to initialize the RAM 
   //  contents via an external file (use $readmemb for binary data)
   initial
	begin
		$readmemb("instrucciones.bin", ram_vec);
	end


	always @(posedge clk)
	begin
			if (write)
				ram_vec[addr_data] <= 0;
			else if(pc_enable)
				out_data <= ram_vec[addr_data];
			else 
				out_data <= 0;
	end
	

endmodule
