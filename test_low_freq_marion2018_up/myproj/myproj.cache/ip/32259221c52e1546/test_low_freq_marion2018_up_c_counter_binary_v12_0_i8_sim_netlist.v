// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 06:00:09 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               test_low_freq_marion2018_up_c_counter_binary_v12_0_i8_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i8,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    LOAD,
    L,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [5:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [5:0]Q;

  wire CE;
  wire CLK;
  wire [5:0]L;
  wire LOAD;
  wire [5:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "6" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "1" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "1" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [5:0]L;
  output THRESH0;
  output [5:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [5:0]L;
  wire LOAD;
  wire [5:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "6" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "1" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
aLmCh07kamflOuBaaM0+v7gF3ZQCN4uTPS49jGLZrm9CPd5dKgOoOsd31lVTa39JRx8k8u0RZFFV
nw3upaAZ/Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Aw2ILhM4six9UWZ51f4Gy1qRmB5epLhkXLiUel7/FHhV7ItYiMTQtS+L83Mc+nltIzBz41zx1hg+
tXO5AqTS9y6LHQ1ArWATw/2MxHpqqoQIEm/MMEqmD/Abq3WrBTKsP7RX5Dxj9tAlh7xY+e7JDk+a
sjJqfmxL57ISjzlKoaQ=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
0/1mLFI6+FTTZyqv+sYB352QRZ5wrgfyuO8Nkt+jQDUoTWGXOFvLM95e0B7u7pGyVXEuiRNaS/1C
9K5laxba09UTfWZfUB2hMm6rnfWn8YWcIaVNd02hszTUlzNTayWvVsa2FTdMCLRIiFK8u1RBHLVP
UcX9x/96nygRGOLoIfE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TwF12B0FENmte69HLik7RgUzysvY8+HuB8EGjVY6poUa8iBKzPda2TQoHnlJTqGe1+FzZYUJuhGB
clNU6Lk8Bkwu2Zvg4jDN7NVaR9NLeQFwNSRsk3xulCw6V567vcil0zGYyjbOnYYTHzq7HsSH/Bm0
xq4+RgccqurbpDb3jMTCnrT8FdAbNHrYUODBgqb2jIwhD7/OPqJ0SEE3ixLW7nbxBsRKHm9Kma6y
1hzP9cz3Q0EBN5F8DlAfJL6l/k/Fca4GPaKT+xXlCPkuH9S4142Gj3BthEYVN4LNQxtTwa2uY31y
sgCqBN1SJYOxVE7rwfYIV4u6ydorl0NL4b8SIA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dd8zTWz32pUa1MkJJ89cKoEsw+888js7vmFz+G6UXbaPykBi5+zzNJq/ma/zLUevoDTleeS0vnkG
+JIO9/zchHNr4qeCqpsII+gVnZw6HhC58DuHvYGN1Y7TBoUJRH+MKXVyK2yMhoejeeHyO4lNN+gN
S1MgvOyCze3SyHsJ+SIEqHrYsnjDZhaMLEzXqyA22EZM4EzfOyYnjWMgZaxxaMYob5z9jzxpSYIp
TO40Bd6Pm8WauMjFHordqiQfK5Pjpzcdo5mK2zhDq99Ps7biiaBYj2fl31Z9/oKSUs3+8cqx2lgf
9kXg8/E4aiAcL+A6bP9qcYXM24+6CVH25++cBg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1OzwxahBz+3DD3Rm3j/gjV9y0afSZCx2fO2ZTfZP7ske+MGwxAEj6thGu3zcWtqmD0GiLn0cY5l
S56WD0icxE6wHjkL4oa4WujMcCwuovMioF6lkvnUzL1+y6Wu503nnT0iCczMIQadO2UcfK1jYsxZ
JhFAghVKjOTgZLvrbU6a9oJbmXaFjPdoVXULO6RJRtupdQ2VPxYp8PFoTxnXXp50G4hGNkviUtRA
KTHBgrmSN0y7lDM3qlsTT4fhiGuveo50Ihz8U+fAZ+maBUixwOJLCGV+jx11R/FO3KUwnuLfoOnp
XIvpC/RD2PuDhUsd27pxO1aeLeOP2B+LsTouLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
eQDql+c50ztC3YMd3uIYdgt3a3w1JTsEfMIKcz3ZlLBIHug40wcIdTZ4G2tmOFliC70l0uw0+tEZ
ihAHOjmr3DNMp5nRW8XtqXqxcL2rnj7QRyiLBvzQTQhz0RRaz6zsuapsoSCjS8c6qzmFyzFlRuK4
aAYVvplTEAZoBq/GFNNeKSADnVUgzhDo7fc9QbO1fgfh13eeYnQBEB/5UfyNkdrsPMw7HMagp/e2
KhHhMl4/Ag64X7hzTh1RTAzjdGk/fnXuTllDDG2FwhYc4RQoyTAx1PJI3W9GSxvkUSAErmYhCr/t
fCqVj2x5KlYskjiOABH7WIYvelV7KAx8n7QnTQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
DRpFTng1W12dJPHUdu3TywxcMaTEkjx+Qxde8QkZVfd6j6LiimoXrfKhECpIkQBrq3hdtbhi4Saa
R9dBJ+ef04lbxJMcHDrXjzscqJpgKtJl+C9PFg0J/BUQmJFhC8C6+NKihZwVZMuTm4BJtjVGBcOg
DUSo/+97NiYIFgbG6kUc8QLtdKYOsj41W1VvvWTKlLRvuOZ8Ni0ifEmrZhRcsvQuQoaViBV47iYt
FsZ+UBsk/3kY9WKJC7EqzMUrqbN7BUoCdpWifRy7BKDAXLwtHaX1jI4tBj2kG7+b0lknMqC4hhGc
7RtFPj79WvodWsYCESbOMgHi8y1M/CS2eIn4BA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8592)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
