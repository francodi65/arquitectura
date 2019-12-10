`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:00:15 03/04/2019 
// Design Name: 
// Module Name:    IWriteBack 
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
module IWriteBack#(
				parameter DATA_WIDTH = 32
				)(
				input select,
				input [DATA_WIDTH-1:0] mem_data,
				input [DATA_WIDTH-1:0] alu_data,
				output[DATA_WIDTH-1:0] output_wb
    );
	 
assign output_wb = select ? mem_data : alu_data;


endmodule
