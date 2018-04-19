// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:57:53 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_addsub_v12_0_i3/test_low_freq_marion2018_up_c_addsub_v12_0_i3_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_addsub_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_addsub_v12_0_i3,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_addsub_v12_0_i3
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [21:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [21:0]S;

  wire [21:0]A;
  wire [21:0]B;
  wire CE;
  wire CLK;
  wire [21:0]S;
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
  (* c_a_width = "22" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000" *) 
  (* c_b_width = "22" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "22" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_addsub_v12_0_i3_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_addsub_v12_0_i3_c_addsub_v12_0_10
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
  wire CE;
  wire CLK;
  wire [21:0]S;
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
  (* c_a_width = "22" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000000" *) 
  (* c_b_width = "22" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "22" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_addsub_v12_0_i3_c_addsub_v12_0_10_viv xst_addsub
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
EXnLfvil4U9ozdLvxxyo1mULgfJdNTTvjS2IAPddvK1KB5xLpG+R9BkAkxz7Cn0kMGwt/T4G4uCg
gM8knQ/DazdtwXm3XrM1bPpkPtmwynzH8o7sJhH4//v9URbXrxyeq9bY5cORTth9JP0EVWenEg/v
f4pJ7LRM0pWht+UpYWju8H0nFAcUwWp/64l4+4XG12h/voUkX/zpyyhx0MPcJgCOr/Gk3Ig+IRjJ
hURIM9Xu5PlbrrJF9pZgZn0aShG8UgOgZYS5V6FcE/fqvQhjvEwfMgMYyryALO/J1NQi6iSgn7MQ
gSgidz7YZxMTt0ll/if7/9cbckXL/4IpqicAIw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
V96AClUAxnUXQqHMmQTAjWUxpN9RNxvhKXilmp2+Rrk3Ak6rMDqaEY1wLZMHrS48Q+zwIIUxtzXa
iTQIj5bO0/55ozb1DpvCNFwd8ICPJ8cYRGuv4pt1lfUVh1DW+rpctP4iCwkhW0NlIkQDXH/r+Iqm
N4vcirAjw5IMhTqTQIcw2I/UTV08Jd6JEpGrFn2An5ab409tws8hGN9AlhQ4anQZN5XAg8+9gY+J
L73T4dapXsbIuB5UH/dOTdfLESYMbxpr+8DTpngMlI/MUuFcvLN60nRtHJNGD5cLhKkyIE6hZjOF
I3TsKnTkpgrn7J9CtC9bTMQvQxvrUwF932+Kzg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17616)
`pragma protect data_block
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
5GG5
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
