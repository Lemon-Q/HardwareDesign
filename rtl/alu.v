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
	input wire[4:0] sa,

	input wire [63:0] divres,

	output reg[31:0] result,
	output wire[31:0] hi_result,
	output wire[31:0] lo_result,
	output wire overflow,
	output wire zero
    );

	wire[31:0] addr,subr,fannum2,uenum2,luinum2;
	assign fannum2 = ~num2; //反num2（拼音）
	assign subr = num1 + fannum2 + 1;
	assign addr = num1 + num2;
	assign uenum2 = {{16{1'b0}}, num2[15:0]}; // Unsigned extension num2
	assign luinum2 = {num2[15:0], {16{1'b0}}}; //Lui extension num2


	//************************乘法************************
	wire [31:0] mult_num1,mult_num2;
    wire [63:0] mul_res;
    wire [63:0] mul_res_1;
    assign mult_num1= (num1[31]&&(alucontrol==`EXE_MULT_OP))?(~num1+1):num1;
    assign mult_num2= (num2[31]&&(alucontrol==`EXE_MULT_OP))?(~num2+1):num2;
    assign mul_res=mult_num1*mult_num2;
    assign mul_res_1=~(mult_num1*mult_num2)+1;
	//************************乘法************************


	always @(*)
		begin
    		case (alucontrol)
				//算数运算，加减比较，立即数不需要此处参与
        		`EXE_ADD_OP: //加
					result <= addr;
        		`EXE_ADDU_OP://加，不考虑溢出
            		result <= addr;
        		`EXE_SUB_OP: //减
            		result <= subr;
        		`EXE_SUBU_OP://减，不考虑溢出
            		result <= subr;
				`EXE_SLT_OP: //比较
            		result <= subr[31];
				`EXE_SLTU_OP://比较,不考虑溢出
					result <= (num1<num2)?1'b1:1'b0; 
				//访存指令，sw和lw使用EXE_ADD_OP完成，不再考虑:
				`EXE_SH_OP:
					result <= addr;
				`EXE_SB_OP:
					result <= addr;
				`EXE_LH_OP: 
					result <= addr;
            	`EXE_LHU_OP:
					result <= addr;
            	`EXE_LB_OP:
					result <= addr;
            	`EXE_LBU_OP: 
					result <= addr;
				//非立即数逻辑运算（已测）
        		`EXE_AND_OP: //与
            		result <= num1 & num2;
        		`EXE_OR_OP: //或
            		result <= num1 | num2;
        		`EXE_XOR_OP: //异或
            		result <= num1 ^ num2;
        		`EXE_NOR_OP: //或非
            		result <= ~(num1 | num2);
				//移位运算（已测）
				`EXE_SLL_OP: // 左移位
            		result <= num2<<sa;
				`EXE_SRL_OP: // 右移位 
            		result <= num2>>sa;
				`EXE_SRA_OP: // 带符号右移位
            		result <= ({32{num2[31]}}<<(6'd32-{1'b0,sa}))|num2>>sa;
				`EXE_SLLV_OP: // 左移位 使用rs内部的值作为位移量
            		result <= num2<<num1[4:0];
				`EXE_SRLV_OP: // 右移位 使用rs内部的值作为位移量
            		result <= num2>>num1[4:0];
				`EXE_SRAV_OP: // 带符号右移位 使用rs内部的值作为位移量
            		result <= ({32{num2[31]}}<<(6'd32-{1'b0,num1[4:0]}))|num2>>num1[4:0];
				//立即数逻辑运算：
				`EXE_ANDI_OP:
					result <= num1 & uenum2;
				`EXE_XORI_OP:
					result <= num1 ^ uenum2;
				`EXE_ORI_OP:
					result <= num1 | uenum2;
				`EXE_LUI_OP:
					result <= luinum2;
				`EXE_BLTZAL_OP:
					result <= num1 + 32'b100;
				`EXE_BGEZAL_OP:
					result <= num1 + 32'b100;
				`EXE_JAL_OP:
					result <= num1 + 32'b100;
				`EXE_JALR_OP:
					result <= num1 + 32'b100;
        		default: //改正或与异或bug，逻辑指令二次测试完成
            		result <= 32'b0;
    		endcase
		end
	

	//***************************乘除法写hilo寄存器***************************

	assign hi_result=(((alucontrol==`EXE_MULT_OP)&&~(num1[31]^num2[31]))|(alucontrol==`EXE_MULTU_OP))?mul_res[63:32]:
                 ((alucontrol==`EXE_MULT_OP)&&(num1[31]^num2[31]))?mul_res_1[63:32]:
                 ((alucontrol==`EXE_DIV_OP)|(alucontrol==`EXE_DIVU_OP))?divres[63:32]:32'b0;//如果不是乘除法指令，默认为0？

	assign lo_result=(((alucontrol==`EXE_MULT_OP)&&~(num1[31]^num2[31]))|(alucontrol==`EXE_MULTU_OP))?mul_res[31:0]:
                 ((alucontrol==`EXE_MULT_OP)&&(num1[31]^num2[31]))?mul_res_1[31:0]:
                 ((alucontrol==`EXE_DIV_OP)|(alucontrol==`EXE_DIVU_OP))?divres[31:0]:32'b0;
				 
	//***************************乘除法写hilo寄存器***************************


	assign overflow= ((alucontrol==`EXE_ADD_OP)|(alucontrol==`EXE_ADDI_OP))?((!num1[31]&&!num2[31]&&result[31])|(num1[31]&&num2[31]&&!result[31])):
                (alucontrol==`EXE_SUB_OP)?((!num1[31]&num2[31]&result[31])|(num1[31]&!num2[31]&!result[31])):1'b0;

endmodule