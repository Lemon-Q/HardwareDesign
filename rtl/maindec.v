`timescale 1ns / 1ps
`include "defines.vh"
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:21:30
// Design Name: 
// Module Name: maindec
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


module maindec(
	input wire[5:0] op,

	output wire memtoreg,memwrite,
	output wire branch,alusrc,
	output wire regdst,regwrite,
	output wire jump,
	output wire[1:0] aluop
    );
	reg[8:0] controls;
	assign {regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump,aluop} = controls;
	always @(*) begin
		case (op)
			`EXE_SPECIAL_INST:controls <= 9'b110000010;//R-TYRE
			//访存指令
			`EXE_LW:controls <= 9'b101001000;//LW
			`EXE_SW:controls <= 9'b001010000;//SW
			//跳转指令
			`EXE_BEQ:controls <= 9'b000100001;//BEQ
			`EXE_J:controls <= 9'b000000100;//J

			//R-type与立即数型的差别在于目标寄存器控制信号regdst和alu输入信号alusrc不同
			//立即数型算术运算
			`EXE_ADDI:controls <= 9'b101000000;//ADDI 
			`EXE_ADDIU:controls <= 9'b101000000;//ADDIU
			//立即数型逻辑运算
			`EXE_ANDI:controls <= 9'b101000000;
			`EXE_XORI:controls <= 9'b101000000;
			`EXE_ORI:controls <= 9'b101000000;
			`EXE_LUI:controls <= 9'b101000000;
			default:  controls <= 9'b000000000;//illegal op
		endcase
	end
endmodule
