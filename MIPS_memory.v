module MIPS_memory (
    input wire MIPS_memory_clk,
    input wire MIPS_read,
    input wire MIPS_write,
    input wire write_valid,
    input wire [31:0] while_read_instruction_MIPS_address,
    output reg [31:0] while_read_instruction_MIPS_data,
    input wire [31:0] while_read_data_MIPS_address,
    output reg [31:0] while_read_data_MIPS_data,
	 
    input wire [31:0] while_write_instruction_MIPS_address,
    input wire [31:0] while_write_instruction_MIPS_data,
    input wire [31:0] while_write_data_MIPS_address,
    input wire [31:0] while_write_data_MIPS_data
);

    reg [31:0] MIPS_memory [0:31];

    always @(posedge MIPS_memory_clk) begin
        if (MIPS_read) begin
            while_read_instruction_MIPS_data <= MIPS_memory[while_read_instruction_MIPS_address];
            while_read_data_MIPS_data <= MIPS_memory[while_read_data_MIPS_address];
        end
    end

    always @(posedge MIPS_memory_clk) begin
        if (write_valid && MIPS_write) begin
            MIPS_memory[while_write_data_MIPS_address] <= while_write_data_MIPS_data;
            MIPS_memory[while_write_instruction_MIPS_address] <= while_write_instruction_MIPS_data;
        end
    end

endmodule
