// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:59:51 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_counter_binary_v12_0_i15/test_low_freq_marion2018_up_c_counter_binary_v12_0_i15_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i15,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i15
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [24:0]Q;

  wire CE;
  wire CLK;
  wire [24:0]Q;
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
  (* C_WIDTH = "25" *) 
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i15_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "25" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i15_c_counter_binary_v12_0_10
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
  input [24:0]L;
  output THRESH0;
  output [24:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [24:0]Q;
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
  (* C_WIDTH = "25" *) 
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i15_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
VRR41neAw8I76DdCkcmk/YNA3JPBLI/vA2FdYbnCsE9EzVzrMyrieg+l7iZaPKNxdiFwQ/37PyWA
J0oQ3TkyOYsOpI2BkWwphHLq6TktgmaeaIrnRKhXswF9naJ2TIrJhozoKNXFuI3GQIuvJ0SjAGuR
DZG+brSfhkFfHtx5cB8Y5fJI6lp8vBH1nah5WUq/8znPy/Hq/O7fTpm1gjdQNBpdoEoj2klMoS0Z
y9SMxzFeNNjENT1MWVsMMvz2cu1X53/+B5IDrsTy9hqL1dwlicrit+W/+yXf07pU7BbdI4oB8ejP
w0Bxk1Aomrw1ENqM+yjLlyH4d3g6xEFf/DwayQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
nIfSO+jOLKBsZIC4slZzITfEOhTzhY82P00FXi3WZXeReUcj8ceapkq2rvTs9SuGvvzLmAdCATLI
nIXmT6mYSJ1BDhpTSqiw4GjqeLPlZnk1FJVHPSYBNm+W3Qr2v+FlUlmh81ne7WgYiqBN4dPD+6qm
B+4uSTWNL/avnZwlZPWmfjdVA5tO0kf4CXfofMD5slntzEQ4DvbDcnsqpzbi3YCY7t6ahdwUvrpN
d1hs5ALs2UWDcVBzBfTL2eV5gbLOkeanE/JmHPCsrSL95bi9+ETepkMymXnME3IwbABDI+OWK6qK
XVeZQUciLlcmaX0ENiddd2cdNZ6L8aQ+Dv9IYw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15456)
`pragma protect data_block
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
4clVCqZ4ZrqG
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
