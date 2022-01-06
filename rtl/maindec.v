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
	input wire[4:0] rtD,

	output wire memtoreg,memwrite,
	output wire branch,alusrc,
	output wire regdst,regwrite,
	output wire jump,
	output wire[1:0] hilowe, //高位为写使能，低位为原操作数来自alu还是来自寄存器
	output wire[1:0] hilochoose, //hi or lo ,写回寄存器堆 普通 or hilo
	output wire link,
	output wire jal,
	output wire jr
    );
	
	parameter CONTROL_LENTH=14;
	
	reg[CONTROL_LENTH-1:0] controls;
	assign {regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump,hilowe,hilochoose,link,jal,jr} = controls; 
	//倒数3位，是否link，是否用reg31，是否jr

	always @(*) begin
		case (op)
			`EXE_SPECIAL_INST:
				case(funct)
					`EXE_MFHI: controls <= 14'b11000000011000; //HI寄存器→通用寄存器
					`EXE_MFLO: controls <= 14'b11000000001000; //LO寄存器→通用寄存器
					`EXE_MTHI: controls <= 14'b00000001000000; //通用寄存器→HI寄存器
					`EXE_MTLO: controls <= 14'b00000001000000; //通用寄存器→LO寄存器
					`EXE_MULT: controls <= 14'b11000001100000; //乘法
					`EXE_MULTU:controls <= 14'b11000001100000; //无符号乘法
					`EXE_DIV:  controls <= 14'b11000001100000;  //除法
					`EXE_DIVU: controls <= 14'b11000001100000;  //无符号除法

					`EXE_JR:controls <= 14'b00000010000001;//JR
					`EXE_JALR:controls <= 14'b10000010000111;//JALR
					default:controls <= 14'b11000000000000;//R-TYRE
				endcase
			
			//访存指令
			`EXE_LW:controls <= 14'b10100100000000;//LW 取全字
			`EXE_LH:controls <= 14'b10100100000000;// LH 取半字有符号扩展
			`EXE_LHU:controls <= 14'b10100100000000;//LHU 取半字无符号扩展
			`EXE_LB:controls <= 14'b10100100000000;//LB 取字节有符号扩展
			`EXE_LBU:controls <= 14'b10100100000000;//BU 取字节无符号扩展, 注意：他奶奶的这里指令名字与宏定义不一样
			`EXE_SW:controls <= 14'b00101000000000;//SW 存全字
			`EXE_SH:controls <= 14'b00101000000000;//SH 存半字
			`EXE_SB:controls <= 14'b00101000000000;//SB 存字节
			//跳转指令
			`EXE_BEQ:controls <= 14'b00010000000000;//BEQ
			`EXE_BGTZ:controls <= 14'b00010000000000;
			`EXE_BLEZ:controls <= 14'b00010000000000;
			`EXE_BNE:controls <= 14'b00010000000000;
			`EXE_REGIMM_INST:
				case (rtD)
					`EXE_BLTZ:controls <=14'b00010000000000;
					`EXE_BLTZAL:controls <= 14'b10010000000110;
					`EXE_BGEZ:controls <= 14'b00010000000000;
					`EXE_BGEZAL:controls <=14'b10010000000110;
					default:controls <= 14'bX;
				endcase
			`EXE_J:controls <= 14'b00000010000000;//J
			`EXE_JAL:controls <= 14'b10000010000110;//JAL
			
			//regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump,hilowe,hilochoose,link,jal,jr
			//数据移动指令
			//R-type与立即数型的差别在于目标寄存器控制信号regdst和alu输入信号alusrc不同
			//立即数型算术运算
			`EXE_ADDI:controls <= 14'b10100000000000;//ADDI 
			`EXE_ADDIU:controls <= 14'b10100000000000;//ADDIU
			`EXE_SLTI:controls <= 14'b10100000000000;//SLTI
			`EXE_SLTIU:controls <= 14'b10100000000000;//SLTIU
			//立即数型逻辑运算
			`EXE_ANDI:controls <= 14'b10100000000000;
			`EXE_XORI:controls <= 14'b10100000000000;
			`EXE_ORI:controls <= 14'b10100000000000;
			`EXE_LUI:controls <= 14'b10100000000000;
			default:  controls <= 14'b00000000000000;//illegal op
		endcase
	end
endmodule
