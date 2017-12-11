`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:47:17 12/10/2017 
// Design Name: 
// Module Name:    data_memory 
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
module data_memory #(
  parameter RAM_WIDTH = 16,                       // Specify RAM data width
  parameter RAM_DEPTH = 2048                      // Specify RAM depth (number of entries)
)(
	input clk,
	input	write,
	input [10:0] addr_data,
	output [RAM_WIDTH-1:0] out_data,
	input [RAM_WIDTH-1:0] in_data
    );
reg [RAM_WIDTH-1:0] ram_vec[RAM_DEPTH-1:0];
reg [10:0] addr;

always @(posedge clk)
begin
	//if (<ram_enable>) creo que no hace falta cs
		if (write)
			ram_vec[addr_data] <= in_data;
		else
			addr <= addr_data;	
end
assign out_data = ram_vec[addr];
endmodule
