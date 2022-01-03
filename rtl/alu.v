`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/02 14:52:16
// Design Name: 
// Module Name: alu
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


module alu(
	input wire[31:0] num1,num2, // 两个源操作数
	input wire[7:0] alucontrol,
	output reg[31:0] result,
	output wire overflow,
	output wire zero
    );

	wire[31:0] addr,subr,fannum2;
	assign fannum2 = ~num2;
	assign subr = num1 + fannum2 + 1;
	assign addr =num1 + num2;
	always @(*)
		begin
    		case (alucontrol)
        		`EXE_ADD_OP: 
					result <= addr;
        		`EXE_ADDU_OP:
            		result <= addr;
        		`EXE_SUB_OP:
            		result <= subr;
        		`EXE_SUBU_OP:
            		result <= subr;
        		`EXE_AND_OP:
            		result <= num1 & num2;
        		`EXE_OR_OP:
            		result <= num1 | num2;
        		`EXE_XOR_OP:
            		result <= num1 ^ num2;
        		`EXE_NOR_OP:
            		result <= ~(num1 | num2);
        		`EXE_SLT_OP:
            		result <= subr[31];
        		default:
            		result <= 32'b0;
    		endcase
		end
	
	assign overflow= ((alucontrol==`EXE_ADD_OP)|(alucontrol==`EXE_ADDI_OP))?((!num1[31]&&!num2[31]&&result[31])|(num1[31]&&num2[31]&&!result[31])):
                (alucontrol==`EXE_SUB_OP)?((!num1[31]&num2[31]&result[31])|(num1[31]&!num2[31]&!result[31])):1'b0;

endmodule