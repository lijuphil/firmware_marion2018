// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:57:53 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_low_freq_marion2018_up_c_addsub_v12_0_i3_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_addsub_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_addsub_v12_0_i3,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
DpbS1SIqBfAA67kCdAUj0HGP/gfNqjLLAyciL5VZ4s2uoUjepmZQ1EIAw3xT91jY3HDZtp7in0Ro
/+sjOnR9ThT2hqvLEgGNdCBo2JBXTYV9FPV+5aolKgWQkG7Rbaob+S2jouIJvLfe8bS6gyKhfIjc
jpQEX0WfgKNB5cLmrLKamuNSsaOZ096MCJtHZDfyC9RBjizrFoyyDN5/KsvsrYVRVFcv58WSj1jV
2FRnMUG9nrViP3BnTzG6cDHHg4qI8tuKEZA6DtTJY1NJStem2uvM3r4arVMz3RZMv48o0gpC6Pk1
1SuHDCr6OxnOnRUtM9n6ZUvpl2CZAtNFRNSs7g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
NPOvWZcryvbNIoWvbpZH4ktQ+2PRsv6fnmC403NVTjpTg0TBzROt8A86J5NSSoYZnKF3U03Qbz8v
7tyTHwp7bpHoMCpYkxXuGpxvAR21EMgTL73kW6Y2vFLKf5d7ZlpI9eovh+3GQQk+krmJgkMjj6ly
p216wh3h+V3xnlx/yL4sbVxgTSuKadmYo5P/5ySBCWYhdsRA6se0cGDvmrZTXRmHeEi9TeKErKaF
ryOm3yPitdN/RbqTd/Fh2Mz/kIMM8J3NWU+yjRtaL8WFiiNHh7YKuKtcr7KMKB7PkhuIK5LlnoMX
uAGx3eWPPcFwv8rCh8Jwa7GVDAjraBgjKavSsw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17312)
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
