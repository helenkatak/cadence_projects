# File saved with Nlview 7.0.19  2019-03-26 bk=1.5019 VDI=41 GEI=35 GUI=JA:9.0 non-TLS-threadsafe
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new main_module work:main_module:NOFILE -nosplit
load symbol clk_wiz_0 work:clk_wiz_0:NOFILE HIERBOX pin clk_in1_n input.left pin clk_in1_p input.left pin clk_out1 output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol dt_counter work:dt_counter:NOFILE HIERBOX pin clk_out1 input.left pin dt_tick output.right pin reset_IBUF input.left pin sys_en_IBUF input.left pinBus dt_ts_reg output.right [11:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol int_signal work:int_signal:NOFILE HIERBOX pin clk_out1 input.left pin dt_tick input.left pin en output.right pin input_spike output.right pin n_addr_reg[2]_rep__3_0 output.right pin n_addr_reg[3]_rep__2_0 output.right pin n_addr_reg[3]_rep__3_0 output.right pin n_addr_reg[4]_rep__3_0 output.right pin reset_IBUF input.left pin result_upsc_reg input.left pin result_upsc_reg_0 input.left pin result_upsc_reg_1 input.left pin result_upsc_reg_10 input.left pin result_upsc_reg_2 input.left pin result_upsc_reg_3 input.left pin result_upsc_reg_4 input.left pin result_upsc_reg_5 input.left pin result_upsc_reg_6 input.left pin result_upsc_reg_7 input.left pin result_upsc_reg_8 input.left pin result_upsc_reg_9 input.left pin thr_result_upsc_reg input.left pin thr_result_upsc_reg_0 input.left pin thr_result_upsc_reg_1 input.left pin thr_result_upsc_reg_10 input.left pin thr_result_upsc_reg_2 input.left pin thr_result_upsc_reg_3 input.left pin thr_result_upsc_reg_4 input.left pin thr_result_upsc_reg_5 input.left pin thr_result_upsc_reg_6 input.left pin thr_result_upsc_reg_7 input.left pin thr_result_upsc_reg_8 input.left pin thr_result_upsc_reg_9 input.left pinBus ADDRA output.right [2:0] pinBus ADDRB output.right [2:0] pinBus ADDRC output.right [1:0] pinBus Q output.right [10:0] pinBus n_addr output.right [2:0] pinBus n_addr_reg[4]_rep_0 output.right [2:0] pinBus n_addr_reg[4]_rep__4_0 output.right [2:0] pinBus n_addr_reg[4]_rep__5_0 output.right [2:0] pinBus n_addr_reg[4]_rep__6_0 output.right [2:0] pinBus n_addr_reg[4]_rep__7_0 output.right [2:0] pinBus scal_addr output.right [7:0] pinBus t_fix_reg0 input.left [11:0] pinBus t_thr_reg0 input.left [11:0] pinBus temp_addr output.right [7:0] pinBus thr_scal_addr output.right [7:0] pinBus thr_temp_addr output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol neuron_module work:neuron_module:NOFILE HIERBOX pin clk_out1 input.left pin en input.left pin input_spike input.left pin n_addr_reg[8] output.right pin n_addr_reg[8]_0 output.right pin n_addr_reg[8]_1 output.right pin n_addr_reg[8]_10 output.right pin n_addr_reg[8]_11 output.right pin n_addr_reg[8]_12 output.right pin n_addr_reg[8]_13 output.right pin n_addr_reg[8]_14 output.right pin n_addr_reg[8]_2 output.right pin n_addr_reg[8]_3 output.right pin n_addr_reg[8]_4 output.right pin n_addr_reg[8]_5 output.right pin n_addr_reg[8]_6 output.right pin n_addr_reg[8]_7 output.right pin n_addr_reg[8]_8 output.right pin n_addr_reg[8]_9 output.right pin n_addr_reg[9] output.right pin n_addr_reg[9]_0 output.right pin n_addr_reg[9]_1 output.right pin n_addr_reg[9]_2 output.right pin n_addr_reg[9]_3 output.right pin n_addr_reg[9]_4 output.right pin n_addr_reg[9]_5 output.right pin n_addr_reg[9]_6 output.right pin reset_IBUF input.left pin t_fix_reg_d[15]_i_7 input.left pin t_fix_reg_d[15]_i_7_0 input.left pin t_fix_reg_d[15]_i_7_1 input.left pinBus ADDRA input.left [2:0] pinBus ADDRB input.left [2:0] pinBus ADDRC input.left [2:0] pinBus CO output.right [0:0] pinBus Q input.left [10:0] pinBus addr_d_reg[4]_0 input.left [2:0] pinBus dt_ts_reg input.left [11:0] pinBus n_addr input.left [2:0] pinBus n_addr_reg[10] output.right [11:0] pinBus n_addr_reg[10]_0 output.right [11:0] pinBus scal_addr input.left [7:0] pinBus spiking_n_addr_OBUF output.right [22:0] pinBus t_fix_reg_d[11]_i_13 input.left [2:0] pinBus t_fix_reg_d[14]_i_13 input.left [2:0] pinBus t_fix_reg_d[8]_i_12 input.left [2:0] pinBus t_thr_reg_d[11]_i_13 input.left [2:0] pinBus temp_addr input.left [7:0] pinBus thr_scal_addr input.left [7:0] pinBus thr_temp_addr input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol IBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load port USRCLK_N input -pg 1 -lvl 0 -x 0 -y 150
load port USRCLK_P input -pg 1 -lvl 0 -x 0 -y 170
load port reset input -pg 1 -lvl 0 -x 0 -y 240
load port sp_out output -pg 1 -lvl 6 -x 3050 -y 250
load port sys_en input -pg 1 -lvl 0 -x 0 -y 310
load portBus spiking_n_addr output [22:0] -attr @name spiking_n_addr[22:0] -pg 1 -lvl 6 -x 3050 -y 320
load inst clock_module clk_wiz_0 work:clk_wiz_0:NOFILE -autohide -attr @cell(#000000) clk_wiz_0 -pg 1 -lvl 1 -x 90 -y 140
load inst dt_counter_module dt_counter work:dt_counter:NOFILE -autohide -attr @cell(#000000) dt_counter -pinBusAttr dt_ts_reg @name dt_ts_reg[11:0] -pg 1 -lvl 2 -x 380 -y 260
load inst int_singal_module int_signal work:int_signal:NOFILE -autohide -attr @cell(#000000) int_signal -pinBusAttr ADDRA @name ADDRA[2:0] -pinBusAttr ADDRB @name ADDRB[2:0] -pinBusAttr ADDRC @name ADDRC[1:0] -pinBusAttr Q @name Q[10:0] -pinBusAttr n_addr @name n_addr[2:0] -pinBusAttr n_addr_reg[4]_rep_0 @name n_addr_reg[4]_rep_0[2:0] -pinBusAttr n_addr_reg[4]_rep__4_0 @name n_addr_reg[4]_rep__4_0[2:0] -pinBusAttr n_addr_reg[4]_rep__5_0 @name n_addr_reg[4]_rep__5_0[2:0] -pinBusAttr n_addr_reg[4]_rep__6_0 @name n_addr_reg[4]_rep__6_0[2:0] -pinBusAttr n_addr_reg[4]_rep__7_0 @name n_addr_reg[4]_rep__7_0[2:0] -pinBusAttr scal_addr @name scal_addr[7:0] -pinBusAttr t_fix_reg0 @name t_fix_reg0[11:0] -pinBusAttr t_thr_reg0 @name t_thr_reg0[11:0] -pinBusAttr temp_addr @name temp_addr[7:0] -pinBusAttr thr_scal_addr @name thr_scal_addr[7:0] -pinBusAttr thr_temp_addr @name thr_temp_addr[7:0] -pg 1 -lvl 3 -x 1180 -y 160
load inst neuron_module neuron_module work:neuron_module:NOFILE -autohide -attr @cell(#000000) neuron_module -pinBusAttr ADDRA @name ADDRA[2:0] -pinBusAttr ADDRB @name ADDRB[2:0] -pinBusAttr ADDRC @name ADDRC[2:0] -pinBusAttr CO @name CO -pinBusAttr Q @name Q[10:0] -pinBusAttr addr_d_reg[4]_0 @name addr_d_reg[4]_0[2:0] -pinBusAttr dt_ts_reg @name dt_ts_reg[11:0] -pinBusAttr n_addr @name n_addr[2:0] -pinBusAttr n_addr_reg[10] @name n_addr_reg[10][11:0] -pinBusAttr n_addr_reg[10]_0 @name n_addr_reg[10]_0[11:0] -pinBusAttr scal_addr @name scal_addr[7:0] -pinBusAttr spiking_n_addr_OBUF @name spiking_n_addr_OBUF[22:0] -pinBusAttr t_fix_reg_d[11]_i_13 @name t_fix_reg_d[11]_i_13[2:0] -pinBusAttr t_fix_reg_d[14]_i_13 @name t_fix_reg_d[14]_i_13[2:0] -pinBusAttr t_fix_reg_d[8]_i_12 @name t_fix_reg_d[8]_i_12[2:0] -pinBusAttr t_thr_reg_d[11]_i_13 @name t_thr_reg_d[11]_i_13[2:0] -pinBusAttr temp_addr @name temp_addr[7:0] -pinBusAttr thr_scal_addr @name thr_scal_addr[7:0] -pinBusAttr thr_temp_addr @name thr_temp_addr[7:0] -pg 1 -lvl 4 -x 2040 -y 240
load inst reset_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 90 -y 240
load inst sp_out_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 250
load inst spiking_n_addr_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 320
load inst spiking_n_addr_OBUF[10]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 1020
load inst spiking_n_addr_OBUF[11]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 1090
load inst spiking_n_addr_OBUF[12]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 1160
load inst spiking_n_addr_OBUF[13]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 1230
load inst spiking_n_addr_OBUF[14]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 1300
load inst spiking_n_addr_OBUF[15]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 1370
load inst spiking_n_addr_OBUF[16]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 1440
load inst spiking_n_addr_OBUF[17]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 1510
load inst spiking_n_addr_OBUF[18]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 1580
load inst spiking_n_addr_OBUF[19]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 1650
load inst spiking_n_addr_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 390
load inst spiking_n_addr_OBUF[20]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 1720
load inst spiking_n_addr_OBUF[21]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 1790
load inst spiking_n_addr_OBUF[22]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 1860
load inst spiking_n_addr_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 460
load inst spiking_n_addr_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 530
load inst spiking_n_addr_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 600
load inst spiking_n_addr_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 670
load inst spiking_n_addr_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 740
load inst spiking_n_addr_OBUF[7]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 810
load inst spiking_n_addr_OBUF[8]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 880
load inst spiking_n_addr_OBUF[9]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 5 -x 2790 -y 950
load inst sys_en_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 90 -y 310
load net USRCLK_N -port USRCLK_N -pin clock_module clk_in1_n
netloc USRCLK_N 1 0 1 NJ 150
load net USRCLK_P -port USRCLK_P -pin clock_module clk_in1_p
netloc USRCLK_P 1 0 1 NJ 170
load net clk -pin clock_module clk_out1 -pin dt_counter_module clk_out1 -pin int_singal_module clk_out1 -pin neuron_module clk_out1
netloc clk 1 1 3 250 170 620 770 1730J
load net dt_tick -pin dt_counter_module dt_tick -pin int_singal_module dt_tick
netloc dt_tick 1 2 1 600 190n
load net dt_ts_reg[0] -attr @rip(#000000) dt_ts_reg[0] -pin dt_counter_module dt_ts_reg[0] -pin neuron_module dt_ts_reg[0]
load net dt_ts_reg[10] -attr @rip(#000000) dt_ts_reg[10] -pin dt_counter_module dt_ts_reg[10] -pin neuron_module dt_ts_reg[10]
load net dt_ts_reg[11] -attr @rip(#000000) dt_ts_reg[11] -pin dt_counter_module dt_ts_reg[11] -pin neuron_module dt_ts_reg[11]
load net dt_ts_reg[1] -attr @rip(#000000) dt_ts_reg[1] -pin dt_counter_module dt_ts_reg[1] -pin neuron_module dt_ts_reg[1]
load net dt_ts_reg[2] -attr @rip(#000000) dt_ts_reg[2] -pin dt_counter_module dt_ts_reg[2] -pin neuron_module dt_ts_reg[2]
load net dt_ts_reg[3] -attr @rip(#000000) dt_ts_reg[3] -pin dt_counter_module dt_ts_reg[3] -pin neuron_module dt_ts_reg[3]
load net dt_ts_reg[4] -attr @rip(#000000) dt_ts_reg[4] -pin dt_counter_module dt_ts_reg[4] -pin neuron_module dt_ts_reg[4]
load net dt_ts_reg[5] -attr @rip(#000000) dt_ts_reg[5] -pin dt_counter_module dt_ts_reg[5] -pin neuron_module dt_ts_reg[5]
load net dt_ts_reg[6] -attr @rip(#000000) dt_ts_reg[6] -pin dt_counter_module dt_ts_reg[6] -pin neuron_module dt_ts_reg[6]
load net dt_ts_reg[7] -attr @rip(#000000) dt_ts_reg[7] -pin dt_counter_module dt_ts_reg[7] -pin neuron_module dt_ts_reg[7]
load net dt_ts_reg[8] -attr @rip(#000000) dt_ts_reg[8] -pin dt_counter_module dt_ts_reg[8] -pin neuron_module dt_ts_reg[8]
load net dt_ts_reg[9] -attr @rip(#000000) dt_ts_reg[9] -pin dt_counter_module dt_ts_reg[9] -pin neuron_module dt_ts_reg[9]
load net en -pin int_singal_module en -pin neuron_module en
netloc en 1 3 1 1790 330n
load net input_spike -pin int_singal_module input_spike -pin neuron_module input_spike
netloc input_spike 1 3 1 1690 350n
load net int_singal_module_n_45 -pin int_singal_module n_addr_reg[3]_rep__3_0 -pin neuron_module t_fix_reg_d[15]_i_7_0
netloc int_singal_module_n_45 1 3 1 1610 430n
load net int_singal_module_n_46 -pin int_singal_module n_addr_reg[2]_rep__3_0 -pin neuron_module t_fix_reg_d[15]_i_7
netloc int_singal_module_n_46 1 3 1 1650 390n
load net int_singal_module_n_47 -pin int_singal_module n_addr_reg[4]_rep__3_0 -pin neuron_module t_fix_reg_d[15]_i_7_1
netloc int_singal_module_n_47 1 3 1 1550 450n
load net int_singal_module_n_48 -attr @rip(#000000) 1 -pin int_singal_module n_addr_reg[3]_rep__2_0 -pin neuron_module ADDRC[1]
netloc int_singal_module_n_48 1 3 1 1710 350n
load net int_singal_module_n_49 -attr @rip(#000000) ADDRC[1] -pin int_singal_module ADDRC[1] -pin neuron_module ADDRC[2]
load net int_singal_module_n_50 -attr @rip(#000000) ADDRC[0] -pin int_singal_module ADDRC[0] -pin neuron_module ADDRC[0]
load net int_singal_module_n_51 -attr @rip(#000000) n_addr_reg[4]_rep_0[2] -pin int_singal_module n_addr_reg[4]_rep_0[2] -pin neuron_module t_thr_reg_d[11]_i_13[2]
load net int_singal_module_n_52 -attr @rip(#000000) n_addr_reg[4]_rep_0[1] -pin int_singal_module n_addr_reg[4]_rep_0[1] -pin neuron_module t_thr_reg_d[11]_i_13[1]
load net int_singal_module_n_53 -attr @rip(#000000) n_addr_reg[4]_rep_0[0] -pin int_singal_module n_addr_reg[4]_rep_0[0] -pin neuron_module t_thr_reg_d[11]_i_13[0]
load net int_singal_module_n_54 -attr @rip(#000000) ADDRA[2] -pin int_singal_module ADDRA[2] -pin neuron_module ADDRA[2]
load net int_singal_module_n_55 -attr @rip(#000000) ADDRA[1] -pin int_singal_module ADDRA[1] -pin neuron_module ADDRA[1]
load net int_singal_module_n_56 -attr @rip(#000000) ADDRA[0] -pin int_singal_module ADDRA[0] -pin neuron_module ADDRA[0]
load net int_singal_module_n_57 -attr @rip(#000000) ADDRB[2] -pin int_singal_module ADDRB[2] -pin neuron_module ADDRB[2]
load net int_singal_module_n_58 -attr @rip(#000000) ADDRB[1] -pin int_singal_module ADDRB[1] -pin neuron_module ADDRB[1]
load net int_singal_module_n_59 -attr @rip(#000000) ADDRB[0] -pin int_singal_module ADDRB[0] -pin neuron_module ADDRB[0]
load net int_singal_module_n_60 -attr @rip(#000000) n_addr_reg[4]_rep__4_0[2] -pin int_singal_module n_addr_reg[4]_rep__4_0[2] -pin neuron_module addr_d_reg[4]_0[2]
load net int_singal_module_n_61 -attr @rip(#000000) n_addr_reg[4]_rep__4_0[1] -pin int_singal_module n_addr_reg[4]_rep__4_0[1] -pin neuron_module addr_d_reg[4]_0[1]
load net int_singal_module_n_62 -attr @rip(#000000) n_addr_reg[4]_rep__4_0[0] -pin int_singal_module n_addr_reg[4]_rep__4_0[0] -pin neuron_module addr_d_reg[4]_0[0]
load net int_singal_module_n_63 -attr @rip(#000000) n_addr_reg[4]_rep__5_0[2] -pin int_singal_module n_addr_reg[4]_rep__5_0[2] -pin neuron_module t_fix_reg_d[8]_i_12[2]
load net int_singal_module_n_64 -attr @rip(#000000) n_addr_reg[4]_rep__5_0[1] -pin int_singal_module n_addr_reg[4]_rep__5_0[1] -pin neuron_module t_fix_reg_d[8]_i_12[1]
load net int_singal_module_n_65 -attr @rip(#000000) n_addr_reg[4]_rep__5_0[0] -pin int_singal_module n_addr_reg[4]_rep__5_0[0] -pin neuron_module t_fix_reg_d[8]_i_12[0]
load net int_singal_module_n_66 -attr @rip(#000000) n_addr_reg[4]_rep__6_0[2] -pin int_singal_module n_addr_reg[4]_rep__6_0[2] -pin neuron_module t_fix_reg_d[11]_i_13[2]
load net int_singal_module_n_67 -attr @rip(#000000) n_addr_reg[4]_rep__6_0[1] -pin int_singal_module n_addr_reg[4]_rep__6_0[1] -pin neuron_module t_fix_reg_d[11]_i_13[1]
load net int_singal_module_n_68 -attr @rip(#000000) n_addr_reg[4]_rep__6_0[0] -pin int_singal_module n_addr_reg[4]_rep__6_0[0] -pin neuron_module t_fix_reg_d[11]_i_13[0]
load net int_singal_module_n_69 -attr @rip(#000000) n_addr_reg[4]_rep__7_0[2] -pin int_singal_module n_addr_reg[4]_rep__7_0[2] -pin neuron_module t_fix_reg_d[14]_i_13[2]
load net int_singal_module_n_70 -attr @rip(#000000) n_addr_reg[4]_rep__7_0[1] -pin int_singal_module n_addr_reg[4]_rep__7_0[1] -pin neuron_module t_fix_reg_d[14]_i_13[1]
load net int_singal_module_n_71 -attr @rip(#000000) n_addr_reg[4]_rep__7_0[0] -pin int_singal_module n_addr_reg[4]_rep__7_0[0] -pin neuron_module t_fix_reg_d[14]_i_13[0]
load net int_singal_module_n_72 -attr @rip(#000000) n_addr[2] -pin int_singal_module n_addr[2] -pin neuron_module n_addr[2]
load net int_singal_module_n_73 -attr @rip(#000000) n_addr[1] -pin int_singal_module n_addr[1] -pin neuron_module n_addr[1]
load net int_singal_module_n_74 -attr @rip(#000000) n_addr[0] -pin int_singal_module n_addr[0] -pin neuron_module n_addr[0]
load net n_addr[0] -attr @rip(#000000) Q[0] -pin int_singal_module Q[0] -pin neuron_module Q[0]
load net n_addr[10] -attr @rip(#000000) Q[10] -pin int_singal_module Q[10] -pin neuron_module Q[10]
load net n_addr[1] -attr @rip(#000000) Q[1] -pin int_singal_module Q[1] -pin neuron_module Q[1]
load net n_addr[2] -attr @rip(#000000) Q[2] -pin int_singal_module Q[2] -pin neuron_module Q[2]
load net n_addr[3] -attr @rip(#000000) Q[3] -pin int_singal_module Q[3] -pin neuron_module Q[3]
load net n_addr[4] -attr @rip(#000000) Q[4] -pin int_singal_module Q[4] -pin neuron_module Q[4]
load net n_addr[5] -attr @rip(#000000) Q[5] -pin int_singal_module Q[5] -pin neuron_module Q[5]
load net n_addr[6] -attr @rip(#000000) Q[6] -pin int_singal_module Q[6] -pin neuron_module Q[6]
load net n_addr[7] -attr @rip(#000000) Q[7] -pin int_singal_module Q[7] -pin neuron_module Q[7]
load net n_addr[8] -attr @rip(#000000) Q[8] -pin int_singal_module Q[8] -pin neuron_module Q[8]
load net n_addr[9] -attr @rip(#000000) Q[9] -pin int_singal_module Q[9] -pin neuron_module Q[9]
load net neuron_module_n_48 -pin int_singal_module result_upsc_reg_1 -pin neuron_module n_addr_reg[8]
netloc neuron_module_n_48 1 2 3 960 50 NJ 50 2650
load net neuron_module_n_49 -pin int_singal_module result_upsc_reg_0 -pin neuron_module n_addr_reg[8]_0
netloc neuron_module_n_49 1 2 3 940 30 NJ 30 2690
load net neuron_module_n_50 -pin int_singal_module result_upsc_reg_4 -pin neuron_module n_addr_reg[8]_1
netloc neuron_module_n_50 1 2 3 1020 110 NJ 110 2310
load net neuron_module_n_51 -pin int_singal_module result_upsc_reg_3 -pin neuron_module n_addr_reg[8]_2
netloc neuron_module_n_51 1 2 3 1000 90 NJ 90 2670
load net neuron_module_n_52 -pin int_singal_module result_upsc_reg -pin neuron_module n_addr_reg[9]
netloc neuron_module_n_52 1 2 3 640 10 NJ 10 2730
load net neuron_module_n_53 -pin int_singal_module result_upsc_reg_2 -pin neuron_module n_addr_reg[9]_0
netloc neuron_module_n_53 1 2 3 980 70 NJ 70 2710
load net neuron_module_n_54 -pin int_singal_module result_upsc_reg_7 -pin neuron_module n_addr_reg[8]_3
netloc neuron_module_n_54 1 2 3 840 830 NJ 830 2670
load net neuron_module_n_55 -pin int_singal_module result_upsc_reg_6 -pin neuron_module n_addr_reg[8]_4
netloc neuron_module_n_55 1 2 3 780 850 NJ 850 2650
load net neuron_module_n_56 -pin int_singal_module result_upsc_reg_5 -pin neuron_module n_addr_reg[9]_1
netloc neuron_module_n_56 1 2 3 660 1070 NJ 1070 2470
load net neuron_module_n_57 -pin int_singal_module result_upsc_reg_10 -pin neuron_module n_addr_reg[8]_5
netloc neuron_module_n_57 1 2 3 860 870 NJ 870 2630
load net neuron_module_n_58 -pin int_singal_module result_upsc_reg_9 -pin neuron_module n_addr_reg[8]_6
netloc neuron_module_n_58 1 2 3 820 890 NJ 890 2610
load net neuron_module_n_59 -pin int_singal_module result_upsc_reg_8 -pin neuron_module n_addr_reg[9]_2
netloc neuron_module_n_59 1 2 3 700 1090 NJ 1090 2450
load net neuron_module_n_60 -pin int_singal_module thr_result_upsc_reg_1 -pin neuron_module n_addr_reg[8]_7
netloc neuron_module_n_60 1 2 3 900 910 NJ 910 2590
load net neuron_module_n_61 -pin int_singal_module thr_result_upsc_reg_0 -pin neuron_module n_addr_reg[8]_8
netloc neuron_module_n_61 1 2 3 880 930 NJ 930 2570
load net neuron_module_n_62 -pin int_singal_module thr_result_upsc_reg_4 -pin neuron_module n_addr_reg[8]_9
netloc neuron_module_n_62 1 2 3 940 970 NJ 970 2690
load net neuron_module_n_63 -pin int_singal_module thr_result_upsc_reg_3 -pin neuron_module n_addr_reg[8]_10
netloc neuron_module_n_63 1 2 3 920 950 NJ 950 2310
load net neuron_module_n_64 -pin int_singal_module thr_result_upsc_reg -pin neuron_module n_addr_reg[9]_3
netloc neuron_module_n_64 1 2 3 720 1110 NJ 1110 2430
load net neuron_module_n_65 -pin int_singal_module thr_result_upsc_reg_2 -pin neuron_module n_addr_reg[9]_4
netloc neuron_module_n_65 1 2 3 740 1130 NJ 1130 2410
load net neuron_module_n_66 -pin int_singal_module thr_result_upsc_reg_7 -pin neuron_module n_addr_reg[8]_11
netloc neuron_module_n_66 1 2 3 1000 990 NJ 990 2550
load net neuron_module_n_67 -pin int_singal_module thr_result_upsc_reg_6 -pin neuron_module n_addr_reg[8]_12
netloc neuron_module_n_67 1 2 3 960 1010 NJ 1010 2530
load net neuron_module_n_68 -pin int_singal_module thr_result_upsc_reg_5 -pin neuron_module n_addr_reg[9]_5
netloc neuron_module_n_68 1 2 3 760 1150 NJ 1150 2390
load net neuron_module_n_69 -pin int_singal_module thr_result_upsc_reg_10 -pin neuron_module n_addr_reg[8]_13
netloc neuron_module_n_69 1 2 3 1020 1030 NJ 1030 2510
load net neuron_module_n_70 -pin int_singal_module thr_result_upsc_reg_9 -pin neuron_module n_addr_reg[8]_14
netloc neuron_module_n_70 1 2 3 980 1050 NJ 1050 2490
load net neuron_module_n_71 -pin int_singal_module thr_result_upsc_reg_8 -pin neuron_module n_addr_reg[9]_6
netloc neuron_module_n_71 1 2 3 800 1170 NJ 1170 2370
load net reset -port reset -pin reset_IBUF_inst I
netloc reset 1 0 1 NJ 240
load net reset_IBUF -pin dt_counter_module reset_IBUF -pin int_singal_module reset_IBUF -pin neuron_module reset_IBUF -pin reset_IBUF_inst O
netloc reset_IBUF 1 1 3 270 210 580 810 1850J
load net sp_out -port sp_out -pin sp_out_OBUF_inst O
netloc sp_out 1 5 1 NJ 250
load net sp_out_OBUF -attr @rip(#000000) CO[0] -pin neuron_module CO[0] -pin sp_out_OBUF_inst I
netloc sp_out_OBUF 1 4 1 NJ 250
load net spiking_n_addr[0] -attr @rip(#000000) 0 -port spiking_n_addr[0] -pin spiking_n_addr_OBUF[0]_inst O
load net spiking_n_addr[10] -attr @rip(#000000) 10 -port spiking_n_addr[10] -pin spiking_n_addr_OBUF[10]_inst O
load net spiking_n_addr[11] -attr @rip(#000000) 11 -port spiking_n_addr[11] -pin spiking_n_addr_OBUF[11]_inst O
load net spiking_n_addr[12] -attr @rip(#000000) 12 -port spiking_n_addr[12] -pin spiking_n_addr_OBUF[12]_inst O
load net spiking_n_addr[13] -attr @rip(#000000) 13 -port spiking_n_addr[13] -pin spiking_n_addr_OBUF[13]_inst O
load net spiking_n_addr[14] -attr @rip(#000000) 14 -port spiking_n_addr[14] -pin spiking_n_addr_OBUF[14]_inst O
load net spiking_n_addr[15] -attr @rip(#000000) 15 -port spiking_n_addr[15] -pin spiking_n_addr_OBUF[15]_inst O
load net spiking_n_addr[16] -attr @rip(#000000) 16 -port spiking_n_addr[16] -pin spiking_n_addr_OBUF[16]_inst O
load net spiking_n_addr[17] -attr @rip(#000000) 17 -port spiking_n_addr[17] -pin spiking_n_addr_OBUF[17]_inst O
load net spiking_n_addr[18] -attr @rip(#000000) 18 -port spiking_n_addr[18] -pin spiking_n_addr_OBUF[18]_inst O
load net spiking_n_addr[19] -attr @rip(#000000) 19 -port spiking_n_addr[19] -pin spiking_n_addr_OBUF[19]_inst O
load net spiking_n_addr[1] -attr @rip(#000000) 1 -port spiking_n_addr[1] -pin spiking_n_addr_OBUF[1]_inst O
load net spiking_n_addr[20] -attr @rip(#000000) 20 -port spiking_n_addr[20] -pin spiking_n_addr_OBUF[20]_inst O
load net spiking_n_addr[21] -attr @rip(#000000) 21 -port spiking_n_addr[21] -pin spiking_n_addr_OBUF[21]_inst O
load net spiking_n_addr[22] -attr @rip(#000000) 22 -port spiking_n_addr[22] -pin spiking_n_addr_OBUF[22]_inst O
load net spiking_n_addr[2] -attr @rip(#000000) 2 -port spiking_n_addr[2] -pin spiking_n_addr_OBUF[2]_inst O
load net spiking_n_addr[3] -attr @rip(#000000) 3 -port spiking_n_addr[3] -pin spiking_n_addr_OBUF[3]_inst O
load net spiking_n_addr[4] -attr @rip(#000000) 4 -port spiking_n_addr[4] -pin spiking_n_addr_OBUF[4]_inst O
load net spiking_n_addr[5] -attr @rip(#000000) 5 -port spiking_n_addr[5] -pin spiking_n_addr_OBUF[5]_inst O
load net spiking_n_addr[6] -attr @rip(#000000) 6 -port spiking_n_addr[6] -pin spiking_n_addr_OBUF[6]_inst O
load net spiking_n_addr[7] -attr @rip(#000000) 7 -port spiking_n_addr[7] -pin spiking_n_addr_OBUF[7]_inst O
load net spiking_n_addr[8] -attr @rip(#000000) 8 -port spiking_n_addr[8] -pin spiking_n_addr_OBUF[8]_inst O
load net spiking_n_addr[9] -attr @rip(#000000) 9 -port spiking_n_addr[9] -pin spiking_n_addr_OBUF[9]_inst O
load net spiking_n_addr_OBUF[0] -attr @rip(#000000) spiking_n_addr_OBUF[0] -pin neuron_module spiking_n_addr_OBUF[0] -pin spiking_n_addr_OBUF[0]_inst I
load net spiking_n_addr_OBUF[10] -attr @rip(#000000) spiking_n_addr_OBUF[10] -pin neuron_module spiking_n_addr_OBUF[10] -pin spiking_n_addr_OBUF[10]_inst I
load net spiking_n_addr_OBUF[11] -attr @rip(#000000) spiking_n_addr_OBUF[11] -pin neuron_module spiking_n_addr_OBUF[11] -pin spiking_n_addr_OBUF[11]_inst I
load net spiking_n_addr_OBUF[12] -attr @rip(#000000) spiking_n_addr_OBUF[12] -pin neuron_module spiking_n_addr_OBUF[12] -pin spiking_n_addr_OBUF[12]_inst I
load net spiking_n_addr_OBUF[13] -attr @rip(#000000) spiking_n_addr_OBUF[13] -pin neuron_module spiking_n_addr_OBUF[13] -pin spiking_n_addr_OBUF[13]_inst I
load net spiking_n_addr_OBUF[14] -attr @rip(#000000) spiking_n_addr_OBUF[14] -pin neuron_module spiking_n_addr_OBUF[14] -pin spiking_n_addr_OBUF[14]_inst I
load net spiking_n_addr_OBUF[15] -attr @rip(#000000) spiking_n_addr_OBUF[15] -pin neuron_module spiking_n_addr_OBUF[15] -pin spiking_n_addr_OBUF[15]_inst I
load net spiking_n_addr_OBUF[16] -attr @rip(#000000) spiking_n_addr_OBUF[16] -pin neuron_module spiking_n_addr_OBUF[16] -pin spiking_n_addr_OBUF[16]_inst I
load net spiking_n_addr_OBUF[17] -attr @rip(#000000) spiking_n_addr_OBUF[17] -pin neuron_module spiking_n_addr_OBUF[17] -pin spiking_n_addr_OBUF[17]_inst I
load net spiking_n_addr_OBUF[18] -attr @rip(#000000) spiking_n_addr_OBUF[18] -pin neuron_module spiking_n_addr_OBUF[18] -pin spiking_n_addr_OBUF[18]_inst I
load net spiking_n_addr_OBUF[19] -attr @rip(#000000) spiking_n_addr_OBUF[19] -pin neuron_module spiking_n_addr_OBUF[19] -pin spiking_n_addr_OBUF[19]_inst I
load net spiking_n_addr_OBUF[1] -attr @rip(#000000) spiking_n_addr_OBUF[1] -pin neuron_module spiking_n_addr_OBUF[1] -pin spiking_n_addr_OBUF[1]_inst I
load net spiking_n_addr_OBUF[20] -attr @rip(#000000) spiking_n_addr_OBUF[20] -pin neuron_module spiking_n_addr_OBUF[20] -pin spiking_n_addr_OBUF[20]_inst I
load net spiking_n_addr_OBUF[21] -attr @rip(#000000) spiking_n_addr_OBUF[21] -pin neuron_module spiking_n_addr_OBUF[21] -pin spiking_n_addr_OBUF[21]_inst I
load net spiking_n_addr_OBUF[22] -attr @rip(#000000) spiking_n_addr_OBUF[22] -pin neuron_module spiking_n_addr_OBUF[22] -pin spiking_n_addr_OBUF[22]_inst I
load net spiking_n_addr_OBUF[2] -attr @rip(#000000) spiking_n_addr_OBUF[2] -pin neuron_module spiking_n_addr_OBUF[2] -pin spiking_n_addr_OBUF[2]_inst I
load net spiking_n_addr_OBUF[3] -attr @rip(#000000) spiking_n_addr_OBUF[3] -pin neuron_module spiking_n_addr_OBUF[3] -pin spiking_n_addr_OBUF[3]_inst I
load net spiking_n_addr_OBUF[4] -attr @rip(#000000) spiking_n_addr_OBUF[4] -pin neuron_module spiking_n_addr_OBUF[4] -pin spiking_n_addr_OBUF[4]_inst I
load net spiking_n_addr_OBUF[5] -attr @rip(#000000) spiking_n_addr_OBUF[5] -pin neuron_module spiking_n_addr_OBUF[5] -pin spiking_n_addr_OBUF[5]_inst I
load net spiking_n_addr_OBUF[6] -attr @rip(#000000) spiking_n_addr_OBUF[6] -pin neuron_module spiking_n_addr_OBUF[6] -pin spiking_n_addr_OBUF[6]_inst I
load net spiking_n_addr_OBUF[7] -attr @rip(#000000) spiking_n_addr_OBUF[7] -pin neuron_module spiking_n_addr_OBUF[7] -pin spiking_n_addr_OBUF[7]_inst I
load net spiking_n_addr_OBUF[8] -attr @rip(#000000) spiking_n_addr_OBUF[8] -pin neuron_module spiking_n_addr_OBUF[8] -pin spiking_n_addr_OBUF[8]_inst I
load net spiking_n_addr_OBUF[9] -attr @rip(#000000) spiking_n_addr_OBUF[9] -pin neuron_module spiking_n_addr_OBUF[9] -pin spiking_n_addr_OBUF[9]_inst I
load net sys_en -port sys_en -pin sys_en_IBUF_inst I
netloc sys_en 1 0 1 NJ 310
load net sys_en_IBUF -pin dt_counter_module sys_en_IBUF -pin sys_en_IBUF_inst O
netloc sys_en_IBUF 1 1 1 NJ 310
load net t_fix_reg0[0] -attr @rip(#000000) n_addr_reg[10]_0[0] -pin int_singal_module t_fix_reg0[0] -pin neuron_module n_addr_reg[10]_0[0]
load net t_fix_reg0[10] -attr @rip(#000000) n_addr_reg[10]_0[8] -pin int_singal_module t_fix_reg0[8] -pin neuron_module n_addr_reg[10]_0[8]
load net t_fix_reg0[11] -attr @rip(#000000) n_addr_reg[10]_0[9] -pin int_singal_module t_fix_reg0[9] -pin neuron_module n_addr_reg[10]_0[9]
load net t_fix_reg0[12] -attr @rip(#000000) n_addr_reg[10]_0[10] -pin int_singal_module t_fix_reg0[10] -pin neuron_module n_addr_reg[10]_0[10]
load net t_fix_reg0[13] -attr @rip(#000000) n_addr_reg[10]_0[11] -pin int_singal_module t_fix_reg0[11] -pin neuron_module n_addr_reg[10]_0[11]
load net t_fix_reg0[1] -attr @rip(#000000) n_addr_reg[10]_0[1] -pin int_singal_module t_fix_reg0[1] -pin neuron_module n_addr_reg[10]_0[1]
load net t_fix_reg0[2] -attr @rip(#000000) n_addr_reg[10]_0[2] -pin int_singal_module t_fix_reg0[2] -pin neuron_module n_addr_reg[10]_0[2]
load net t_fix_reg0[3] -attr @rip(#000000) n_addr_reg[10]_0[3] -pin int_singal_module t_fix_reg0[3] -pin neuron_module n_addr_reg[10]_0[3]
load net t_fix_reg0[4] -attr @rip(#000000) n_addr_reg[10]_0[4] -pin int_singal_module t_fix_reg0[4] -pin neuron_module n_addr_reg[10]_0[4]
load net t_fix_reg0[5] -attr @rip(#000000) n_addr_reg[10]_0[5] -pin int_singal_module t_fix_reg0[5] -pin neuron_module n_addr_reg[10]_0[5]
load net t_fix_reg0[8] -attr @rip(#000000) n_addr_reg[10]_0[6] -pin int_singal_module t_fix_reg0[6] -pin neuron_module n_addr_reg[10]_0[6]
load net t_fix_reg0[9] -attr @rip(#000000) n_addr_reg[10]_0[7] -pin int_singal_module t_fix_reg0[7] -pin neuron_module n_addr_reg[10]_0[7]
load net t_thr_reg0[0] -attr @rip(#000000) n_addr_reg[10][0] -pin int_singal_module t_thr_reg0[0] -pin neuron_module n_addr_reg[10][0]
load net t_thr_reg0[10] -attr @rip(#000000) n_addr_reg[10][8] -pin int_singal_module t_thr_reg0[8] -pin neuron_module n_addr_reg[10][8]
load net t_thr_reg0[11] -attr @rip(#000000) n_addr_reg[10][9] -pin int_singal_module t_thr_reg0[9] -pin neuron_module n_addr_reg[10][9]
load net t_thr_reg0[12] -attr @rip(#000000) n_addr_reg[10][10] -pin int_singal_module t_thr_reg0[10] -pin neuron_module n_addr_reg[10][10]
load net t_thr_reg0[13] -attr @rip(#000000) n_addr_reg[10][11] -pin int_singal_module t_thr_reg0[11] -pin neuron_module n_addr_reg[10][11]
load net t_thr_reg0[1] -attr @rip(#000000) n_addr_reg[10][1] -pin int_singal_module t_thr_reg0[1] -pin neuron_module n_addr_reg[10][1]
load net t_thr_reg0[2] -attr @rip(#000000) n_addr_reg[10][2] -pin int_singal_module t_thr_reg0[2] -pin neuron_module n_addr_reg[10][2]
load net t_thr_reg0[3] -attr @rip(#000000) n_addr_reg[10][3] -pin int_singal_module t_thr_reg0[3] -pin neuron_module n_addr_reg[10][3]
load net t_thr_reg0[4] -attr @rip(#000000) n_addr_reg[10][4] -pin int_singal_module t_thr_reg0[4] -pin neuron_module n_addr_reg[10][4]
load net t_thr_reg0[5] -attr @rip(#000000) n_addr_reg[10][5] -pin int_singal_module t_thr_reg0[5] -pin neuron_module n_addr_reg[10][5]
load net t_thr_reg0[8] -attr @rip(#000000) n_addr_reg[10][6] -pin int_singal_module t_thr_reg0[6] -pin neuron_module n_addr_reg[10][6]
load net t_thr_reg0[9] -attr @rip(#000000) n_addr_reg[10][7] -pin int_singal_module t_thr_reg0[7] -pin neuron_module n_addr_reg[10][7]
load net ts_efa_A_module/thr_scal_addr[0] -attr @rip(#000000) thr_scal_addr[0] -pin int_singal_module thr_scal_addr[0] -pin neuron_module thr_scal_addr[0]
load net ts_efa_A_module/thr_scal_addr[1] -attr @rip(#000000) thr_scal_addr[1] -pin int_singal_module thr_scal_addr[1] -pin neuron_module thr_scal_addr[1]
load net ts_efa_A_module/thr_scal_addr[2] -attr @rip(#000000) thr_scal_addr[2] -pin int_singal_module thr_scal_addr[2] -pin neuron_module thr_scal_addr[2]
load net ts_efa_A_module/thr_scal_addr[3] -attr @rip(#000000) thr_scal_addr[3] -pin int_singal_module thr_scal_addr[3] -pin neuron_module thr_scal_addr[3]
load net ts_efa_A_module/thr_scal_addr[4] -attr @rip(#000000) thr_scal_addr[4] -pin int_singal_module thr_scal_addr[4] -pin neuron_module thr_scal_addr[4]
load net ts_efa_A_module/thr_scal_addr[5] -attr @rip(#000000) thr_scal_addr[5] -pin int_singal_module thr_scal_addr[5] -pin neuron_module thr_scal_addr[5]
load net ts_efa_A_module/thr_scal_addr[6] -attr @rip(#000000) thr_scal_addr[6] -pin int_singal_module thr_scal_addr[6] -pin neuron_module thr_scal_addr[6]
load net ts_efa_A_module/thr_scal_addr[7] -attr @rip(#000000) thr_scal_addr[7] -pin int_singal_module thr_scal_addr[7] -pin neuron_module thr_scal_addr[7]
load net ts_efa_A_module/thr_temp_addr[0] -attr @rip(#000000) thr_temp_addr[0] -pin int_singal_module thr_temp_addr[0] -pin neuron_module thr_temp_addr[0]
load net ts_efa_A_module/thr_temp_addr[1] -attr @rip(#000000) thr_temp_addr[1] -pin int_singal_module thr_temp_addr[1] -pin neuron_module thr_temp_addr[1]
load net ts_efa_A_module/thr_temp_addr[2] -attr @rip(#000000) thr_temp_addr[2] -pin int_singal_module thr_temp_addr[2] -pin neuron_module thr_temp_addr[2]
load net ts_efa_A_module/thr_temp_addr[3] -attr @rip(#000000) thr_temp_addr[3] -pin int_singal_module thr_temp_addr[3] -pin neuron_module thr_temp_addr[3]
load net ts_efa_A_module/thr_temp_addr[4] -attr @rip(#000000) thr_temp_addr[4] -pin int_singal_module thr_temp_addr[4] -pin neuron_module thr_temp_addr[4]
load net ts_efa_A_module/thr_temp_addr[5] -attr @rip(#000000) thr_temp_addr[5] -pin int_singal_module thr_temp_addr[5] -pin neuron_module thr_temp_addr[5]
load net ts_efa_A_module/thr_temp_addr[6] -attr @rip(#000000) thr_temp_addr[6] -pin int_singal_module thr_temp_addr[6] -pin neuron_module thr_temp_addr[6]
load net ts_efa_A_module/thr_temp_addr[7] -attr @rip(#000000) thr_temp_addr[7] -pin int_singal_module thr_temp_addr[7] -pin neuron_module thr_temp_addr[7]
load net ts_efa_B_module/scal_addr[0] -attr @rip(#000000) scal_addr[0] -pin int_singal_module scal_addr[0] -pin neuron_module scal_addr[0]
load net ts_efa_B_module/scal_addr[1] -attr @rip(#000000) scal_addr[1] -pin int_singal_module scal_addr[1] -pin neuron_module scal_addr[1]
load net ts_efa_B_module/scal_addr[2] -attr @rip(#000000) scal_addr[2] -pin int_singal_module scal_addr[2] -pin neuron_module scal_addr[2]
load net ts_efa_B_module/scal_addr[3] -attr @rip(#000000) scal_addr[3] -pin int_singal_module scal_addr[3] -pin neuron_module scal_addr[3]
load net ts_efa_B_module/scal_addr[4] -attr @rip(#000000) scal_addr[4] -pin int_singal_module scal_addr[4] -pin neuron_module scal_addr[4]
load net ts_efa_B_module/scal_addr[5] -attr @rip(#000000) scal_addr[5] -pin int_singal_module scal_addr[5] -pin neuron_module scal_addr[5]
load net ts_efa_B_module/scal_addr[6] -attr @rip(#000000) scal_addr[6] -pin int_singal_module scal_addr[6] -pin neuron_module scal_addr[6]
load net ts_efa_B_module/scal_addr[7] -attr @rip(#000000) scal_addr[7] -pin int_singal_module scal_addr[7] -pin neuron_module scal_addr[7]
load net ts_efa_B_module/temp_addr[0] -attr @rip(#000000) temp_addr[0] -pin int_singal_module temp_addr[0] -pin neuron_module temp_addr[0]
load net ts_efa_B_module/temp_addr[1] -attr @rip(#000000) temp_addr[1] -pin int_singal_module temp_addr[1] -pin neuron_module temp_addr[1]
load net ts_efa_B_module/temp_addr[2] -attr @rip(#000000) temp_addr[2] -pin int_singal_module temp_addr[2] -pin neuron_module temp_addr[2]
load net ts_efa_B_module/temp_addr[3] -attr @rip(#000000) temp_addr[3] -pin int_singal_module temp_addr[3] -pin neuron_module temp_addr[3]
load net ts_efa_B_module/temp_addr[4] -attr @rip(#000000) temp_addr[4] -pin int_singal_module temp_addr[4] -pin neuron_module temp_addr[4]
load net ts_efa_B_module/temp_addr[5] -attr @rip(#000000) temp_addr[5] -pin int_singal_module temp_addr[5] -pin neuron_module temp_addr[5]
load net ts_efa_B_module/temp_addr[6] -attr @rip(#000000) temp_addr[6] -pin int_singal_module temp_addr[6] -pin neuron_module temp_addr[6]
load net ts_efa_B_module/temp_addr[7] -attr @rip(#000000) temp_addr[7] -pin int_singal_module temp_addr[7] -pin neuron_module temp_addr[7]
load netBundle @spiking_n_addr 23 spiking_n_addr[22] spiking_n_addr[21] spiking_n_addr[20] spiking_n_addr[19] spiking_n_addr[18] spiking_n_addr[17] spiking_n_addr[16] spiking_n_addr[15] spiking_n_addr[14] spiking_n_addr[13] spiking_n_addr[12] spiking_n_addr[11] spiking_n_addr[10] spiking_n_addr[9] spiking_n_addr[8] spiking_n_addr[7] spiking_n_addr[6] spiking_n_addr[5] spiking_n_addr[4] spiking_n_addr[3] spiking_n_addr[2] spiking_n_addr[1] spiking_n_addr[0] -autobundled
netbloc @spiking_n_addr 1 5 1 3030 320n
load netBundle @dt_ts_reg 12 dt_ts_reg[11] dt_ts_reg[10] dt_ts_reg[9] dt_ts_reg[8] dt_ts_reg[7] dt_ts_reg[6] dt_ts_reg[5] dt_ts_reg[4] dt_ts_reg[3] dt_ts_reg[2] dt_ts_reg[1] dt_ts_reg[0] -autobundled
netbloc @dt_ts_reg 1 2 2 560 790 1750J
load netBundle @int_singal_module_n_ 3 int_singal_module_n_54 int_singal_module_n_55 int_singal_module_n_56 -autobundled
netbloc @int_singal_module_n_ 1 3 1 1870 250n
load netBundle @int_singal_module_n__1 3 int_singal_module_n_57 int_singal_module_n_58 int_singal_module_n_59 -autobundled
netbloc @int_singal_module_n__1 1 3 1 1850 270n
load netBundle @int_singal_module_n__2 2 int_singal_module_n_49 int_singal_module_n_50 -autobundled
netbloc @int_singal_module_n__2 1 3 1 1830 290n
load netBundle @n_addr 11 n_addr[10] n_addr[9] n_addr[8] n_addr[7] n_addr[6] n_addr[5] n_addr[4] n_addr[3] n_addr[2] n_addr[1] n_addr[0] -autobundled
netbloc @n_addr 1 3 1 1810 310n
load netBundle @int_singal_module_n__3 3 int_singal_module_n_72 int_singal_module_n_73 int_singal_module_n_74 -autobundled
netbloc @int_singal_module_n__3 1 3 1 1770 370n
load netBundle @int_singal_module_n__4 3 int_singal_module_n_51 int_singal_module_n_52 int_singal_module_n_53 -autobundled
netbloc @int_singal_module_n__4 1 3 1 1510 550n
load netBundle @int_singal_module_n__5 3 int_singal_module_n_60 int_singal_module_n_61 int_singal_module_n_62 -autobundled
netbloc @int_singal_module_n__5 1 3 1 1670 390n
load netBundle @int_singal_module_n__6 3 int_singal_module_n_63 int_singal_module_n_64 int_singal_module_n_65 -autobundled
netbloc @int_singal_module_n__6 1 3 1 1630 490n
load netBundle @int_singal_module_n__7 3 int_singal_module_n_66 int_singal_module_n_67 int_singal_module_n_68 -autobundled
netbloc @int_singal_module_n__7 1 3 1 1590 510n
load netBundle @int_singal_module_n__8 3 int_singal_module_n_69 int_singal_module_n_70 int_singal_module_n_71 -autobundled
netbloc @int_singal_module_n__8 1 3 1 1530 530n
load netBundle @ts_efa_B_module/scal_addr 8 ts_efa_B_module/scal_addr[7] ts_efa_B_module/scal_addr[6] ts_efa_B_module/scal_addr[5] ts_efa_B_module/scal_addr[4] ts_efa_B_module/scal_addr[3] ts_efa_B_module/scal_addr[2] ts_efa_B_module/scal_addr[1] ts_efa_B_module/scal_addr[0] -autobundled
netbloc @ts_efa_B_module/scal_addr 1 3 1 1570 530n
load netBundle @ts_efa_B_module/temp_addr 8 ts_efa_B_module/temp_addr[7] ts_efa_B_module/temp_addr[6] ts_efa_B_module/temp_addr[5] ts_efa_B_module/temp_addr[4] ts_efa_B_module/temp_addr[3] ts_efa_B_module/temp_addr[2] ts_efa_B_module/temp_addr[1] ts_efa_B_module/temp_addr[0] -autobundled
netbloc @ts_efa_B_module/temp_addr 1 3 1 1490 590n
load netBundle @ts_efa_A_module/thr_scal_addr 8 ts_efa_A_module/thr_scal_addr[7] ts_efa_A_module/thr_scal_addr[6] ts_efa_A_module/thr_scal_addr[5] ts_efa_A_module/thr_scal_addr[4] ts_efa_A_module/thr_scal_addr[3] ts_efa_A_module/thr_scal_addr[2] ts_efa_A_module/thr_scal_addr[1] ts_efa_A_module/thr_scal_addr[0] -autobundled
netbloc @ts_efa_A_module/thr_scal_addr 1 3 1 1470 610n
load netBundle @ts_efa_A_module/thr_temp_addr 8 ts_efa_A_module/thr_temp_addr[7] ts_efa_A_module/thr_temp_addr[6] ts_efa_A_module/thr_temp_addr[5] ts_efa_A_module/thr_temp_addr[4] ts_efa_A_module/thr_temp_addr[3] ts_efa_A_module/thr_temp_addr[2] ts_efa_A_module/thr_temp_addr[1] ts_efa_A_module/thr_temp_addr[0] -autobundled
netbloc @ts_efa_A_module/thr_temp_addr 1 3 1 1450 630n
load netBundle @t_thr_reg0 12 t_thr_reg0[13] t_thr_reg0[12] t_thr_reg0[11] t_thr_reg0[10] t_thr_reg0[9] t_thr_reg0[8] t_thr_reg0[5] t_thr_reg0[4] t_thr_reg0[3] t_thr_reg0[2] t_thr_reg0[1] t_thr_reg0[0] -autobundled
netbloc @t_thr_reg0 1 2 3 680 1190 NJ 1190 2350
load netBundle @t_fix_reg0 12 t_fix_reg0[13] t_fix_reg0[12] t_fix_reg0[11] t_fix_reg0[10] t_fix_reg0[9] t_fix_reg0[8] t_fix_reg0[5] t_fix_reg0[4] t_fix_reg0[3] t_fix_reg0[2] t_fix_reg0[1] t_fix_reg0[0] -autobundled
netbloc @t_fix_reg0 1 2 3 640 1210 NJ 1210 2330
load netBundle @spiking_n_addr_OBUF 23 spiking_n_addr_OBUF[22] spiking_n_addr_OBUF[21] spiking_n_addr_OBUF[20] spiking_n_addr_OBUF[19] spiking_n_addr_OBUF[18] spiking_n_addr_OBUF[17] spiking_n_addr_OBUF[16] spiking_n_addr_OBUF[15] spiking_n_addr_OBUF[14] spiking_n_addr_OBUF[13] spiking_n_addr_OBUF[12] spiking_n_addr_OBUF[11] spiking_n_addr_OBUF[10] spiking_n_addr_OBUF[9] spiking_n_addr_OBUF[8] spiking_n_addr_OBUF[7] spiking_n_addr_OBUF[6] spiking_n_addr_OBUF[5] spiking_n_addr_OBUF[4] spiking_n_addr_OBUF[3] spiking_n_addr_OBUF[2] spiking_n_addr_OBUF[1] spiking_n_addr_OBUF[0] -autobundled
netbloc @spiking_n_addr_OBUF 1 4 1 2750 320n
levelinfo -pg 1 0 90 380 1180 2040 2790 3050
pagesize -pg 1 -db -bbox -sgen -130 0 3240 1900
show
fullfit
#
# initialize ictrl to current module main_module work:main_module:NOFILE
ictrl init topinfo |
