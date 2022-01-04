`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/04 14:47:00
// Design Name: 
// Module Name: storemux
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


module storemux(
    input wire[31:0] srcb2E,
    input wire[7:0] alucontrolE,
    input wire[1:0] srcb3Elower2,
    output reg[31:0] srcb4E
    );
    //考虑到实验指导书在关于SH，SB指令的细节上完全没有详细解释，做出如下的设置
    //存字节指令使用srcb3Elower2两位，即为alu算数的后面两位
    //存半字指令使用src3Elower2的高位，无论低位为什么值都不管


    always @(*) begin
        case(alucontrolE)
            `EXE_SH_OP:
                case(srcb3Elower2[1])
                    1'b0: srcb4E <= {{16{1'b0}},srcb2E[15:0]}; 
                    1'b1: srcb4E <= {{16{1'b0}},srcb2E[31:16]};
                    default: srcb4E <= srcb2E;
                endcase
            `EXE_SB_OP:
                case (srcb3Elower2)
                    2'b00: srcb4E <= {{24{1'b0}},srcb2E[7:0]};
                    2'b01: srcb4E <= {{24{1'b0}},srcb2E[15:8]};
                    2'b10: srcb4E <= {{24{1'b0}},srcb2E[23:16]};
                    2'b11: srcb4E <= {{24{1'b0}},srcb2E[31:24]};
                    default: srcb4E <= srcb2E;
                endcase
            default:srcb4E <= srcb2E;
        endcase
    end
endmodule
