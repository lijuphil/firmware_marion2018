// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:49:50 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               test_low_freq_marion2018_up_c_counter_binary_v12_0_i1_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i1,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [10:0]Q;

  wire CE;
  wire CLK;
  wire [10:0]Q;
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
  (* C_WIDTH = "11" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "11" *) 
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
  input [10:0]L;
  output THRESH0;
  output [10:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [10:0]Q;
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
  (* C_WIDTH = "11" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
Gbv7KtWdnBD1qpscoHAyVnfbRxFI/TIwoLdpSvwV/VEW6VQZSIvSOt8vYNgwdTIMVfyeZLUH88wF
W3N+OniYBETnRnFEQcFaXgCx7pK571689qybgGdLgRiZS/rSDY16kFPuQXlWnRxfjDTP50+CKdL9
EPr4fVZy7eICWUJvRC0tMI2kyBQV6EJNJj3xsiFfvDLv8fsi6ruspT+mwVCdqFAHniqV9jHUP5kS
bcCiJPTjsiXr2+x+fmaJsDPwNB3r7tpYSCX4HkfhrC6jeVVT8p3+vTtBaYEdzhb4kvX2u+5F0o6m
FWFAvwKo1mxQBeodN9FGD+URche2ssFFRTrGOA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Cyt3r/O2lHv4xEGtu1J18AOw8+5j8uzWsOXEpSKy/bRAZqqOP3ekH/WulDpivyQ0sS6EFbpPxzbH
hPLm/atl97YpwlBfSRH3T+EcpZJfkgc0FIug9lk3Ak8NYiDOi8mDflEovFUhJZrM7PR1OBZ8e9oS
WY5T6KhI2/KfRMzjd134ueaXzszv2s6+xxP3bWYehFExNUllem4pmJyYtNF8rDjU9xv3w0ndS4dN
gI/oVMP61et3Zuyxc8WdOM0kXzvAHjyPqJBHJIsvL0/undCNf6ofLDJ7MxnzzzczVrBd6ChhWCCB
KbKFBYf+H7Uq0qPgZS+jAhZjyaEcT5g7EKdb8g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8768)
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
