// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:55:14 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_low_freq_marion2018_up_c_addsub_v12_0_i7_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_addsub_v12_0_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_addsub_v12_0_i7,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "39" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "39" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "39" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
MuX5I23uusvJFUapvvpSc+xASvv21NIbOWKZQp7rQRwqFgBrW/k8R3unbVRjIaMZDBwFeX74lQ7Z
3aH+cMqxfgRtQ1Y/GaD2+fr2gXbh3iOUlEmDjUoPSjsPUdoL1V99Lw6Pfhmi/3dhNUtkywIY9rkc
LEoTsYx8OfkhHdSeKoqmzJtVzNR7dA/aFare7BCwGXdaC/i0+DGdPopP17Csp0Xr78hZwnd/vZRk
nHMPaKfn4UFJ7eyKZXYMjEc+WyIScUK/Ev3+c+qMphcu772RS9y5GMoTYRh0xevqCQ9zvsf71hz1
SIaljE4mMX6yqIJ3KpFLHUSIWnXkpM3dpzeo1w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
I/g2N2jkO7aQOPC535xHsh2vzssJZHQvl65u/ADS2rxA+rKxS2Oay6bKT+8guDAkDPBcsDW/43PD
aF3vuC+qUtVgv0dXcvmXlYquq2/JjC1kuJvuwMVcl1w2aprLytPzazSfnpI8lb35EgpiilCE4FGv
2Nrk+CeY6VtJ3WE8f3fjE1q3ciGoYQqrC7uXCrx2imqCxWrSlI5YZHhVQdvyDOKWdKJ/E4KC8n1t
SGXLOzx9YGDDc14X25V5vZM+9o7ThBnuFJNljeRMJ/jpJrOCDuf3FBaOwL5UMkCyB7mkNArPCfOI
EpLHpkFhLZfFoxcBTBcuOLEuhg0JPVeR39gDOg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27952)
`pragma protect data_block
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
N+92G38vBa9//Q0AvI9htTRUKgHrNw==
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
