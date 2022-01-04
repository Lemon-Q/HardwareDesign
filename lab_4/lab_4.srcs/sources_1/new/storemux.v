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
    output reg[3:0] waE,
    output reg[31:0] srcb4E
    );
    //考虑到实验指导书在关于SH，SB指令的细节上完全没有详细解释，做出如下的设置
    //存字节指令使用srcb3Elower2两位，即为alu算数的后面两位
    //存半字指令使用src3Elower2的高位，无论低位为什么值都不管


    always @(*) begin
        case(alucontrolE)
            `EXE_SH_OP:
                case(srcb3Elower2[1])
                    1'b0:begin
                        waE <= 4'b0011; 
                        srcb4E <= srcb2E;
                    end 

                    1'b1:begin
                        waE <= 4'b1100;
                        srcb4E <= {srcb2E[15:0], {16{1'b0}}};
                    end
                    default:begin
                        waE <= 4'b1111;
                        srcb4E <= srcb2E;
                    end 
                endcase
            `EXE_SB_OP:
                case (srcb3Elower2)
                    2'b00:begin
                        waE <= 4'b0001;
                        srcb4E <= srcb2E;
                    end 
                    2'b01:begin
                        waE <= 4'b0010;
                        srcb4E <= {{16{1'b0}},srcb2E[7:0],{8{1'b0}}};
                    end 
                    2'b10:begin
                        waE <= 4'b0100;
                        srcb4E <= {{8{1'b0}},srcb2E[7:0],{16{1'b0}}};
                    end 
                    2'b11:begin
                        waE <= 4'b1000;
                        srcb4E <= {srcb2E[7:0],{8{1'b0}},{16{1'b0}}};
                    end 
                    default:begin
                        waE <= 4'b1111;
                        srcb4E <= srcb2E;
                    end 
                endcase
            default:begin
                waE <= 4'b1111;
                srcb4E <= srcb2E;
            end 
        endcase
    end
endmodule
