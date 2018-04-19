// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:55:35 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               test_low_freq_marion2018_up_c_counter_binary_v12_0_i0_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [31:0]Q;

  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "32" *) 
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
  input [31:0]L;
  output THRESH0;
  output [31:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [31:0]Q;
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
  (* C_WIDTH = "32" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
odmCq5/3ruiCWtwWVBkIaYKCam75mbmP/m15t6xcm1MpA9a/gdQVKOyznMiY/p44EyrZQn/mfp0I
cqe1nU2jTaSG9cXrqO82IWVR5q+0wc0GHCqkGOnY0blUJ7Em9/tD3Fj5cYFcIDpErT3QsQSf0Ya8
CfbzwzcGcYcdLLS70IYZ3fVPHqwp8YVAi2jL7YlQHO45ML1kcBSDR1U9VCIQasFJA2+eWRfTkGd1
SVa03dFsDbPMEZ8fPh1P6KfU8coreAyiiRZJNNQGenreg7xcnW0qOrqCnh9R1V4fDJx4HhYjLtIq
QX7D6vD28nIfMu8v9fbveTR4ZPD8fCQMUfOuqw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
vmJyoGTw6AcvzisjRzZlMTtVCoSN9V3XnOoCb+5evYKoIc8wxbIaczEd+RTkJyVqlNeVIJplYjR8
knaNRONvgYLdYYY0KybiztqDLSjD16m6DfCqmVTIdtPyrFwy04jLTgiQkMI9Y2vtrBELDbJYQhgP
AOSkftptq30si6jzVmxz+z/T3nEFeuZ9EWlovsQG63+EFepKSWpDU0LC71XNDVBLhbCAJ1r39FWj
QTOjgHEqhw08RRLEIBd98Fyx3WAfab/hRemXzwEn/m7ORaEgvEY/L3EW85gFj9l7okroBg3eQ9u4
aiBjgLTCV79QvGVQsCndypLRb7fe36omi4NMWg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17728)
`pragma protect data_block
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
Jg==
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
