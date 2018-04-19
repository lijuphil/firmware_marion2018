// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:57:52 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_counter_binary_v12_0_i4/test_low_freq_marion2018_up_c_counter_binary_v12_0_i4_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i4,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i4
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_10 U0
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
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_10
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i4_c_counter_binary_v12_0_10_viv i_synth
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
BMi7Gm556PguSpEKxl+XUFgOT0OpWY7tovOnJaewSldQRoSL/IgXGYbjg0vHGZilFotVdaCPuLsV
TVE8+rv2Nh2en598E5A0lEscaRyggyYUuQITUnfyK0WpSUZmB65wc+jZsrFNKfYdkQHz1fmIdZwk
w1dlydDfyU0FBghRlHMYWpKX2jmfCS3WYaTLMXuny+LD4Y8jwjVC0+tiqQwr3mCEHssfeJkEaAzI
CfnKxd+2FAvlbNqIVbyXmzyhSknkaq9qXhZXxZKBgQpR5yATB15vzBeGWKfMyjmsLl3pRBhbhFxX
pe52dTAaQkYIWUaqxSn11LWZ6hV21l4rD3jUsQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
sjtbUQ9SfIDNLZancExsLTssmVXQwWc/yB59JbLalDZyaDJKrQ1etOB7Hx0/n5ohqq0MNvLFNLwf
0BO88K+ZwavJlukISYarzpUxct9+I+mrW4jyye+JBHR0ZBdBDqXyc1uMmVJVGc63MT6bPUwaKIFm
uSGvKD0Y4Yk/lDfB1gSuaE+zuy5OMKxI+oWP8WuPK7VN0WFCZ10VhgBJXun91MWxAmbC17puZ31V
Vs9tT+fWM65ra4LFkCf0q8nKRnsQffG83ArX3EQHNhAIO5Xox4rJ5PvaEukAN2hR+Ss0oiXxdyQS
ZRvgoRMgUXMwvE5GgVpueex/xdZoAeniBz2YVQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5760)
`pragma protect data_block
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
ezUw
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
