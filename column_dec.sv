`timescale 1ns / 1ps
module column_dec #(parameter COL_NO=2**7) 
	(input logic clk,
	 input logic en,
	 input logic [$clog2(COL_NO)-1:0] col_sel,
	 output logic [COL_NO-1:0] col);

always @(posedge clk)
	if (en==0) 	 	col <= '0;
	else if (en==1) col <= 2**col_sel;

initial col = '0;

endmodule
