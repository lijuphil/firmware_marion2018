// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:51:46 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_counter_binary_v12_0_i16/test_low_freq_marion2018_up_c_counter_binary_v12_0_i16_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i16,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i16
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i16_c_counter_binary_v12_0_10 U0
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
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i16_c_counter_binary_v12_0_10
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i16_c_counter_binary_v12_0_10_viv i_synth
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
VmiOxlkoV7tsj7/ElHzXx3+fRS8ptclNzkRTZK8Ga88zF+z7LdS1NUWuuVotz4FpdkXQif+VbL3a
gkbjnyEgWfOsnQ0BdyZrdKhj960RLwsSy3x9TCtpMRhW93boFSY86wvv4RbeB0TKKcPUbmdQQVWn
Hw/U7LoHbL69BTRO7lhyj+AHu6d1Ca0dDkyXHCI+2KwxkL0qMVnC66oK5G1y224/IMNefoojS3bo
Ku8gzcEdseYgqyEoYCdD3XkcRMl196gCHLvw3fZ7RShnEK0Bx3ivqcUFlyyESoXCkKYjQgsnxyEL
3sSqePiHC7JpBuiw8tFAWbv0ig8xsYv6dRSo6w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
FRNxLOMMNeLnYz3Ac/JzVq5JIvTbIf/XBPTwiUp6poOMNkGoH0zvuCFl9RlsKiIbvnNpCs18xW3L
zMe7JNGjchkWpFQL8XQA1J4d1fXb/yJ6aqCUJ1FOEowYaztKo4E1uaYfLKwmLl0TL3WDKdCTPfrn
Cgm5RnZgVnqoPa1viCcd/FZnxXgv0JnWxLlIYTY+Pu9fKvO24hSKy2Sg2/nVSH1CcOk/eb+Pf/pF
v1+VXhuh1vpOEu8VIRn1RNVNnGblEJGZJrwQU+7Mb88Eqev379xTLyqpB/PIL+kGb6c5zS2N27zQ
wi3e2SHbWZrqwR3RkEi5e3goJPDM72ux9rF26w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9264)
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
