// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:57:51 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               test_low_freq_marion2018_up_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    LOAD,
    L,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 load_intf DATA" *) input LOAD;
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [1:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]L;
  wire LOAD;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "1" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "1" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "1" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
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
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [1:0]L;
  wire LOAD;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "1" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
        .LOAD(LOAD),
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
pzDqPVvZYG1HR9cmlakSyqaW1WQr+xRjNfqdCr1M9QhfDJjFMxI/AxmaLWOF7Z9UkRfzGS/jXQEO
zjdy0QbsDr6b1CRK+Shk6+ABPbf+WGu6fjlXaXHcP7q9UrAUEDjBvksK8MixT8LZBchw6kMuzgJd
jGA/KYTNp0L13/zAMz28CJalxLRTx8ho0g+iz77vdLijGTfWlhqcmfhFfC47pVDfVe1i46eqp69j
2YquNbU5L2kUEWO+EFkn9F3kGLLnTpIdhUAKNvyHYb7H3Tc5hTcGIJ8wUyJY95X+LfmvyttbfzIz
7W2EbwpIW2EN58/g9wClKBhi5+mlNWfHq2kw0A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
TIVntgSffqPWBGz5agIFeBwAOmwKWlLkcnXaV6bsMF+x3l6wRRJ57LwsZQizl2gVBsQcV9S3czxg
lTeqEPCj8GyG/3c4cpoR3+7/JjKAA+eXISjKVHU1ELQKAS4hoXVWEOAEkI5uhethFSgbkeDRGb+i
E50rGIVWdNhpmz8v9vxjryvJ1HkS9JmlzFuRJT/LIPLq0Dg6+IRNPLe/m0EibgcGTftexQB/Uqgu
kHYrNgv3mJz5XXq9UShEZJutRaTPe9F6IeWnZxF4bPKT6IwTHVwKuV/qtv8+Q5j9NRn82ioVB/yL
EYovtfRjOOKrbA/lDHiRPkybRywGEO69xYaC5A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5312)
`pragma protect data_block
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
j6fGz/O6ghIsn8g=
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
