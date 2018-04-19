// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:58:30 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_counter_binary_v12_0_i11/test_low_freq_marion2018_up_c_counter_binary_v12_0_i11_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i11,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i11
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [2:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [2:0]Q;

  wire CE;
  wire CLK;
  wire [2:0]L;
  wire LOAD;
  wire [2:0]Q;
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
  (* C_WIDTH = "3" *) 
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i11_c_counter_binary_v12_0_10 U0
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i11_c_counter_binary_v12_0_10
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
  input [2:0]L;
  output THRESH0;
  output [2:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [2:0]L;
  wire LOAD;
  wire [2:0]Q;
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
  (* C_WIDTH = "3" *) 
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i11_c_counter_binary_v12_0_10_viv i_synth
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
jKEYVvP51vHyFf2p6DUqr9vr2m1hLK0Is5RPHPdsN+Z56UbuiBQzF6L7iPRkOg9aHUam4aT6t/K/
qvdLnkRRO+cqZtQ4Fo/v49PAw8tnp5ULe1g8ivU4us7cFSmJ5UCSedwdYmHWZppF2IeZH4CV3a6U
1dzjCismiqUcZLOqOt5WcP4k0cgIz+MLFMIpB7AuK1nM8ZM20HV6S5TqAyXEWjVWgNF/IZVSwfpM
YHpvPqWkoRgfqEQ2rKLcwbHKJb+SdtUvgGlr6hxHpJHyxC15HKgY9Foep0SiscsZDl2GVqBah/bK
JQlq7eBvItJCaWi2Jh5rWgh5VPpku5+Ibg02IA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
fENAh1/hcKaqosZtfV8oPgdMk/q/yaNfdx+eAXwSxlpOfuziesiiVKFYxkrIhyjc5OO/xOmRzfEI
prq0MB4sMI5pAeU4h3dKNSj12kuGozo3oUuct/mR+KwGIL1h1X1o7VWjCRfFVEGj/OpfAy0v9Tvp
Mhr8rk50wiVreJNENaZ6FD48UCNPq1YznzhwZtxu0keRkZi5sCc05iNgcIEMfCz8erXGAn+T6YKj
d43vKxoyBu4UZEyXjkteYwlo19mkU0PslfoGb4mDyRFHAUWcqe5kdLVXqgs70sC53PIXTARTfybU
d4eF0PUFDQrwD2O0JrNGhypaENocsJ3uEeqj1g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6480)
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
