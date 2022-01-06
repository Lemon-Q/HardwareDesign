`timescale 1ns / 1ps
`include "defines.vh"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:27:24
// Design Name: 
// Module Name: aludec
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


module aludec(
	input wire[5:0] funct,
	input wire[5:0] op,
	input wire[4:0] rtD,
	output reg[7:0] alucontrol
    );
	always @(*) begin
		case (op)
			6'b000000:case (funct)
				//算数
				`EXE_ADD:alucontrol <= `EXE_ADD_OP; //add
				`EXE_ADDU:alucontrol <= `EXE_ADDU_OP; //unsigned add
				`EXE_SUB:alucontrol <= `EXE_SUB_OP; //sub
				`EXE_SUBU:alucontrol <= `EXE_SUBU_OP;//unsigned sub
				`EXE_SLT:alucontrol <= `EXE_SLT_OP; //slt
				`EXE_SLTU:alucontrol <= `EXE_SLTU_OP;//sltu
				`EXE_MULT:alucontrol <= `EXE_MULT_OP; //乘法
				`EXE_MULTU:alucontrol <= `EXE_MULTU_OP;//无符号乘法
				`EXE_DIV:alucontrol <= `EXE_DIV_OP;  //除法
				`EXE_DIVU:alucontrol <= `EXE_DIVU_OP;  //无符号除法
				//逻辑
				`EXE_AND:alucontrol <= `EXE_AND_OP; //and
				`EXE_OR:alucontrol <= `EXE_OR_OP; //or
				`EXE_XOR:alucontrol <= `EXE_XOR_OP; //xor
				`EXE_NOR:alucontrol <= `EXE_NOR_OP; //nor
				//移位
				`EXE_SLL:alucontrol <= `EXE_SLL_OP; //sll
				`EXE_SRL:alucontrol <= `EXE_SRL_OP; //srl
				`EXE_SRA:alucontrol <= `EXE_SRA_OP; //sra
				`EXE_SLLV:alucontrol <= `EXE_SLLV_OP; //sllv
				`EXE_SRLV:alucontrol <= `EXE_SRLV_OP; //srlv
				`EXE_SRAV:alucontrol <= `EXE_SRAV_OP; //srav
				//跳转
				`EXE_JALR:alucontrol <= `EXE_BLTZ_OP;
				default:  alucontrol <= 8'b00000000; 
			endcase
			`EXE_REGIMM_INST:
			case (rtD)
				`EXE_BLTZ:alucontrol <=`EXE_BLTZ_OP;
				`EXE_BLTZAL:alucontrol <= `EXE_BLTZAL_OP;
				`EXE_BGEZ:alucontrol <= `EXE_BGEZ_OP;
				`EXE_BGEZAL:alucontrol <=`EXE_BGEZAL_OP;
			endcase
			//访存指令
			`EXE_LW: alucontrol <= `EXE_ADD_OP;// lw add (for lw/sw/addi)
			`EXE_LH: alucontrol <= `EXE_LH_OP;
			`EXE_LHU: alucontrol <= `EXE_LHU_OP;
			`EXE_LB: alucontrol <= `EXE_LB_OP;
			`EXE_LBU:alucontrol <= `EXE_LBU_OP;
			`EXE_SW: alucontrol <= `EXE_ADD_OP;//sw
			`EXE_SH: alucontrol <= `EXE_SH_OP;
			`EXE_SB: alucontrol <= `EXE_SB_OP;
			//跳转指令
			`EXE_BEQ: alucontrol <= `EXE_SUB_OP;//sub (for beq)
			//立即数型算术运算
			`EXE_ADDI: alucontrol <= `EXE_ADD_OP;//addi
			`EXE_ADDIU: alucontrol <= `EXE_ADDU_OP; //addiu
			`EXE_SLTI: alucontrol <= `EXE_SLT_OP; //slti
			`EXE_SLTIU: alucontrol <= `EXE_SLTU_OP; //sltiu
			//立即数型逻辑运算
			`EXE_ANDI:alucontrol <= `EXE_ANDI_OP;
			`EXE_XORI:alucontrol <= `EXE_XORI_OP;
			`EXE_ORI:alucontrol <= `EXE_ORI_OP;
			`EXE_LUI:alucontrol <= `EXE_LUI_OP;
			
		endcase
	end
endmodule