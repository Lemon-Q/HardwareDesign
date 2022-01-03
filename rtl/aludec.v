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
	output reg[7:0] alucontrol
    );
	always @(*) begin
		case (op)
			6'b000000:case (funct)
				`EXE_ADD:alucontrol <= `EXE_ADD_OP; //add
				`EXE_ADDU:alucontrol <= `EXE_ADDU_OP; //unsigned add
				`EXE_SUB:alucontrol <= `EXE_SUB_OP; //sub
				`EXE_SUBU:alucontrol <= `EXE_SUBU_OP;//unsigned sub
				`EXE_AND:alucontrol <= `EXE_AND_OP; //and
				`EXE_OR:alucontrol <= `EXE_OR_OP; //or
				`EXE_SLT:alucontrol <= `EXE_SLT_OP; //slt
				`EXE_XOR:alucontrol <= `EXE_XOR_OP; //xor
				`EXE_NOR:alucontrol <= `EXE_NOR_OP; //nor
				//移位
				`EXE_SLL:alucontrol <= `EXE_SLL_OP; //sll
				`EXE_SRL:alucontrol <= `EXE_SRL_OP; //srl
				`EXE_SRA:alucontrol <= `EXE_SRA_OP; //sra
				`EXE_SLLV:alucontrol <= `EXE_SLLV_OP; //sllv
				`EXE_SRLV:alucontrol <= `EXE_SRLV_OP; //srlv
				`EXE_SRAV:alucontrol <= `EXE_SRAV_OP; //srav
				default:  alucontrol <= 8'b00000000; 
			endcase
			`EXE_LW: alucontrol <= `EXE_ADD_OP;// lw add (for lw/sw/addi)
			`EXE_SW: alucontrol <= `EXE_ADD_OP;//sw

			`EXE_BEQ: alucontrol <= `EXE_SUB_OP;//sub (for beq)
			//立即数型算术运算
			`EXE_ADDI: alucontrol <= `EXE_ADD_OP;//addi
			`EXE_ADDIU: alucontrol <= `EXE_ADDU_OP; //addiu
			//立即数型逻辑运算
			`EXE_ANDI:alucontrol <= `EXE_ANDI_OP;
			`EXE_XORI:alucontrol <= `EXE_XORI_OP;
			`EXE_ORI:alucontrol <= `EXE_ORI_OP;
			`EXE_LUI:alucontrol <= `EXE_LUI_OP;
		endcase
	end
endmodule

	// always @(*) begin
	// 	case (aluop)
	// 		2'b00: alucontrol <= 3'b010;//add (for lw/sw/addi)
	// 		2'b01: alucontrol <= 3'b110;//sub (for beq)
	// 		default : case (funct)
	// 			`EXE_ADD:alucontrol <= 3'b010; //add
	// 			`EXE_SUB:alucontrol <= 3'b110; //sub
	// 			`EXE_AND:alucontrol <= 3'b000; //and
	// 			`EXE_OR:alucontrol <= 3'b001; //or
	// 			`EXE_SLT:alucontrol <= 3'b111; //slt
	// 			default:  alucontrol <= 3'b000;
	// 		endcase
	// 	endcase
	// end
