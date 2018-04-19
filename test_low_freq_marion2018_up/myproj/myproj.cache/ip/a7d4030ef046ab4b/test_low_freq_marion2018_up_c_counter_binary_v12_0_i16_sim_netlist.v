// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:51:45 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               test_low_freq_marion2018_up_c_counter_binary_v12_0_i16_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i16,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [11:0]Q;

  wire CE;
  wire CLK;
  wire [11:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "12" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "12" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [11:0]L;
  output THRESH0;
  output [11:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [11:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "12" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
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
V3e4ZnAKo+i1Yse6IGgJ9PD87hkuuf9p4mHbWMw8OcASbVjvp36jrydr1FXez+ZEbvA+BxKVfNYu
kzHiOKYXyIQbHNXbwv3xR+zTtUjXlVAFu7NWKAUs8KJOsMhipoVPqIPmnb8uN+j/jGx7iLYgz+yS
ReFsAzrdfWVzcc0HBP4d5FaSsrVcqknGuSEYB9MN6zXK8ZC/nDYaHBBy4cp3dMeajIlXrOhyNF9N
qgstJlpGV9NPOMOkSIqtf1Z5YXR26rAE2Fv2ibTwtGYEAvCMwfFJe+ut/qjzvKAg6ba1YfQ37eaO
4hRSUvUFNeyL88gHkT8DDkj5mqASuLn41wFofA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
lL7Qe3B/sFWcfYDa8rluGYwBNcwf7dFWG53fANc9aLZs9iRE8bMNTnUQz8Ngc4f7KWNWo/FrMAce
r7+8zET5WpfGPxBJFBfTTdQKBuDsR3AY+4KrRgJtXD7PkZwOD65AvkXqt4cU8FYRD+GNcQVIWtyv
VDcNgi22xvzzztoJMYVcGZkS7gBgB3aDzLIVQ0NoBrw4jylJmE9zLNmIS5nvbMk+W7pj9Xudc0+X
KWYSf7Ubw8Qloe6yphTn4H1dSFAG9U7ePD7nVjYFAEODy8xFNJUwqMYAkpHKNefMod9F59RWdLq+
fHbJq93D3OOQO+WTACgaFQ2ub2hwYczka1OY8w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8800)
`pragma protect data_block
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
QEIbtMgWz//mVxHUHJWuezJPpOPusw==
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
