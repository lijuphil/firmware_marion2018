// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:48:29 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_counter_binary_v12_0_i12/test_low_freq_marion2018_up_c_counter_binary_v12_0_i12_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i12,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i12
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [10:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [10:0]Q;

  wire CE;
  wire CLK;
  wire [10:0]L;
  wire LOAD;
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
  (* c_count_mode = "1" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i12_c_counter_binary_v12_0_10 U0
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "11" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i12_c_counter_binary_v12_0_10
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
  wire [10:0]L;
  wire LOAD;
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
  (* c_count_mode = "1" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "1" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i12_c_counter_binary_v12_0_10_viv i_synth
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
aHJdxHoydoNzKMfRXGuSqtysTQvv5Oj76ihtH8jvsmDlGnWo+b1SSXycFqpDxJp2d9rn7A/oD6yA
aR55K58hOg3YneNcIESHw1lY+gIlTraflZYeMhz2EqjVqWl6YXxzKf7hJtaGY57slxpGtlv3FUj+
CbPXl+SCfxUhPHShd5voiJI0MN0HSJ4fTi764k8d2OSMBz8CpnpJuZYyp+Fkp4SxXXnrovYiJ9EC
/bcSUE1gSbmTXl/G0cXQN4GncsvPAk6vf9kVaqw85OMxcHWY6URTM5Mz1NWmqtYZnPe/pImoTp94
6zvP5S3XgLhM0hTISsktZ7IVMSS0qhZ5HCGqhA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
d57vdccw6fYTBxnEwryhVXX3QkG9q7XDY4FwSU/3opW/zT6Do5BvwU6HSXfM1c306wA4S/IZsGff
jUz5VdWT1Skx52fg/XI9F1/kvnXS2/vqlW2qPdp5oPRtwWMehOlSO5SMX0QhHdsSOEKJ+AvmOSa4
mT2xaDw38YART3gwV98eDx5c3gI1VnC9G5YC3DbbrIzCpnSMRS0DoQQpxqkk2DGubSp17mQ3d9lD
p3GqK1NQLFrrALR8UpjXSnEl94ffRVzdCyfMpzNqO/jovj9P6Ez66RPMU9CloXZpBNLJcCdG0tY6
ualxgeMs+EnkK2ZV+a8MB8rLjqMvpSplVl6qsw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12896)
`pragma protect data_block
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
u5CILZdiL3WWnZBQ9Y8=
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
