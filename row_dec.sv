`timescale 1ns / 1ps
module row_dec #(parameter PAIR_ROW_NO=2**6)
	(input logic clk,
	 input logic en,
	 input logic [$clog2(PAIR_ROW_NO)-1:0] row_sel,
	 output logic [PAIR_ROW_NO-1:0] row0,
	 output logic [PAIR_ROW_NO-1:0] row1);

always @(posedge clk) 
	if (en==0) row0 <= '0; 
	else if (en==1) row0 <= 2**row_sel; 

assign row1 = (en) ? ~row0 : '0;

initial begin
	for (int i=0; i<PAIR_ROW_NO; i++) row0 = 0;
end

endmodule
