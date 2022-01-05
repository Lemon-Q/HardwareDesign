`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/02 15:12:22
// Design Name: 
// Module Name: datapath
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


module datapath(
	input wire clk,rst,
	//fetch stage
	output wire[31:0] pcF,
	input wire[31:0] instrF,
	//decode stage
	input wire pcsrcD,branchD,
	input wire jumpD,
	input wire[1:0] hiloweD,
	input wire[1:0] hilochooseD,
	output wire equalD,
	output wire[5:0] opD,functD,
	//execute stage
	input wire memtoregE,
	input wire alusrcE,regdstE,
	input wire regwriteE,
	input wire[7:0] alucontrolE,
	output wire flushE,stallE,
	
	//mem stage
	input wire memtoregM,
	input wire regwriteM,
	output wire[31:0] aluoutM,writedataM,
	input wire[31:0] readdataM,
	output wire [3:0] waM,
	//writeback stage
	input wire memtoregW,
	input wire regwriteW
    );
	
	//fetch stage
	wire stallF;
	//FD
	wire [31:0] pcnextFD,pcnextbrFD,pcplus4F,pcbranchD;
	//decode stage
	wire [31:0] pcplus4D,instrD;
	wire forwardaD,forwardbD;
	wire [4:0] rsD,rtD,rdD;
	wire [4:0] saD;
	wire flushD,stallD; 
	wire [31:0] signimmD,signimmshD;
	wire [31:0] srcaD,srca2D,srcbD,srcb2D;
	//execute stage
	wire [1:0] forwardaE,forwardbE;
	wire [4:0] rsE,rtE,rdE;
	wire [4:0] saE;
	wire [4:0] writeregE;
	wire [31:0] signimmE;
	wire [31:0] srcaE,srca2E,srcbE,srcb2E,srcb3E,srcb4E;
	wire [31:0] aluoutE;
	wire [1:0] srcb3Elower2;
	wire [2:0] uorlborhE;
	wire [3:0] waE;
	wire [1:0] hiloweE;
	wire [1:0] hilochooseE;
	wire [31:0] hi_inE;
	wire [31:0] lo_inE;
	wire [31:0] hi_aluE;
	wire [31:0] lo_aluE;
	//mem stage
	wire [4:0] writeregM;
	wire [1:0] srcb3Mlower2;
	wire [2:0] uorlborhM;

	wire [1:0] hilochooseM;
	//writeback stage
	wire [4:0] writeregW;
	wire [31:0] aluoutW,readdataW,resultW,result2W;
	wire [1:0] srcb3Wlower2;
	wire [2:0] uorlborhW;
	wire [1:0] hilochooseW;
	wire[31:0] hilooutW;
	wire[31:0] result3W;
	wire[31:0] hi_inM;
	wire[31:0] lo_inM;
	wire[1:0] hiloweM;
	wire[31:0] hilooutM;
	wire [31:0] hi_oW;
	wire [31:0] lo_oW;
	//hazard detection
	hazard h(
		//fetch stage
		stallF,
		//decode stage
		rsD,rtD,
		branchD,
		forwardaD,forwardbD,
		stallD,
		//execute stage
		divstallE,
		rsE,rtE,
		writeregE,
		regwriteE,
		memtoregE,
		forwardaE,forwardbE,
		flushE,stallE,
		//mem stage
		writeregM,
		regwriteM,
		memtoregM,
		//write back stage
		writeregW,
		regwriteW
		);

	//next PC logic (operates in fetch an decode)
	mux2 #(32) pcbrmux(pcplus4F,pcbranchD,pcsrcD,pcnextbrFD);
	mux2 #(32) pcmux(pcnextbrFD,
		{pcplus4D[31:28],instrD[25:0],2'b00},
		jumpD,pcnextFD);

	//regfile (operates in decode and writeback)
	regfile rf(clk,regwriteW,rsD,rtD,writeregW,result3W,srcaD,srcbD);

	//fetch stage logic
	pc #(32) pcreg(clk,rst,~stallF,pcnextFD,pcF);
	adder pcadd1(pcF,32'b100,pcplus4F);
	//decode stage
	flopenr #(32) r1D(clk,rst,~stallD,pcplus4F,pcplus4D);
	flopenrc #(32) r2D(clk,rst,~stallD,flushD,instrF,instrD);
	signext se(instrD[15:0],signimmD);
	sl2 immsh(signimmD,signimmshD);
	adder pcadd2(pcplus4D,signimmshD,pcbranchD);
	mux2 #(32) forwardamux(srcaD,aluoutM,forwardaD,srca2D); 
	mux2 #(32) forwardbmux(srcbD,aluoutM,forwardbD,srcb2D);
	eqcmp comp(srca2D,srcb2D,equalD);

	assign opD = instrD[31:26];
	assign functD = instrD[5:0];
	assign rsD = instrD[25:21];
	assign rtD = instrD[20:16];
	assign rdD = instrD[15:11];
	assign saD = instrD[10:6];

	//execute stage
	flopenrc #(32) r1E(clk,rst,~stallE,flushE,srcaD,srcaE);
	flopenrc #(32) r2E(clk,rst,~stallE,flushE,srcbD,srcbE);
	flopenrc #(32) r3E(clk,rst,~stallE,flushE,signimmD,signimmE);
	flopenrc #(5) r4E(clk,rst,~stallE,flushE,rsD,rsE);
	flopenrc #(5) r5E(clk,rst,~stallE,flushE,rtD,rtE);
	flopenrc #(5) r6E(clk,rst,~stallE,flushE,rdD,rdE);
	flopenrc #(5) r7E(clk,rst,~stallE,flushE,saD,saE);
	flopenrc #(2) r8E(clk,rst,~stallE,flushE,hiloweD,hiloweE);
	flopenrc #(2) r9E(clk,rst,~stallE,flushE,hilochooseD,hilochooseE);


	mux3 #(32) forwardaemux(srcaE,resultW,aluoutM,forwardaE,srca2E);
	mux3 #(32) forwardbemux(srcbE,resultW,aluoutM,forwardbE,srcb2E);
	mux2 #(32) srcbmux(srcb2E,signimmE,alusrcE,srcb3E);

	//************************调用除法模块************************
	wire signed_div_i,start_i,annul_i,ready_o;
	assign signed_div_i = (alucontrolE == `EXE_DIV_OP);
	assign start_i = (alucontrolE == `EXE_DIV_OP || alucontrolE == `EXE_DIVU_OP) && (~ready_o);
	assign annul_i = 0;// 1表示取消除法运算,目前先设为0
	wire [63:0] result_oE;
	wire divstallE;
	assign divstallE = start_i & (~ready_o);
	div div(clk,rst,signed_div_i,srca2E,srcb3E,start_i,annul_i,result_oE,ready_o);
	//************************调用除法模块************************
	
	alu alu(srca2E,srcb3E,alucontrolE,saE,result_oE,aluoutE,hi_aluE,lo_aluE);
	mux2 #(5) wrmux(rtE,rdE,regdstE,writeregE);
	
	assign srcb3Elower2 = srcb3E[1:0];

	storemux storemux(srcb2E,alucontrolE,srcb3Elower2,waE,srcb4E);
	loaddec loaddec(alucontrolE,uorlborhE);

	assign hi_inE = (hiloweE[0] == 0)? srca2E: hi_aluE;
	assign lo_inE = (hiloweE[0] == 0)? srca2E: lo_aluE;

	//mem stage
	flopr #(32) r1M(clk,rst,srcb4E,writedataM);
	flopr #(32) r2M(clk,rst,aluoutE,aluoutM);
	flopr #(5) r3M(clk,rst,writeregE,writeregM);
	flopr #(3) r4M(clk,rst,uorlborhE,uorlborhM);
	flopr #(2) r5M(clk,rst,srcb3Elower2,srcb3Mlower2);
	flopr #(4) r6M(clk,rst,waE,waM);
	flopr #(32) r7M(clk,rst,hi_inE,hi_inM);
	flopr #(32) r8M(clk,rst,lo_inE,lo_inM);
	flopr #(2) r9M(clk,rst,hiloweE,hiloweM);
	flopenrc #(2) r10M(clk,rst,~stallE,flushE,hilochooseE,hilochooseM);
	
	hilo_reg hilo_reg(clk,rst,hiloweM[1],hi_inM,lo_inM,hi_oW,lo_oW);

	//writeback stage
	flopr #(32) r1W(clk,rst,aluoutM,aluoutW);
	flopr #(32) r2W(clk,rst,readdataM,readdataW);
	flopr #(5) r3W(clk,rst,writeregM,writeregW);
	flopr #(3) r4W(clk,rst,uorlborhM,uorlborhW);
	flopr #(2) r5W(clk,rst,srcb3Mlower2,srcb3Wlower2);
	flopr #(2) r7W(clk,rst,hilochooseM,hilochooseW);

	assign hilooutW = (hilochooseW[1] == 1)? hi_oW : lo_oW;
	mux2 #(32) resmux(aluoutW,readdataW,memtoregW,resultW);
	loadmux loadmux(resultW,uorlborhW,srcb3Wlower2,result2W);

	assign result3W = (hilochooseW[0] == 1)? hilooutW : result2W;

endmodule
