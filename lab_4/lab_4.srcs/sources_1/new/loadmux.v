`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/04 17:30:56
// Design Name: 
// Module Name: loadmux
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


module loadmux(
    input wire[31:0] resultW,
    input wire[2:0] uorlborhW,
    input wire[1:0] srcb3Wlower2,
    output reg[31:0] result2W
    );

    wire[7:0] choosenByte;
    wire[15:0] choosenHalf;

    assign choosenHalf = (srcb3Wlower2[1] == 1'b1)? resultW[31:16]:resultW[15:0];
    assign choosenByte = ((srcb3Wlower2 == 2'b00)?resultW[7:0]:
                        (srcb3Wlower2 == 2'b01)?resultW[15:8]:
                        (srcb3Wlower2 == 2'b10)?resultW[23:16]:resultW[31:24]);
    always @(*) begin
        case (uorlborhW)
            3'b001: result2W <= {{16{choosenHalf[15]}}, choosenHalf};
            3'b011: result2W <= {{16{1'b0}}, choosenHalf};
            3'b000: result2W <= {{24{choosenByte[7]}}, choosenByte};
            3'b010: result2W <= {{24{1'b0}}, choosenByte};
            default: result2W <= resultW;
        endcase
    end
endmodule