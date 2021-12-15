`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:18:03 12/11/2021 
// Design Name: 
// Module Name:    sign_ext 
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
module sign_ext#(
				parameter DATA_WIDTH = 16,
				parameter EXT_DATA_WIDTH = 32
				)(
				input [DATA_WIDTH-1:0] data_in,
				output [EXT_DATA_WIDTH-1:0] data_out
    );


	wire [EXT_DATA_WIDTH-DATA_WIDTH-1:0] extend = 0;

	assign data_out[DATA_WIDTH-1:0] = data_in;
	assign data_out[EXT_DATA_WIDTH-1:DATA_WIDTH] = extend;

	
endmodule
