// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed May 27 20:14:53 2020
// Host        : DESKTOP-0IL45C2 running 64-bit major release  (build 9200)
// Command     : write_verilog C:/Users/KJS/VIVADO_WS/cadence_projects/RRAM_PERI_v2.v
// Design      : peri_main
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7vx485tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module column_dec
   (SR,
    Q,
    col_sel_IBUF,
    en_IBUF,
    CLK);
  output [0:0]SR;
  output [7:0]Q;
  input [2:0]col_sel_IBUF;
  input en_IBUF;
  input CLK;

  wire CLK;
  wire [7:0]Q;
  wire [0:0]SR;
  wire \col[0]_i_1_n_0 ;
  wire \col[1]_i_1_n_0 ;
  wire \col[2]_i_1_n_0 ;
  wire \col[3]_i_1_n_0 ;
  wire \col[4]_i_1_n_0 ;
  wire \col[5]_i_1_n_0 ;
  wire \col[6]_i_1_n_0 ;
  wire \col[7]_i_1_n_0 ;
  wire [2:0]col_sel_IBUF;
  wire en_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \col[0]_i_1 
       (.I0(col_sel_IBUF[2]),
        .I1(col_sel_IBUF[0]),
        .I2(col_sel_IBUF[1]),
        .O(\col[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \col[1]_i_1 
       (.I0(col_sel_IBUF[2]),
        .I1(col_sel_IBUF[0]),
        .I2(col_sel_IBUF[1]),
        .O(\col[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \col[2]_i_1 
       (.I0(col_sel_IBUF[2]),
        .I1(col_sel_IBUF[1]),
        .I2(col_sel_IBUF[0]),
        .O(\col[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \col[3]_i_1 
       (.I0(col_sel_IBUF[2]),
        .I1(col_sel_IBUF[0]),
        .I2(col_sel_IBUF[1]),
        .O(\col[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \col[4]_i_1 
       (.I0(col_sel_IBUF[2]),
        .I1(col_sel_IBUF[0]),
        .I2(col_sel_IBUF[1]),
        .O(\col[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \col[5]_i_1 
       (.I0(col_sel_IBUF[2]),
        .I1(col_sel_IBUF[0]),
        .I2(col_sel_IBUF[1]),
        .O(\col[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \col[6]_i_1 
       (.I0(col_sel_IBUF[2]),
        .I1(col_sel_IBUF[1]),
        .I2(col_sel_IBUF[0]),
        .O(\col[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \col[7]_i_1 
       (.I0(col_sel_IBUF[2]),
        .I1(col_sel_IBUF[0]),
        .I2(col_sel_IBUF[1]),
        .O(\col[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[0] 
       (.C(CLK),
        .CE(en_IBUF),
        .D(\col[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[1] 
       (.C(CLK),
        .CE(en_IBUF),
        .D(\col[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[2] 
       (.C(CLK),
        .CE(en_IBUF),
        .D(\col[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[3] 
       (.C(CLK),
        .CE(en_IBUF),
        .D(\col[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[4] 
       (.C(CLK),
        .CE(en_IBUF),
        .D(\col[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[5] 
       (.C(CLK),
        .CE(en_IBUF),
        .D(\col[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[6] 
       (.C(CLK),
        .CE(en_IBUF),
        .D(\col[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[7] 
       (.C(CLK),
        .CE(en_IBUF),
        .D(\col[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \row0[3]_i_1 
       (.I0(en_IBUF),
        .O(SR));
endmodule

(* COL_NO = "8" *) (* PAIR_ROW_NO = "4" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module peri_main
   (en,
    clk,
    col_sel,
    row_sel,
    col,
    row0,
    row1);
  input en;
  input clk;
  input [2:0]col_sel;
  input [1:0]row_sel;
  output [7:0]col;
  output [3:0]row0;
  output [3:0]row1;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]col;
  wire [7:0]col_OBUF;
  wire [2:0]col_sel;
  wire [2:0]col_sel_IBUF;
  wire en;
  wire en_IBUF;
  wire p_0_in;
  wire [3:0]row0;
  wire [3:0]row0_OBUF;
  wire [3:0]row1;
  wire [3:0]row1_OBUF;
  wire [1:0]row_sel;
  wire [1:0]row_sel_IBUF;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \col_OBUF[0]_inst 
       (.I(col_OBUF[0]),
        .O(col[0]));
  OBUF \col_OBUF[1]_inst 
       (.I(col_OBUF[1]),
        .O(col[1]));
  OBUF \col_OBUF[2]_inst 
       (.I(col_OBUF[2]),
        .O(col[2]));
  OBUF \col_OBUF[3]_inst 
       (.I(col_OBUF[3]),
        .O(col[3]));
  OBUF \col_OBUF[4]_inst 
       (.I(col_OBUF[4]),
        .O(col[4]));
  OBUF \col_OBUF[5]_inst 
       (.I(col_OBUF[5]),
        .O(col[5]));
  OBUF \col_OBUF[6]_inst 
       (.I(col_OBUF[6]),
        .O(col[6]));
  OBUF \col_OBUF[7]_inst 
       (.I(col_OBUF[7]),
        .O(col[7]));
  IBUF \col_sel_IBUF[0]_inst 
       (.I(col_sel[0]),
        .O(col_sel_IBUF[0]));
  IBUF \col_sel_IBUF[1]_inst 
       (.I(col_sel[1]),
        .O(col_sel_IBUF[1]));
  IBUF \col_sel_IBUF[2]_inst 
       (.I(col_sel[2]),
        .O(col_sel_IBUF[2]));
  column_dec column_dec_module
       (.CLK(clk_IBUF_BUFG),
        .Q(col_OBUF),
        .SR(p_0_in),
        .col_sel_IBUF(col_sel_IBUF),
        .en_IBUF(en_IBUF));
  IBUF en_IBUF_inst
       (.I(en),
        .O(en_IBUF));
  OBUF \row0_OBUF[0]_inst 
       (.I(row0_OBUF[0]),
        .O(row0[0]));
  OBUF \row0_OBUF[1]_inst 
       (.I(row0_OBUF[1]),
        .O(row0[1]));
  OBUF \row0_OBUF[2]_inst 
       (.I(row0_OBUF[2]),
        .O(row0[2]));
  OBUF \row0_OBUF[3]_inst 
       (.I(row0_OBUF[3]),
        .O(row0[3]));
  OBUF \row1_OBUF[0]_inst 
       (.I(row1_OBUF[0]),
        .O(row1[0]));
  OBUF \row1_OBUF[1]_inst 
       (.I(row1_OBUF[1]),
        .O(row1[1]));
  OBUF \row1_OBUF[2]_inst 
       (.I(row1_OBUF[2]),
        .O(row1[2]));
  OBUF \row1_OBUF[3]_inst 
       (.I(row1_OBUF[3]),
        .O(row1[3]));
  row_dec row_dec_module
       (.CLK(clk_IBUF_BUFG),
        .Q(row0_OBUF),
        .SR(p_0_in),
        .en_IBUF(en_IBUF),
        .row1_OBUF(row1_OBUF),
        .row_sel_IBUF(row_sel_IBUF));
  IBUF \row_sel_IBUF[0]_inst 
       (.I(row_sel[0]),
        .O(row_sel_IBUF[0]));
  IBUF \row_sel_IBUF[1]_inst 
       (.I(row_sel[1]),
        .O(row_sel_IBUF[1]));
endmodule

module row_dec
   (row1_OBUF,
    Q,
    row_sel_IBUF,
    en_IBUF,
    SR,
    CLK);
  output [3:0]row1_OBUF;
  output [3:0]Q;
  input [1:0]row_sel_IBUF;
  input en_IBUF;
  input [0:0]SR;
  input CLK;

  wire CLK;
  wire [3:0]Q;
  wire [0:0]SR;
  wire en_IBUF;
  wire [0:0]p_1_in;
  wire \row0[1]_i_1_n_0 ;
  wire \row0[2]_i_1_n_0 ;
  wire \row0[3]_i_2_n_0 ;
  wire [3:0]row1_OBUF;
  wire [1:0]row_sel_IBUF;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \row0[0]_i_1 
       (.I0(row_sel_IBUF[1]),
        .I1(row_sel_IBUF[0]),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row0[1]_i_1 
       (.I0(row_sel_IBUF[0]),
        .I1(row_sel_IBUF[1]),
        .O(\row0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row0[2]_i_1 
       (.I0(row_sel_IBUF[1]),
        .I1(row_sel_IBUF[0]),
        .O(\row0[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \row0[3]_i_2 
       (.I0(row_sel_IBUF[1]),
        .I1(row_sel_IBUF[0]),
        .O(\row0[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row0_reg[0] 
       (.C(CLK),
        .CE(en_IBUF),
        .D(p_1_in),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \row0_reg[1] 
       (.C(CLK),
        .CE(en_IBUF),
        .D(\row0[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \row0_reg[2] 
       (.C(CLK),
        .CE(en_IBUF),
        .D(\row0[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \row0_reg[3] 
       (.C(CLK),
        .CE(en_IBUF),
        .D(\row0[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row1_OBUF[0]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[0]),
        .O(row1_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row1_OBUF[1]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[1]),
        .O(row1_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row1_OBUF[2]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[2]),
        .O(row1_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \row1_OBUF[3]_inst_i_1 
       (.I0(en_IBUF),
        .I1(Q[3]),
        .O(row1_OBUF[3]));
endmodule
