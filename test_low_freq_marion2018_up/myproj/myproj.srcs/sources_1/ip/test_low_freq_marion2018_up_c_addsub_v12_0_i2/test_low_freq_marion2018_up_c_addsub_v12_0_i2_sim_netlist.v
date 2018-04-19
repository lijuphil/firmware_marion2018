// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:52:59 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_addsub_v12_0_i2/test_low_freq_marion2018_up_c_addsub_v12_0_i2_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_addsub_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_addsub_v12_0_i2,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_addsub_v12_0_i2
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [18:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
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
  (* c_a_width = "19" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "19" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_addsub_v12_0_i2_c_addsub_v12_0_10 U0
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_addsub_v12_0_i2_c_addsub_v12_0_10
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
  input [18:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [18:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
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
  (* c_a_width = "19" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "19" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_addsub_v12_0_i2_c_addsub_v12_0_10_viv xst_addsub
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
AptWIj3hunSDE61s8Zm6t78UydJb0rypuU21+oP4AeLhqzmQMBIJrqZJrd6DITDZ0iGpnpFQC1sq
59Rk8sCks8pZ/BNWUwfSNJjbFAUWe1TikSpmJXHucdFV55m2GQU2G9ZWjFTn5vOi84n9lIkxyGr2
unKlPkhP0Yo3PyGfxFkPHqYILftDhrxuNX7IH4sLFbtnzPgFvitbbOk3PAVvczPoy2FC1jW4P9lA
/gOfP5OLMpnaADq3yopBhNp+MJkyHj0fAgq84cDh5T3ltM6Sp2HdObAkDqdAnAku60wk271LfwNZ
5ZQ1OObuXovENxAhMcTVUrs1eNqQTMV8WsKt5g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
QET5OPDQLyXj35wCMGXROAJs4eUifoUgYlCT0mtcMyQ/kxwsLeCXCixF0TFHggCzIX2IgkecVvDu
hb638g/ic+4Ef5fk+StXTHkTLFn/gO7wWTG2E8wpVTh372gZ80aiQfkMUzzjU0DfgLJseuTmB7Zm
zxW/a92QVMI2cqvp+pRNwmY5LKNDgSJ48x/m3jNhVpRxPAbNrUb0o/kJGmz2dgRqceWY5PY9eol3
QQjF+kr8AI2JMJjobBFTyfVXqmc6trN32fCS6xLPDe0SpzdjfhTLkz8p6uVNzd3Ymj+NAeUMT3eO
y3uPl0K6Md2xfy2WvTBecuGccuxjy9wU3cnaLg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15872)
`pragma protect data_block
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
P1aHj4I94xCaYg8JtfNRSptN3XaT2/PFX8g=
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
