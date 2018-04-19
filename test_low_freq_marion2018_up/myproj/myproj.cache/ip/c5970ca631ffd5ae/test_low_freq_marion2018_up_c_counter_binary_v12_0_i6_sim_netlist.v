// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 06:01:51 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               test_low_freq_marion2018_up_c_counter_binary_v12_0_i6_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i6,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [7:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [7:0]Q;

  wire CE;
  wire CLK;
  wire [7:0]L;
  wire LOAD;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
  input [7:0]L;
  output THRESH0;
  output [7:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [7:0]L;
  wire LOAD;
  wire [7:0]Q;
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
  (* C_WIDTH = "8" *) 
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
R5XvUZLZT/DiA+PJaKMAoPJaEV+3SrY+U4Gs/0ZyOqa8xAx2rj9CMUK901BE9TboVi2PorNNdWXH
1+DDBf+C98LK3U/ljIVdYnW13NtrnfLyauSs1mM/BhxqR6ZwWK+PwrLYUJiUEFr6fXonrz9hW0Pa
XxjGYyYDf9QpPmO2Nw+wfOv0re0jpESkKWmnHWTwwoXI2H8M5uhg8+metr0ekdgOjJpEWLGjt9Gj
lKRZdBWCdxc0HJkyiZH+js71C7vmtldlk+U8GSsoa7l6J0xXoUBK5XtqKQrWAP91tkaEg/wDkVa3
sAEDY9WVhjQbnjHeWcPiu+gMpkaAY9XW5/fhJA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
CS39T4EkiaDu+bE7mRJ069YB3sszSGVvvI6bX82j3M0x9l0FC7+Gkzx9r1VgCMk86/CrHz2sjNr0
MRdcf2C6rCsltKxtVDf9uZCVgugEswS8/nxxlbTA5X47XNvRbTFxsAtOlpIgDRuJgot1s6TszpmZ
3NopHBWT6bIQLScJte+wc5iMAGHI5jcXWfBnxIGnASidYf5G2U7NHAiZsDsB4tvpQC+cRzHIpM6k
ARjnBa9etJ0pycKfmSVEos5/XdZ4UZ3PoOc32Z9NMT0/ZeJgF+tE4EykgBWxNY+yvXs/Qi/cjZp3
6+E7N/OzH1LrOzG/z9TvVPA5kw2xxQiPRjdqgA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9680)
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
