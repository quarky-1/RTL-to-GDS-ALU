module alu_8bit (
    input [7:0] A, B,        // Inputs
    input [2:0] opcode,      // Operation Selection
    output reg [7:0] ALU_Out,
    output reg CarryOut
);
    
always @(*) begin
    // Default assignments (VERY IMPORTANT)
    ALU_Out = 8'h00;
    CarryOut = 1'b0;

    case(opcode)
        3'b000: {CarryOut, ALU_Out} = A + B;  // Add
        3'b001: {CarryOut, ALU_Out} = A - B;  // Sub
        3'b010: ALU_Out = A & B;              // AND
        3'b011: ALU_Out = A | B;              // OR
        3'b100: ALU_Out = A ^ B;              // XOR
    endcase
end

endmodule