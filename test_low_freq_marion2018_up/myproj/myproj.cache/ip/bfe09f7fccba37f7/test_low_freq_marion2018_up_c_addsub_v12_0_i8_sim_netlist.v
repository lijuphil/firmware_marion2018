// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:49:12 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_low_freq_marion2018_up_c_addsub_v12_0_i8_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_addsub_v12_0_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_addsub_v12_0_i8,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
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
ZZvLqWmMFgEGaXuhlp5KBXcmN3mZp/VpIl4kxMicK4lkZop2fMv8SU4k5bYzRayRq4Rs2GfLh/4h
R0j8jWW5rbxL2yyEz/5vRQpTk4Jc9eMh4tvUrKyvpgHMloOnPbXQd/BGJL37T41sWqe5Jz6qkq6x
gHdOdCrl7liqZJ145y9xbYAezCpWIgFYumtzdfSRzUHn+oK9eI55jnpWZLWueLjrkotmjcX2lQ8T
dkmpHBff4TW7oBfhr29HbCvWSSj1FzFdQdlGoEos/bfFrnmcmq+UOLw0/l6+MnaEtKTUPjjXn9XO
SvdfAs+/WW7C1HnnwRCzHC+RUTp/qQr3j/jCOA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Z+Qexzczcu3uDVw6RODDMoLusSgY52VHBQrMELWgoYY+akR5dzKLivqxPTpayUGdVLpTBuFPqJJg
nwes5C1sSA2Y/YrL2FEpt1IphNF9+fPoCTeY7LYelVBnMcEsyKMo8YfCcWnzRapT00hJowcczD6e
cECLuPv3dIgqUFnKrYuoHRKz8+cUSeKsYjJBAbqslvE4+HCXf/aGlj6SRPLeqv5nUmNWGOTyOqIb
3I874btpT1IN8mv9doWDI2chPtw1jT/K2CpnqwKxVlMSubqzH+CE+UNod/P/jwYyNomjHXg9bDUq
BcQWbbjVJ1LB7/yLRFYGog3QPWajixCRFWVMJA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 3728)
`pragma protect data_block
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
G5S+7sD8DC4VuGUA5tOK46tllRMzkXM=
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
