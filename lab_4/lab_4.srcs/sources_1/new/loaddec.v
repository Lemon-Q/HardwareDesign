`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/04 17:02:30
// Design Name: 
// Module Name: loaddec
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module loaddec(
    input wire[7:0] alucontrolE,
    output reg[2:0] uorlborh //如果最高位为1，则为普通的lw,unsign or load byte or half 如果是unsign的话高位为1，如果是half的话低位为1
    );

    always @(*) begin
        case(alucontrolE)
            `EXE_LH_OP: uorlborh <= 3'b001;
            `EXE_LHU_OP: uorlborh <= 3'b011;
            `EXE_LB_OP: uorlborh <= 3'b000;
            `EXE_LBU_OP: uorlborh <= 3'b010;
            default uorlborh <= 3'b100;
        endcase
    end
endmodule
