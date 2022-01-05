`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/23 22:57:01
// Design Name: 
// Module Name: eqcmp
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


module eqcmp(
	input wire [31:0] a,b,
	input wire [5:0]opcode,
	input wire [4:0]rt,
	output wire y
    );

	assign y = (opcode == `EXE_BEQ && a == b)? 1:
			   (opcode == `EXE_BNE && ~(a == b))? 1:
			   (opcode == `EXE_BGEZ && a[31] == 0)? 1:
			   (opcode == `EXE_REGIMM_INST && rt == `EXE_BGTZ && a[31] == 0 && ~(a == 4'H0000))? 1:
			   (opcode == `EXE_BLEZ && (a[31] == 1 || a == 4'H0000 ))? 1:
			   (opcode == `EXE_REGIMM_INST && rt == `EXE_BLTZ && a[31] == 1)? 1:0;

			   
endmodule
