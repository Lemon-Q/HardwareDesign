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
	input wire[1:0] aluop,
	output reg[7:0] alucontrol
    );
	always @(*) begin
		case (aluop)
			2'b00: alucontrol <= `EXE_ADD_OP;//add (for lw/sw/addi)
			2'b01: alucontrol <= `EXE_SUB_OP;//sub (for beq)
			default : case (funct)
				`EXE_ADD:alucontrol <= `EXE_ADD_OP; //add
				`EXE_ADDU:alucontrol <= `EXE_ADDU_OP;
				`EXE_SUB:alucontrol <= `EXE_SUB_OP; //sub
				`EXE_SUBU:alucontrol <= `EXE_SUBU_OP;
				`EXE_AND:alucontrol <= `EXE_AND_OP; //and
				`EXE_OR:alucontrol <= `EXE_OR_OP; //or
				`EXE_SLT:alucontrol <= `EXE_SLT_OP; //slt
				`EXE_XOR:alucontrol <= `EXE_XOR_OP; //xor
				`EXE_NOR:alucontrol <= `EXE_NOR_OP; //nor
				default:  alucontrol <= 8'b00000000;
			endcase
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
