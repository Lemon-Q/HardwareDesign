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
	input wire [31:0] srca2D,srcb2D,
	input [5:0]opD,
	input [4:0]rtD,
	output reg y
    );

	always @(*) begin
		begin
			case(opD)
			`EXE_BEQ: begin //beq
				if(srca2D==srcb2D)begin
					y <= 1'b1;
				end
				else begin
					y <= 1'b0;
				end
			end
			`EXE_BGTZ: begin //bgtz
				if(srca2D > 0)begin
					y <= 1'b1;
				end
				else begin
					y <= 1'b0;
				end
			end
			`EXE_BLEZ: begin //blez
				if(srca2D<=0)begin
					y <= 1'b1;
				end
				else begin
					y <= 1'b0;
				end
			end
			`EXE_BNE:begin //bne
				if(srca2D != srcb2D)begin
					y <= 1'b1;
				end
				else begin
					y <= 1'b0;
				end
			end
			//bltz,bltzal,bgez,bgezal
			`EXE_REGIMM_INST:begin
				case(rtD)
				`EXE_BLTZ:begin
					if(srca2D<0) begin
						y <= 1'b1;
					end
					else begin
						y <= 1'b0;
					end
				end
				`EXE_BLTZAL:begin
					if(srca2D<0) begin
						y <= 1'b1;
					end
					else begin
						y <= 1'b0;
					end
				end
				`EXE_BGEZ:begin
					if(srca2D>=0)begin
						y <= 1'b1;
					end
					else begin
						y <= 1'b0;
					end
				end
				`EXE_BGEZAL:begin
					if(srca2D>=0)begin
						y <= 1'b1;
					end
					else begin
						y <= 1'b0;
					end
				end
				endcase
			end
			default y<= 1'b0;
			endcase
		end
	end
endmodule