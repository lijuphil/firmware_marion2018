// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:56:05 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_addsub_v12_0_i6/test_low_freq_marion2018_up_c_addsub_v12_0_i6_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_addsub_v12_0_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_addsub_v12_0_i6,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_addsub_v12_0_i6
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [21:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [21:0]S;

  wire [21:0]A;
  wire [21:0]B;
  wire [21:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "22" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000" *) 
  (* c_b_width = "22" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "22" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_addsub_v12_0_i6_c_addsub_v12_0_10 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_addsub_v12_0_i6_c_addsub_v12_0_10
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [21:0]A;
  input [21:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [21:0]S;

  wire \<const0> ;
  wire [21:0]A;
  wire [21:0]B;
  wire [21:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "22" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000" *) 
  (* c_b_width = "22" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "22" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_addsub_v12_0_i6_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(1'b0),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
Y334R2EgypBrjSHwShCZTE4kDxjvKngmMkoYbLVvwLToXdBOfuWG6OiRPMYaJMqtj5NFjQqgcMAn
onARodO3gKy8gxgChvZNgW30pESDhgEhNnzandS62VinwJ2TF+YndEX23KXAKReq+oLUmLbG6FwK
8W5XnX5XSu3+2Sd8UShBPBw2U0PANNJDC1C4CdDVKNbm+D4xomMmhK9/rZ220RM0TViS179Bg2bK
/kQwXAcqCxxexs67N0427RIyPYigRC2WiftKDjmMHkxskOuGRsHymOV3ZhHGEdCEZJA4AXGE86Pt
g+E/O+XRuH3NveOjgPzsK9xvkJGLMu0clWuLVQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
cvep5wq6tD5BpyJ37Ngo9e0j9yXCjLBxKkP1BtK3axHmNhxA78ZSYxIS30lQC/WSwawerBwmXyuk
NyWwTz3pkggEJaTFRWz9LgO9NvTqhxSVg+lfofUsHh3nC1QDQI99vfig/cZAlYL0ob++O8t8kVbd
X2Fgq7uQKo+GEckv0tZrd3YXnvH82qmvcG+M4q3fQ0AD+17W8Mf10TkHf3DOY1HFXs1YR9WIgcsG
puJ+0burFssFTwWCemSIVLN/LDCWVbmuXRbeJcd4OJj8v3X99mPxkFTZJ+m8FViEEgwG0x8iE0w8
Cqg5tYJ2D1lgj/kNHFck+js7n6yV6P0SaU4Fug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12464)
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
