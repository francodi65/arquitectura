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
				parameter EXEC_BUS_WIDTH = 6,
				parameter MEM_BUS_WIDTH = 3,
				parameter WB_BUS_WIDTH = 2,
				parameter REG_ADDR_BITS = 5
				)(
				input clk,
				input pc_enable,
				input pc_reset
				);
				
	 
	// Temporal variables 
	
	wire [ADDR_BITS-1:0]branch_pc = 0;
	
	// Fetch Wires
	wire branch_flag;
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
	 
	wire reg_write;
	wire [ADDR_BITS-1:0]  reg_w_addr;
	wire [DATA_WIDTH-1:0] reg_w_data;
	wire [ADDR_BITS-1:0]  reg_rs_addr;
	wire [DATA_WIDTH-1:0] reg_rs_data;
	wire [ADDR_BITS-1:0]  reg_rt_addr;
	wire [DATA_WIDTH-1:0] reg_rt_data;
	wire [DATA_WIDTH-1:0] inm_data;
	wire [EXEC_BUS_WIDTH-1:0] execute_bus_from_decode;
	wire [MEM_BUS_WIDTH-1:0] memory_bus_from_decode;
	wire [WB_BUS_WIDTH-1:0] wb_bus_from_decode;
	 
	 IDecode IDecode_unit(
	 .write_w(reg_write),
	 .pc_in(pc_addr),
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
	 .inm_data_out(inm_data));
	 
	 // Execute wires
	
	wire alu_zero_flag;
	wire [DATA_WIDTH-1:0] alu_result_data;
	wire [ADDR_BITS-1:0]  reg_w_addr_from_execute;
	wire [DATA_WIDTH-1:0] reg_rt_data_from_execute;
	wire [MEM_BUS_WIDTH-1:0] memory_bus_from_execute;
	wire [WB_BUS_WIDTH-1:0] wb_bus_from_execute;
	 
	 IExecute IExecute_unit(
	 .clk(clk),
	 .execute_bus_in(execute_bus_from_decode),
	 .memory_bus_in(memory_bus_from_decode),
	 .wb_bus_in(wb_bus_from_decode),
	 .reg_rs_data_in(reg_rs_data),
	 .reg_rt_data_in(reg_rt_data),
	 .inmediate_data_in(inm_data),
	 .add_reg_rs_in(reg_rs_addr),
	 .add_reg_rt_in(reg_rt_addr),
	 .alu_result_out(alu_result_data),
	 .add_reg_w_out(reg_w_addr_from_execute),
	 .memory_bus_out(memory_bus_from_execute),
	 .wb_bus_out(wb_bus_from_execute),
	 .reg_rt_data_out(reg_rt_data_from_execute),
	 .alu_zero_flag(alu_zero_flag));
	 
	 
	 // Memory wires
	
	wire [DATA_WIDTH-1:0] mem_data;
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
	 .output_mem(mem_data),
	 .branch(branch_flag),
	 // branch_pc_addr falta
	 .wb_bus_out(wb_bus_from_memory),
	 .reg_w_addr_out(reg_w_addr),
	 .alu_data_out(alu_result_data_from_mem));
	 
	 // WB wires
	 
	assign reg_write = wb_bus_from_memory[1]; // reg_write

	IWriteBack IWriteBack_unit(
	 .wb_bus_in(wb_bus_from_memory),
	 .mem_data(mem_data),
	 .alu_data(alu_result_data_from_mem),
	 .reg_w_data(reg_w_data));
	 

endmodule
