// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:52:22 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_addsub_v12_0_i4/test_low_freq_marion2018_up_c_addsub_v12_0_i4_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_addsub_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_addsub_v12_0_i4,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_addsub_v12_0_i4
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [20:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [20:0]S;

  wire [20:0]A;
  wire [20:0]B;
  wire [20:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "21" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000" *) 
  (* c_b_width = "21" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "21" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_addsub_v12_0_i4_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "21" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_addsub_v12_0_i4_c_addsub_v12_0_10
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
  wire [20:0]S;
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
  (* c_a_width = "21" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000000000" *) 
  (* c_b_width = "21" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "21" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_addsub_v12_0_i4_c_addsub_v12_0_10_viv xst_addsub
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
duUoSIrfCZPHzRdMwVZ8xYGRnuH8OMrKBJjGkqIfL6686WXP/YQM6biIUr807Px7AQwK/1IKFD2a
XSTtQDF03lmYUFsnLPdVb9iTTD9S41pvy1Ye+ULW6GvNcivvbRwThbRKoGpPTFyEXdePmOZgdOLf
hZrQ96F47aE5XI1MTYk14r8JzrYugUToc3UsPiJ/XVWz+oahyWhqyn+0el6omddz3BNgydFnscmd
hH9QGOQ0TviUfIU3w2GOaSCzsMqQQRLVeg2C8itMv9dBDE5wztt+4RZdKPzgnnlAgVmzOXhHfx60
twN7xfbJhZQ0MVesnr/kbkv9PrzHSIfiFyA3eQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
sLVjQE39nl+WKZyVnNzjiYhbztCMsGEoQE1aXykjb2hOYEg5lmBXKnGwqoBqKiCnnaS0Iw9EuKq6
MgIo+jBXQqbMk9XvKAkDMUQ0RuNHi71fe1vbmNWpk720Hc/Ua+Yeth3H/Cff8nAk0m53gCoGSmKf
M3vKtCq5voovyR0rXgt+1E1ipwJn1vZRRpP3s8pCL0AOduPfKH3TcLnI7TRyWRFgtXaRRh1L1CTs
jg6A33JQWpgetmsLvYyyeJKAUv9MTOe3bkxTds7Ln8HHEbo8CMxEB7YbZ34aBNrgJD/bhlQgYo3v
C5zQOE2gFJxfjjAoxIqzhLw3lPHA3M9+2zARlw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11936)
`pragma protect data_block
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
znDEgvurjyGJDhXLgJvpndgSSC2IIhM=
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
