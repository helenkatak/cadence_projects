`timescale 1ns / 1ps
module peri_main(
	input logic clk, en,
	input logic [$clog2(COL_NO)-1:0] col_sel,
	input logic [$clog2(PAIR_ROW_NO)-1:0] row_sel,
	output logic [COL_NO-1:0] col,
	output logic [PAIR_ROW_NO-1:0] row0, row1);

localparam COL_NO = 128;
localparam PAIR_ROW_NO = 64;

column_dec #(.COL_NO(COL_NO))
	column_dec_module (
		.clk(clk),
		.en(en),
		.col_sel(col_sel),
		.col(col));

row_dec #(.ROW_NO(PAIR_ROW_NO))
	row_dec_module (
		.clk(clk),
		.en(en),
		.row_sel(row_sel),
		.row0(row0),
		.row1(row1));

endmodule
