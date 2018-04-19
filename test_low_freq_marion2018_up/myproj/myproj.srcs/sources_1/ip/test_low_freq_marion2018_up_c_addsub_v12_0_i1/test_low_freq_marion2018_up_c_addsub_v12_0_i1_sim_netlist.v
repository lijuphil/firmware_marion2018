// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:57:17 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_addsub_v12_0_i1/test_low_freq_marion2018_up_c_addsub_v12_0_i1_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_addsub_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_addsub_v12_0_i1,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_addsub_v12_0_i1
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [20:0]S;

  wire [20:0]A;
  wire [20:0]B;
  wire CE;
  wire CLK;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "21" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000" *) 
  (* c_b_width = "21" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "21" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_addsub_v12_0_i1_c_addsub_v12_0_10 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "21" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_addsub_v12_0_i1_c_addsub_v12_0_10
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
  input [20:0]A;
  input [20:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [20:0]S;

  wire \<const0> ;
  wire [20:0]A;
  wire [20:0]B;
  wire CE;
  wire CLK;
  wire [20:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "21" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000" *) 
  (* c_b_width = "21" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "21" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_addsub_v12_0_i1_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
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
I2xnBTmy5RjHp+aRN0OFHbVTTRrCovtH5lmpPTQYX8qOICEU13LERccdJBugSXDjfXGobDMll+xJ
ftqReRBLBbygKGGllSYHGWeLPd6IzyYOykDUYgm7AzDJDweBTHWIkBfUtSPmYWo3x1tXrD4Chy/V
y14LKlg+ujzPhT9pZ62hGiloSVLgxQCUDRAfQoWvBFeb3plSeOfl7A1sipFssenuUP6gEtEGzCxx
64krjpZEIThYWznlV7LhABQzkCBDFbeggsbWOEkFMBPsaoQXHr7w0dalBAJAV71rRBcu9C2xClvB
33+hmxsW7G/i6gcs5eAJjgex8RflCxfQkIHaDQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
fNVyNd3RGLimCBShzwTwUapExcNAy2uvx20q0An3XZpZUFI6Cqao547lGjq7w3OtMRMAXpeXj/XT
Ecg5Grf/cYiWGTS2GdcN0+QdMsdgY08efWMCIlSH0k5BrRV59VVOdFnG81GTJSIzcmbsoG9hqH0f
TEty154QDgvjXnCYsjAAMgaFpC7mPPkNAw984SRpBD5PHTPh6MhRZed2ISsjnGkO6XTmH8AWBfzH
VpvabxWjRJuJp2dDQRTPpn6/kwqJ4conA3ZE2aG+iHRRNXLHdIGzrZwtbDHsRDvt1IGp6febMMv0
Cnby94Cj6koztvb7eJMOYA3s6yfs3yVew4q5cQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16896)
`pragma protect data_block
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
QzNrapQpjhuicxp9XKBQIHIR17PpNJzk
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
