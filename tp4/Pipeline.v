`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:39:45 12/13/2021 
// Design Name: 
// Module Name:    Pipeline 
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
module Pipeline#(
				parameter ADDR_BITS = 32,
				parameter DATA_WIDTH = 32,
				parameter INM_DATA_WIDTH = 16,
				parameter EXEC_BUS_WIDTH = 7,
				parameter MEM_BUS_WIDTH = 3,
				parameter WB_BUS_WIDTH = 2,
				parameter FW_BUS_WIDTH = 2,
				parameter REG_ADDR_BITS = 5
				)(
				input clk,
				input pc_enable,
				input pc_reset,
				output [ADDR_BITS-1:0] pc_addr_out,
				output [ADDR_BITS-1:0] pc_instr_out,
				output [ADDR_BITS-1:0] reg_w_data_out,
				output [ADDR_BITS-1:0] reg_rt_data_out,
				output [ADDR_BITS-1:0] reg_rs_data_out
				);
				
//---------- Local variables ----------//

	 // Write back bus bits
	localparam  [WB_BUS_WIDTH-1:0]
		mem_to_reg 	=  0, 
		reg_write  	=  1;

//-----------------------------------------------//
	
	
	// Fetch Wires
	wire branch_flag;
	wire [ADDR_BITS-1:0] branch_pc;
	wire [ADDR_BITS-1:0] pc_addr;
	wire [DATA_WIDTH-1:0] pc_instr;

	IFetch IFetch_unit(
	 .clk(clk),
	 .branch(branch_flag),
	 .pc_enable(pc_enable),
	 .pc_reset(pc_reset),
	 .branch_pc_in(branch_pc),
	 .next_pc_out(pc_addr),
	 .instr_out(pc_instr));
	 
	 // Decode Wires
	 
	wire reg_write_flag;
	wire [ADDR_BITS-1:0]  reg_w_addr;
	wire [DATA_WIDTH-1:0] reg_w_data;
	wire [ADDR_BITS-1:0]  reg_rd_addr;
	wire [ADDR_BITS-1:0]  reg_rs_addr;
	wire [DATA_WIDTH-1:0] reg_rs_data;
	wire [ADDR_BITS-1:0]  reg_rt_addr;
	wire [DATA_WIDTH-1:0] reg_rt_data;
	wire [DATA_WIDTH-1:0] inm_data;
	wire [DATA_WIDTH-1:0] shamt_data;
	wire [EXEC_BUS_WIDTH-1:0] execute_bus_from_decode;
	wire [MEM_BUS_WIDTH-1:0] memory_bus_from_decode;
	wire [WB_BUS_WIDTH-1:0] wb_bus_from_decode;
	wire [ADDR_BITS-1:0] pc_addr_from_decode;
	 
	 IDecode IDecode_unit(
	 .clk(clk),
	 .write_w(reg_write_flag),
	 .next_pc_in(pc_addr),
	 .inst_in(pc_instr),
	 .reg_w_data_in(reg_w_data),
	 .add_reg_w_in(reg_w_addr),
	 .execute_bus_out(execute_bus_from_decode),
	 .memory_bus_out(memory_bus_from_decode),
	 .wb_bus_out(wb_bus_from_decode),
	 .reg_rs_data_out(reg_rs_data),
	 .reg_rt_data_out(reg_rt_data),
	 .add_reg_rs_out(reg_rs_addr),
	 .add_reg_rt_out(reg_rt_addr),
	 .add_reg_rd_out(reg_rd_addr),
	 .inm_data_out(inm_data),
	 .shamt_out(shamt_data),
	 .next_pc_out(pc_addr_from_decode));
	 
	 // Execute wires
	
	wire alu_zero_flag;
	wire [DATA_WIDTH-1:0] alu_result_data;
	wire [ADDR_BITS-1:0]  reg_w_addr_from_execute;
	wire [DATA_WIDTH-1:0] reg_rt_data_from_execute;
	wire [MEM_BUS_WIDTH-1:0] memory_bus_from_execute;
	wire [WB_BUS_WIDTH-1:0] wb_bus_from_execute;
	wire [DATA_WIDTH-1:0] branch_pc_from_execute;
	wire [FW_BUS_WIDTH-1:0] fw_mux_rs_select;
	wire [FW_BUS_WIDTH-1:0] fw_mux_rt_select;
	wire [DATA_WIDTH-1:0] mem_data;
	 
	 IExecute IExecute_unit(
	 .clk(clk),
	 .execute_bus_in(execute_bus_from_decode),
	 .memory_bus_in(memory_bus_from_decode),
	 .wb_bus_in(wb_bus_from_decode),
	 .reg_rs_data_in(reg_rs_data),
	 .reg_rs_data_from_mem_in(alu_result_data),
	 .reg_rs_data_from_wb_in(mem_data),
	 .reg_rt_data_in(reg_rt_data),
	 .reg_rt_data_from_mem_in(alu_result_data),
	 .reg_rt_data_from_wb_in(mem_data),
	 .inmediate_data_in(inm_data),
	 .shamt_data_in(shamt_data),
	 .add_reg_rd_in(reg_rd_addr),
	 .add_reg_rt_in(reg_rt_addr),
	 .next_pc_in(pc_addr_from_decode),
	 .fw_mux_rs_select(fw_mux_rs_select),
	 .fw_mux_rt_select(fw_mux_rt_select),
	 .alu_result_out(alu_result_data),
	 .add_reg_w_out(reg_w_addr_from_execute),
	 .memory_bus_out(memory_bus_from_execute),
	 .wb_bus_out(wb_bus_from_execute),
	 .reg_rt_data_out(reg_rt_data_from_execute),
	 .next_pc_out(branch_pc_from_execute),
	 .alu_zero_flag_out(alu_zero_flag));
	 
	 
	 // Memory wires
	
	wire [DATA_WIDTH-1:0] alu_result_data_from_mem;
	wire [WB_BUS_WIDTH-1:0] wb_bus_from_memory;
	 
	 IMemory IMemory_unit(
	 .clk(clk),
	 .alu_zero_flag(alu_zero_flag),
	 .memory_bus_in(memory_bus_from_execute),
	 .wb_bus_in(wb_bus_from_execute),
	 .addr_mem(alu_result_data),
	 .alu_data_in(alu_result_data),
	 .input_mem(reg_rt_data_from_execute),
	 .reg_w_addr_in(reg_w_addr_from_execute),
	 .branch_pc_in(branch_pc_from_execute),
	 .output_mem(mem_data),
	 .branch(branch_flag),
	 .wb_bus_out(wb_bus_from_memory),
	 .reg_w_addr_out(reg_w_addr),
	 .branch_pc_out(branch_pc),
	 .alu_data_out(alu_result_data_from_mem));
	 
	 // WB wires
	 
	assign reg_write_flag = wb_bus_from_memory[reg_write];

	IWriteBack IWriteBack_unit(
	 .wb_bus_in(wb_bus_from_memory),
	 .mem_data(mem_data),
	 .alu_data(alu_result_data_from_mem),
	 .reg_w_data(reg_w_data));
	 
	 //Forwarding Unit wires
	 
	 ForwardingModule ForwardingModule_unit(
	 .reg_write_from_mem(wb_bus_from_execute[reg_write]),  //mem lee la salida del execute
	 .reg_write_from_wb(wb_bus_from_memory[reg_write]),    //wb lee la salida de mem
	 .reg_rd_add_from_mem(reg_w_addr_from_execute),
	 .reg_rd_add_from_wb(reg_w_addr),
	 .reg_rs_add_from_dec(reg_rs_addr),
	 .reg_rt_add_from_dec(reg_rt_addr),
	 .fw_mux_rs_select(fw_mux_rs_select),
	 .fw_mux_rt_select(fw_mux_rt_select));
	 
	 // Debug variables 
	assign pc_addr_out = pc_addr;
	assign pc_instr_out = pc_instr;
	assign reg_w_data_out = reg_w_data;
	assign reg_rt_data_out = reg_rt_data;
	assign reg_rs_data_out = reg_rs_data;
	 

endmodule
