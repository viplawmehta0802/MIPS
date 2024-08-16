//module MIPS_processor(
//    input wire MIPS_processor_clk,
//    output wire MIPS_processor_read,
//    output wire MIPS_processor_write,
//    output wire MIPS_processor_write_valid,
//    output wire [31:0] while_read_instruction_MIPS_address,
//    input reg [31:0] while_read_instruction_MIPS_data,//pc
//    output wire [31:0] while_read_data_MIPS_address,
//    input reg [31:0] while_read_data_MIPS_data,
//	
//    output wire [31:0] while_write_data_MIPS_address,
//    output wire [31:0] while_write_data_MIPS_data
//);
//reg [31:0]temp[31:0];
//reg [31:0] pc;
//reg [7:0] opcode;
//reg [7:0] operand1;
//reg [7:0] operand2;
//reg [7:0] operand3;
//always @(posedge MIPS_processor_clk) begin
//        pc<=while_read_instruction_MIPS_data;
//		  
//    end