// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:52:58 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_low_freq_marion2018_up_c_addsub_v12_0_i2_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_addsub_v12_0_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_addsub_v12_0_i2,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
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
DOUZBICqQJ7bhHbRcrWQCI+obosuPXUOidoswUaT3G3uu7tqP1MNeTY+Xd6wmrefwsrpXu1wonec
X+WHU/2TmczLdsLddntwN+qqWLzwMHnmmqAplUp0tC1uEE4FcKPyDkTZ9ky7O4hYCO9MH3B1Nzmc
v8gZ8TIZiuBWsv9hOrUpIICCzD4qs0s1vroj1cmDyno5MIzsguNFushuhuC842JXRbB8bTzy2xlP
euMe1INlTjPqFd/Xmuh90vomVGekkS7JmzgkK2u9YXgmtuC0rdf41j0DWhNnO/ZTWTWMD3+aJQA5
HzpFWhzCSkQggkkuPDuRyqAhxN9jxXarkpmEYA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
tV3yzkYBss/ZnJAR/AaaLAlUYwdNEaj+v3ehX5Ml9TLbjByLjZERjzl1rwkRzOkBnR6tC9kegue6
s1aE1JEfjjtmVjKGbHz1LLvD7EkFPLXSrKlO8vyXoKTeWD6QyI5oq1mreFb63IjL3tTF+zkchrvo
H0Hv0+O62Ww+mkXLZoAg2tiP7A0Th4amdKHhBeOTsaEM+MiG6uiLb18G1oG7JccnF/peph96fR8a
bJEOhSx6NTLdXBacqT+aeTtnoaxYEguE3J7mM7980Plw0NGerKjJyZujiHABstGIN0T5xgfNEFtj
kE9Ah7sP7UD5bHyusyg5nGq5251Fo49KahzEyw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15584)
`pragma protect data_block
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
2hPKB3dihHfyjpzQtwHT7h2wM8SfYxQ=
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
