// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:57:17 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_low_freq_marion2018_up_c_addsub_v12_0_i1_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_addsub_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_addsub_v12_0_i1,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000" *) 
(* C_B_WIDTH = "21" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "21" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
V5/sxv2GNsZPRRheihkt267cZlT1tHfylbfQhzlcvZ/luw4GXdei/5iGZa8xU0BKMd+Mz4hNilGr
Rql+aeNlu+OGsLo02ntblk/wn+RyhPGsZa8leULMCfc91o9QCrSaH6AQ/s/D267pmNKb5+XXnzjk
8K/MqmSV10UfLL8f1nsDuxgrcix7OdJUMa9aQmxBypWwqw4e3byPR03yZkU9NxSDsL6H2HkNPgxq
MPpHSp2ivgre4ggY/wZCfGtLxXdJUEL/6QOMsdA5btN9x9Fv1UKLRxCxXt9zlONO5v8oQLFm2uLT
NRz2AHmh33Nt78p7Sh3Gw9106sTakkc+IRYwfQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
PnWj8oKK0JTgCxa4E02u5h8gJzMMKMPWa57cdOGGC9wG98+WZdzWroRhZLznUH+0ljSNWif6kdDa
mGhTD3pzPpWT2ByBCu+6nX+WCWQihm+hmOCilKIVeu3o8sxjeKBa1y2D/lU+z+JNTyDmx/zsrXN8
H3xYCd+VtnmyZwJhoplInyizqHLbWTl8QZ3wCzevVpUZl5Cf6YQu3uJ9S3TlmGLGXm1MO/zENZGL
BStoEKmpiberE0ChBQB3MM5QXHVFX/wI18QGLxvOYcx1S1zl+dvs6qfgzVUXUJpN4LHacko6GAj/
ZWj7EWnITKoQXlYuK4lhGYBnMLKPb/9qh0vslA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16592)
`pragma protect data_block
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
gUvErfM=
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
