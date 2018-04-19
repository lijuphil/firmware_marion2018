// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:55:15 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_addsub_v12_0_i7/test_low_freq_marion2018_up_c_addsub_v12_0_i7_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_addsub_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_addsub_v12_0_i7,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_addsub_v12_0_i7
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [38:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [38:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [38:0]S;

  wire [38:0]A;
  wire [38:0]B;
  wire CE;
  wire CLK;
  wire [38:0]S;
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
  (* c_a_width = "39" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000000000000000000000" *) 
  (* c_b_width = "39" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "39" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_addsub_v12_0_i7_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "39" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "39" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "39" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_addsub_v12_0_i7_c_addsub_v12_0_10
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
  input [38:0]A;
  input [38:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [38:0]S;

  wire \<const0> ;
  wire [38:0]A;
  wire [38:0]B;
  wire CE;
  wire CLK;
  wire [38:0]S;
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
  (* c_a_width = "39" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000000000000000000000" *) 
  (* c_b_width = "39" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "39" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_addsub_v12_0_i7_c_addsub_v12_0_10_viv xst_addsub
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
RSZKPYdDHGGVzQl+mj5Zy2mEPZUICNerWQxadAtfh8BCMTqLUkWgcHj9SeP2PZWXglpvxPs1HMEG
LY5HtpY2WRsKnpapn9QUQYuCslS09a5pClcAmy1So7h2wb9X4aaTPuaBlEnTzphqnyOvGzuRJHr6
ghDF1RlNfKILq7lJ0N9OUxbvukKYp5VgzgA+BgpA2lf8YqBOZFANrug2eqU72mqgC6jvOrfwvK7i
r5dlxfEYi8RI2pWulOL1d0f+joQRG+M/gwhEW8tTrku9rGHAgIxxIlaGcDs2QB7YaUGnH56lekkQ
edaNBCFKuahjKO32v9yP0QFBSipJ549pWNrmFg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
pWnLTLMTjaxJ/KLNL+JFj5duedyRvCqjNiIPXOl2RyZF8t/VikHbbTqyvX1i7Qyn7oWox1ZvS0mj
o7XoDl0TyYksO+yARkWJ5BdmW0T2U0fVdXXWYsPixmWYd/hhhTjPFf7rB5iytr8n+C+2Tz6TCe0j
+vWR2D58lTGbECoJF3CcniYbvq03UnsO4vBxraUXaz7AlibyJDE8i4gPgIDqvm/mr9UuR1TkgwwX
Eq4rSddMFWymaNIwAZTHf9dM1hdKazX9kRvRSjcaxFB+xFJMHh70h8b6ksCW6Br0WE6y6Axm2JX6
euOjt496oSaROB2p9vMlewv+V8rSZKqPRpNZJw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28240)
`pragma protect data_block
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
Q6+Ilbc64Oiae8ii/JD29/x5NzcppDccPw==
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
