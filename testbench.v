//`timescale 1 ps / 1 ps
//
//module sync_fifo_rtl_tb;
//
//reg [31:0] while_write_instruction_MIPS_address;
//reg [31:0] while_write_instruction_MIPS_data;
//reg [31:0] while_write_data_MIPS_address;
//reg [31:0] while_write_data_MIPS_data;
//reg clk, a_valid,b_valid;
//
//wire [7:0] result;
//wire result_valid;
//
//MIPS_memory dut(dut_clk,MIPS_read,MIPS_write,write_valid,while_read_instruction_MIPS_address,while_read_instruction_MIPS_data,while_read_data_MIPS_address,while_read_data_MIPS_data,while_write_instruction_MIPS_address,while_write_instruction_MIPS_data,while_write_data_MIPS_address,while_write_data_MIPS_data);
//MIPS_processor proc();
//
//always #10 dut_clk=~dut_clk;
//
//initial begin $dumpvars();
//
//dut_clk=0;
//MIPS_read=0;
//MIPS_write=0;
//write_valid=0;
//while_read_instruction_MIPS_address=0;
//while_read_data_MIPS_address=0;
//while_write_instruction_MIPS_address=0;
//while_write_instruction_MIPS_data=0;
//while_write_data_MIPS_address=0;
//while_write_data_MIPS_data);
// 
//end
//
//initial begin
//@(negedge clk); #1 a=50;b=11;a_valid=1;b_valid=1;
//@(negedge clk); #1 a_valid=0;b_valid=0;
//@(negedge clk); #1 a=100;a_valid=1;
//@(negedge clk); #1 a_valid=0;
//@(negedge clk); #1 b=22;b_valid=1;
//@(negedge clk); #1 b_valid=0;
//@(negedge clk); #1 a=11;b=50;a_valid=1;b_valid=1;
//@(negedge clk); #1 a_valid=0;b_valid=0;
//@(negedge clk); #1 a=22;a_valid=1;
//@(negedge clk); #1 a_valid=0;
//@(negedge clk); #1 b=100;b_valid=1;
//@(negedge clk); #1 b_valid=0;
//
//#300 $finish;
//end
//endmodule
