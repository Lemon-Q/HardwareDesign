`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/07 10:58:03
// Design Name: 
// Module Name: mips
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


module mips(
	input wire clk,rst,
	output wire[31:0] pcF,
	input wire[31:0] instrF,
	output wire[3:0] wa,
	output wire[31:0] aluoutM,writedataM,
	input wire[31:0] readdataM 
);
	
	wire [5:0] opD,functD;
	wire regdstE,alusrcE,pcsrcD,memtoregE,memtoregM,memtoregW,
			regwriteE,regwriteM,regwriteW;
	wire [7:0] alucontrolE;
	wire flushE,stallE,equalD;
	wire [3:0] waM;
	wire [1:0]hiloweD;
	wire [1:0]hilochooseD;
	wire [4:0] rtD;
	wire linkD,jalD,jrD;
	controller c(
		clk,rst,
		//decode stage
		opD,functD,rtD,
		pcsrcD,branchD,equalD,jumpD,hiloweD,hilochooseD,linkD,jalD,jrD,
		
		//execute stage
		flushE,stallE,
		memtoregE,alusrcE,
		regdstE,regwriteE,	
		alucontrolE,

		//mem stage
		memtoregM,memwriteM,
		regwriteM,
		//write back stage
		memtoregW,regwriteW
		);
	datapath dp(
		clk,rst,
		//fetch stage
		pcF,
		instrF,
		//decode stage
		branchD,
		jumpD,
		hiloweD,
		hilochooseD,linkD,jalD,jrD,
		equalD,
		opD,functD,rtD,
		//execute stage
		memtoregE,
		alusrcE,regdstE,
		regwriteE,
		alucontrolE,
		flushE,stallE,
		
		//mem stage
		memtoregM,
		regwriteM,
		aluoutM,writedataM,
		readdataM,
		waM,
		//writeback stage
		memtoregW,
		regwriteW
	    );

	assign wa = (memwriteM == 0)? 4'b0000 : waM;
	
endmodule
