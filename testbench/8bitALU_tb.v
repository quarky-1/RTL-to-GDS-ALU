`timescale 1ns/1ps

module alu_8bit_tb;

    reg [7:0] A, B;
    reg [2:0] opcode;
    wire [7:0] ALU_Out;
    wire CarryOut;

    // Instantiate ALU
    alu_8bit uut (
        .A(A),
        .B(B),
        .opcode(opcode),
        .ALU_Out(ALU_Out),
        .CarryOut(CarryOut)
    );

    initial begin
        $dumpfile("alu_wave.vcd");
        $dumpvars(0, alu_8bit_tb);

        // Test ADD
        A = 8'd15; B = 8'd10; opcode = 3'b000; #10;

        // Test SUB
        A = 8'd20; B = 8'd5; opcode = 3'b001; #10;

        // Test AND
        A = 8'b10101010; B = 8'b11001100; opcode = 3'b010; #10;

        // Test OR
        A = 8'b10101010; B = 8'b11001100; opcode = 3'b011; #10;

        // Test XOR
        A = 8'b10101010; B = 8'b11001100; opcode = 3'b100; #10;

        // Test overflow
        A = 8'd255; B = 8'd1; opcode = 3'b000; #10;

        $finish;
    end

endmodule