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
	input wire[5:0] funct,

	output wire memtoreg,memwrite,
	output wire branch,alusrc,
	output wire regdst,regwrite,
	output wire jump,
	output wire[1:0] hilowe, //高位为写使能，地位为原操作数来自alu还是来自寄存器
	output wire[1:0] hilochoose
    );
	parameter CONTROL_LENTH=11;
	
	reg[CONTROL_LENTH-1:0] controls;
	assign {regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump,hilowe,hilochoose} = controls;
	//写使能信号
	//alu或者寄存器信号
	//写回寄存器的是Hi还是Lo还是alu


	always @(*) begin
		case (op)
			`EXE_SPECIAL_INST:
				case(funct)
					`EXE_MFHI: controls <= 11'b11000000011; //HI寄存器→通用寄存器
					`EXE_MFLO: controls <= 11'b11000000001; //LO寄存器→通用寄存器
					`EXE_MTHI: controls <= 11'b00000001000; //通用寄存器→HI寄存器
					`EXE_MTLO: controls <= 11'b00000001000; //通用寄存器→LO寄存器
					default:controls <= 11'b11000000000;//R-TYRE
				endcase
			
			//访存指令
			`EXE_LW:controls <= 11'b10100100000;//LW 取全字
			`EXE_LH:controls <= 11'b10100100000;// LH 取半字有符号扩展
			`EXE_LHU:controls <= 11'b10100100000;//LHU 取半字无符号扩展
			`EXE_LB:controls <= 11'b10100100000;//LB 取字节有符号扩展
			`EXE_LBU:controls <= 11'b10100100000;//BU 取字节无符号扩展, 注意：他奶奶的这里指令名字与宏定义不一样
			`EXE_SW:controls <= 11'b00101000000;//SW 存全字
			`EXE_SH:controls <= 11'b00101000000;//SH 存半字
			`EXE_SB:controls <= 11'b00101000000;//SB 存字节
			//跳转指令
			`EXE_BEQ:controls <= 11'b00010000000;//BEQ
			`EXE_J:controls <= 11'b00000010000;//J
			//数据移动指令
			//R-type与立即数型的差别在于目标寄存器控制信号regdst和alu输入信号alusrc不同
			//立即数型算术运算
			`EXE_ADDI:controls <= 11'b10100000000;//ADDI 
			`EXE_ADDIU:controls <= 11'b10100000000;//ADDIU
			`EXE_SLTI:controls <= 11'b10100000000;//SLTI
			`EXE_SLTIU:controls <= 11'b10100000000;//SLTIU
			//立即数型逻辑运算
			`EXE_ANDI:controls <= 11'b10100000000;
			`EXE_XORI:controls <= 11'b10100000000;
			`EXE_ORI:controls <= 11'b10100000000;
			`EXE_LUI:controls <= 11'b10100000000;
			default:  controls <= 11'b00000000000;//illegal op
		endcase
	end
endmodule
