// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:49:13 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_addsub_v12_0_i8/test_low_freq_marion2018_up_c_addsub_v12_0_i8_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_addsub_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_addsub_v12_0_i8,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_addsub_v12_0_i8
   (A,
    B,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [2:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [2:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [2:0]S;

  wire [2:0]A;
  wire [2:0]B;
  wire [2:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "3" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000" *) 
  (* c_b_width = "3" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "3" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_addsub_v12_0_i8_c_addsub_v12_0_10 U0
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "3" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000" *) 
(* C_B_WIDTH = "3" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "0" *) 
(* C_OUT_WIDTH = "3" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_addsub_v12_0_i8_c_addsub_v12_0_10
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
  input [2:0]A;
  input [2:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [2:0]S;

  wire \<const0> ;
  wire [2:0]A;
  wire [2:0]B;
  wire [2:0]S;
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
  (* c_a_type = "1" *) 
  (* c_a_width = "3" *) 
  (* c_add_mode = "0" *) 
  (* c_ainit_val = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "000" *) 
  (* c_b_width = "3" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_latency = "0" *) 
  (* c_out_width = "3" *) 
  (* c_sinit_val = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_addsub_v12_0_i8_c_addsub_v12_0_10_viv xst_addsub
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
q2JIPvwjndYF5wuB+XF2vp9B6bGP6SM2lGgSpYoWltwMf0vOq+reMDtp5Q6rE/Zm3OJl8+weeb5U
ayuK1XFLF0l8HOGrSrTHRPE7FbPIEmdfwGnQtuWYXOEN5hr6/g38bQABQnp467CdnU5JKXhEzkn0
DkbaLZx04tHDO8jqVU0WmOTgvlFBTQeF2r06grTh9RWcshgjpjll5r+jq/xE2Ezy2Sr5qwqPntOk
KtvRiblF/c46vjzlesH4VeGxrLN7QgweJz3BHkvwDrt9U01SpKrYyQldj58AYuYEtKyj9J4qKgBU
rnilRJi/wt3vpLM163OkGOBl7vcpGmtIAAJ9Xg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
IB1NqiEsu7zlDl3Ga/pNna3Ls5MZo98cq0AS0q94d26n919A1/ApkUADqfs+AhuyJel/mudGrsP5
Tw/seaCRyKq5HwK2qI3k9IC7tGes7CbsM+oe8g4ojagZVZqOonoREH4DC9mT+xthXxwElIxPgp1/
pz8eXRBHX6FIZCbO5zvlCZ8C7CMpbyv7qN+rlYXe7MxT2oTkyDUVdW5sHqsSfHJM2Ue5LrAB3U2n
oNM7gAuKMy7TR6Nt9sGkbY0fMdkjBL6F2ItiuZ9jesvKMpHZ41ROKyCFCArMQOjfNgQ4o0mj3q3P
A2lem8iuHnfhmGIhybnCTOx4HsYAT5NaThmg+w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3968)
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
