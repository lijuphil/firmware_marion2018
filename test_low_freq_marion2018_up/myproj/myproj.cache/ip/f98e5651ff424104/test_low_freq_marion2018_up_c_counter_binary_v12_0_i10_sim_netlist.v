// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:56:41 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               test_low_freq_marion2018_up_c_counter_binary_v12_0_i10_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i10,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [3:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [3:0]Q;

  wire CE;
  wire CLK;
  wire [3:0]L;
  wire LOAD;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [3:0]L;
  wire LOAD;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
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
Da2gZ9pmKFa2y5MQnD6DR4XPr3DguwfJAkn9nQXOO+yy1XSLRHb1FqCx+q6RV9XsX5g2ZWuMh/a9
sBMcySbe9NlHsYjUQDpX96MOG8SP95XzmDZaOYd+migNPtCvyLp6zGs9/9gGBAkryJGPdWgV6apK
d+puVrFaSQ8BdFYjgJtU6Oi22ehI3s47OKEeT4w1TJ756sGiGF9ze6lw4bBN4ssCBwiS5WZtRGoq
dqVIvcaPCYHQOSru5sVXvRq9N8bYBU3ZVh3kOsotZeZv7d8rfdF2AYSEsnE/BhGAZWisETXKRCmR
dCw7WY1VCQIvAPWWwvaB/BhMV57UvbD/uoDMEw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
f5dTPyXPZOtq7yAZMfQC7AX6+txz5qFdKW86jg1hN9VZM9URfPkAttZjR6rkXQmNTsRA9k2eu8aw
u1J6BlMpktQagUKmtzJ06jZjDxI8s0Lxyh5gmRoFtllAB3MJeMO0fXcQU3ah8GxVQvqTUWzeIJL2
D5uzRF/W6NfqoWSRuOqI49q9Bl2s8c5KlHVFt9F8igSFr9ir9m3Lrpq2b6FUsxz5HjZR29pxX4HU
d8DDpyRyNSzpcmCf0C3P+8A/v6l8jEq3vFmZQMUXpJI5yhhdmHd6swIS+OyhBXPlsLXQWvRQrnGx
+Q5va25/ACpgxmjhpn8q6VccAX8twqVNQbwDOA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6480)
`pragma protect data_block
Sj8lXxDviexUsjJePbQGd+TSGgxPdrutLDK9dOGYLPgfvDcSjgJWtk1GjZlD6hL2RapdFrCfdD9a
YCUzoWH29euGHOQl1GgtW5KRuiBveB7zgNoSOc/O1AVPCH2pneYd3qRq2R3eU4NCOX9+4V3cDofm
SQjA8o0Ef5ArJaNR5DL73jqfGhY1ODXIkKqkHzYFY0ikuuUEyl7ZvPs5rPFD5cFx2RYP4zs5nlED
HRagBr9bGnAF/uLOWHxNCjxaLq09gqo2V3Tsj0Vn0axyiCAlkE0se+am5tFI+uS01gjIqrkdKsra
rv78Gj1LtOq1z6JMIXWQm5DXdMPy8veWl3HruBMEKdyDDdn12a8gwAohC6Pq+m33nAlSGA9LBWEp
v8oij1tnBbNYsTYDde6hmPqt+wlKiYx8Pir+k1vNR223PRHTZ5xu30+FlkCBQMnsR6qnbG8s/BJD
p4+QR27To16aUOKSM1n8uiQLgQJJ862qsa0+ar0MtxJRSCZB7IzpTBxNoT0GYQ8lVHo4CcO0pPyE
0NC3+JWzf6P1oHkyd/1IN1ecj0DaWDJQlZeFrRtCn3zQTsQjXEI6K9eJhQuTLyPMRUBA7K1X3XTZ
Np6WQwfRR45+phdIQN7QEu8vnQstbHc/dresHW1HBL0c9xZBqrG1lDp4f6gjX2HTWJHYgRDXYVIx
Z9LIzNdIeMemwzfZeXjHtfAxxGGe9ULadmaN/C8XcdhbBHGnOKegaxE0+KXaa54sJTWsupnJ1QDX
8se/bOFgcgQHBS1yF+kv8idaI0jAxnHhT3TfMqqjjm8ECp7yNu4C0ozmgzixObR9ANPcLudpn1vG
3+fPzBpWMWMnbjGLxywaEEUmHgyfJ+Hem1MMbm1yf7yJJtKYlCWpWOqY5PuX2hjeBYzCsTYJAdOV
DIpepRnowKnP1hYe0LVcOzVwyUNhUd4O+wqPgSt1IJTucRwceIP2RjisbSvzutX0w0mgFdUs07/X
DR0NgfcZYPJyeSkD1i8nubvWlTGMVm0L3s798KvdbYFXDEK1IfCA5I9JfAZxM2BYtwMSduqM961N
xqi3Y2x0r9acLJGHrdpJfyxqh36LD/xtilyrIBA/81G6pq72InhLF3xIxpOsSpmLYgV9j8yITlR+
XQsapAq0D8HZvLzdVrO7/kMv/k2bGczTNHGLrZ0shUWwnOw/nW01FS5HUCcR/nqbUsxTe6vf/Xtb
+QdoxUvTY2eZVnMXPfxqwQJRoW4M2bqlH2f8nXHyMuH9AmaL3uBzYYDVAPgNPTQQX045LqnETLrM
MczYw8bDZX230z7xZ478kSRM6gXxPH1+dBedV2D0a1cEzt4cj5mVvcUbKLLO7qh2mTvwg2mg1xij
CQDX3Uglxrcqr3x3zpGM8fJnYGN3Ol41UftIWJ9Sa6zKqmavDLTgiysgQUGFTQ02Deps79m8cLVw
jUaQXmgwsGcY30Utqe3/SxjUlLyx3zTCf/EW5XviIcxFywN/TtICvh/ZJ59QgK0B4fyug8kFgr/s
AvGGxXSJlUZnxTZygAHzfYXp4NVDz4SiVBPkUzKcjhcB9mExbcOx3jWE4Xjo4p3tJwslRVB2nHoA
8DGggwodLnm/gat7VH8nHEVtYsbHHfoK8TbNLSwO2aDqkd9UkOwYWDJP2bSEDhyO0cirZWgeqgtM
A68QwRj5lIe8jV6xYPndDZHx49Ac99G+P6611iHYpma0zNj2YOSrwCvnRmfoXnenuCP3oZ/K2olI
VMMIdGF21HtU+/VGyLZi9tYvwza+/ONSOYs7sCNPzC/Vzq2gB314jHDAIkr3l58TVZoUhhgf6WzP
X7rUqhPyII13vxxhH2Eis/yFMD7XIkqgo6ICuUxQ33LGhYGDtNYRgTn29+WvBp3ucDu6oD2XisM3
I4pGS5Z0sYOAHw5pd40tHnonFlT+LPQ121Pf1yoQtC1S+DqfTqRusDAdBpdhXlzBZ6jAwS7zuF5t
lAPWIYZ0Wd5Dt2D4BkkJPiEt4Uzk3lJuT2YIOqZoRUx2M/cLJ6T3FA5V1Ci/+BphG996tTZHWjyE
bKa421PrVDZ1f0FeuwQsLY59DIFZ/1IGQi3SQJq7vAt32wtH+FIoLKHyZERhGqErUKFrnJyHEEt8
yihFKNJ//Z4uh4v4lJoHesLeuxbnMC5817o6RVfXqKOop+w76CyOgxSE58V6NaiQFHsvaYzWhuQB
1W9kLcDo6OBSqHIcKi1dYFCGDswQNFWkGsr4liJaklOo4Njks0dWkkrVcBvPAJGg9+/23vVSBY1Z
rmWRAAPz/p2kMnw6GQdegSxNNWEJiWQw658TciBtbUiKjVMpKU9kIAhB2M/jgo2NXBkrm9vbdDBY
Hj2TbWVqKCcNxaH52JQ/byU/+A913a85WwVfpvRnZCNoHIcF7s2sA/p7vptqRP7HL8QvLdWzEddY
bCeqDC7DbawM8VALiaxGLDyswoomOI66QwaRBoYHqZqWuYjgfIM1Kp+emdB2Hzi82uoIJYkjOaQU
NcpMFvOdTTWFgOtursB5ICwZgY+k2vVnfbr4s9rKTOkmcFyBaz0PUcw6/sosZUuNTEi+80QXtMzY
27yyqGZmih5vcIdTdZfYuZRAdKacRVmg8wG9HipAwkT0p+lpBK4PScJcNNb7YteKnBL05E6xqtYo
Vw7rH0xSr1Mm2PKvp9NzJUvlaiCYFw4oaJGZuodOdA7z4fON/m3QqqJYyWlBhm+Ni0G6X6wL6eSx
FfGM9zfCWAcGlJEswS0CP1wEZksQPxWgYQfsoeZFfvE/NJE4Ka0E1XmEPA6jUtMzskY8c0nk7+BY
9dsmrTwJmVsNTciwTEDGFJmKqB974o09+tQLv6hPdv1kRalEZg1Wv1ndG/E5mt4r6MAeStXx8Fvw
p+mHpGIHqLdui9AoY7+Z9BzaBkCyKID/kwddqVROUTBvWwDawKoBTp7+cEmSrxtGq/H7hmKuoDmi
YObwKJE+u1v/HG4epLJdXQun6z2rtJvIk1NsZRJvSO6kzkySFT4tuZXU+Ae77Ngr/jLSFsdW5fIw
Gt/RtRNyx+o/ntn1OLLGFmBRsZ4SBcBe5sPc35PIxcvzBnCOEzIDilH79mlCdv6gFwvxbJF9HRqd
tB7MzuP1kEmFNFHYhaSWhrtgH7AG6uHT2Brmi9PBX+vgtQ9cKVa+Nxb2nz7FDhe5TMvFCGf0XbbK
AniuRzcOkL0OXHo+KIEEcZUU+dBJab4cqxErOmFCZcdQmP1a+8XHyxK0oD6pI4zKlEsVcm5KWGkv
27Wol/ST0Dw8qZ/nSW5MHB6gCDHTiVPvi8Fx7Rz+AMTaIPfuy/Ntszbx26bmlwlhk5uTKrzrPCfz
FocnHHB1Sop2X2hPXTykpCttdfKfetawyT792DzehNV99VVmefq9NgZUbTCt3ueU+TeJ9BIGA+gF
8nJiMQ3wAgjQGBnPImbO83+GP6P/vqHQh6AQfj58uSPpWmrlBwsxOyuxtgGNoIQOvL/LmaQmQs6O
OuePq9bjioqjjbh1rIQhUJZX+w2H170q8m3QVIHuFuL1smsXWavXnhef3xj616C4Sd3UQ4scV43r
zHVySFl6mwZTq6xXFE0j+sBe4LQyxQ0Xfj/OsopTl00QPavCYnPQ718gfYN10Vlt0H97y0/MkD3l
dn8C+zak92ZL8+BPEXMHlIRm1yw2pH9XTH46ENpTPFGO9atnuwOY6WAXHgrGKKQyg2hzsLw22eJX
GpKntXUB/FssmKySg6Tc6tUZjKgNvVgBpXghvb/CsGLlt8NpM1PwGtVDT5Fa9heNq6ASTLHtzuFx
tdSofqvi6Uxp5p36ZRvXCw0XNQ2CvD8PaybtrAaagdIkUyYD+rpa41noSWzVrzN7h5CBK1aN2EHe
7XM6af+oydV7tu0hqn3tY5tIXsZ/RCqYf9i/OEoIIUXaMR2rQJkIEqVkgXf/jsqJOmjHA/X5szPS
aWI7URL5rPv0c7xOkKP1OFM2jR+Vt9ijRgsONCRiMjjaK5PacQu8cxzi4639hN/vobMG2OQ4qDu3
2Jl8xRp+4vMIJsuSOgs00v0C/tmfkL7Lbsb8KRTLA0JUZf8NdSMl5wqvAK3CIHiZ3k+Mtmzinxsk
1FMabLtrswOyJyjnEAbBRPCOcxh/popedH5pm/2JMcq8NWd9seZkAMbPqWRIG7cCLPc/j+DK3Lub
oL3EJ7DDZ0+4MxLdtdZBj00CCS2tfWa5+IQgixPHCfaaBSUKUk5fyH2OyaXRJBAMtRGpCgJ2lqED
baJazVJwxKUXlFVXeTvND4J2TDaibB5n2qLMF8if9mUzPGCHUul57a6ZbtwhnOKoIRPFKjWT12AE
Vtetr2XuzKhLEi+ns6hBS+ruCv2GkCmgY1ni3OTwTa3QFiEuEVyzYqvJx20p4yLCfjQPB+9Zymov
RVE24qqshIZl+a4FN7rqh9D+w1IfjX3O2WlCjBVP3BjkVvJ+D2NYjPjGKQAkMgrBIMTV75tZjA6f
iMW3cOHzeG6BjmmkSE7s12Z4L0dL/nMUdbpaPQ1SdhRAUU/XXQuR60vSpWZgusuXYJI20O/2/2ql
MjAUwwaSRBqAITRoJb65dZ01dkgC5/nnireg0Bs9KH1SnL2Ywfex3SOPW4pKY8hW2gzR0JZxfx5t
X7PfQX81AMixArzpsP3rqv16X6WHrXEV4wy4kkkboDCgF6cMjgN4o0bMfc29XddwioVLvfUnni9f
44ZMsRTO5I4bJUW9SaNllFtuIdUW0gPrdJr06TyG7cb6zXLT/CrhEWCrgIIGGLXlLnamTVnbfUiu
B1SoLElzlvDnZvSE6t+87mhzvjurblgRyQrg9a9yjFTDIPRpPZHwVobov2if8qfDNNTpWSM9md1l
HNNw1q2Ty0feE8TZ7FJu+4gYO01msypUkwCK1fQZsfy6zsMDOKdS6DCH9Ru7rwFBu0SosBjKloHZ
pVWm6D0lLLaXA32fuOwqPlNtVDzjSl3VWipW9j50GTfxHwk7e4Ms5AJl8mT3LNjB8YNHjKe/goQP
s7vkslJIGpqj5a4nKhzhPkbcOSyEcoUkAlH9NoBJNob+ftImV6maZu8XasaExtr7pIsZjJnYOAp5
qn+6CvUxmFppk4/TAhEH+g3j4gIB6VEzI7AsxQoLgIFno5Nc84rQOgLxS1PoEf9c51V1ZthbANtP
n8rV/18MjDNoG0Rs1as8uR9kCfEJOQgyo38KoKc9BXsF7yPDpJYGNSqSQtYkB7etqmPdHeWjvV9x
xXVoX1J3ZmydD4xVEJNo5lbrTShmtylhVP0+W0J5SYIOtDaGkAsA2y4bVk/rBVNfIGn9Yea269Xy
OoE6f2ghWuagKff997/Mwn1zpO8/oVS1BGe6t3Jxo6juvcn6p+9oBXcjg/xMTv4sbCxCcQYBkmnU
OV68xejKRHOxvYiC6AWKihsQ4/76GN5GtRZQl46ktddCN2DLnMcpVRxjs7AuZXaeon7AuEnoDIDJ
52zikBfGyuIByjZnjSOSsbhULGaTqBJmg2adAHSBChfGWM57Wpltakudx+4nAq6/Zc7rkfb8vSxP
EwnP4NcWJAlagX9q4po6E9GlIeA8kl921rHtOD1sq1eZil/jNc0oO6tRM04le2TE3sN/SkXFxPBQ
VwTIi8dyThxl3YsnwDKGwvTwdWYIwqaP3WdzjxrAryDPpl4yz2XHBL12coQ93ujoSadhd8A50Fxl
zNnEZzr7nA6Fryc2hh3+5Cbgio3tTVUM7bNWrZxLlrjjn4Xl8ZaNHcmdz0eeka4n2Co48t0CsM+p
uDrIhsCtDz9wT2OAK4Wm9rCdJI3hQ/nuvJ8X7m9CeUsqat3kz3Lnql7kOP6KAfwhhtZbwBKjmsHJ
5cCmwuY7XfNonvUunEF7gyw6AIFryd9v3nVs8sOtfC/UfMq9vxgzuz4FX2MjrJSoD+JGfttEGZdH
XF1oHIfeePVkzlhZl12rfiPlczb1+ZSDnBK0hfvjAeXJn+zDuoMs4xwejIoF2x3RflN407OxvBG3
PYnW8S/NGzfqSHD8VZWA6762oWSez+RKZO4FnJcIGO893DddNF6j3VonYvTcIXBrSDqZk3++YbgM
KGH7FwfKLEh91dJOXxs9O3PlTIF47qwK2dbzaFs4zL4Ebk+ICyqWgO/Fqi07dgAcw3X4DZCQupgE
DSzEhlVupdbC5bsGhi40ajeWVW+elcHCz9RFAoFTgOyUhMC3OMF/vp3Hvr/PYE0KpOZliVvpAfjd
Tpmm1TbD7SeMVzqtUuOiQC/IyLksFuiisqQOola9fVgL8yS45quKylrDoyrrR0Ir8AwD7adaTvBB
cr1l4dsNiQpTwK+7nAPByv7WGgxiId1ekoxHGb3kUXNtA2W8uvImlTinaWiCeldWeXpY/GWwTbHO
oBdnvCXIsiMJT0Vuy7nJysThbcQ6TIN+0z5XKpNHFx+SVBCJ6bp4/HVz1fouSdWSwW+FvyrikQtK
lYKNXiYs5tWCAU2IkPErY5CL12t67e94dtCxch0TQbZ80OE9AMGaz2hc/+qx1OnqN1J/OKocf5PF
Wp3tS7E2TlsU0OAjaTFxGKeunpC9bP9/FTDbe5Hfj5t2cvT720Dhf773IxpC1vn4vA7XMXEuxWsV
DSKD864cSCYICzSzr9DodJrAh1jIO2Kgfa/IGr63jRWonnu84sTnkLd/gmkvd24bVeq5gRP0sy+4
vRKZpDBMAFCse17LEgDueMd3nsdnUhGQMNfyd8JF7iTEbaGLrDR0ZGjY4LEOtmFadWD2pM6s7fmY
TAs8GR4cSqVj/1TllsYNAvonJ2jrBaHFe0lWYvomiiViYGOZDAGym230o+7YE2WUKHrdOSZGoZrG
Pn/RtGS00lwSqdX/WpI2vkRjLUIz4wKOjEs7O65oGD9qffn/P647HebrFRsAY8Y+rTMX1jVV529u
mXtmsZi4EhlYZJ6VQYQPMjunvWTFKeJ1e4Qnz33FRYB642e2jVQvCE9etgPFrtxcifp0RoJwG/WB
4UZlTDHhaRmaM0cf9X7ZWH3wLoZfobU0sR6uFA24mlRcgyGM15ZKYe6kudrR6ZyEpUcCLTk/e0O5
+QlLhE+GdD7D+qCJInpGejnI82BMlCFKAhOneMeVgb1n6O6JyVv4gQhD54xGOhE2VevXwQUhXkqY
8qAmNtT1fCexZ6NPXxlky4AITlRb0IZVUQeLKCdOh8x721ukyO9aSOe97X65tv7vX0UJyd1fjKOZ
SyK9gLA1oPdbD4ua9FY2P9uRXitx/lWID0T5rhircbEl5V2YRbEXWsGcyoS+wJWufvpqKPzIxzWp
eb6goZ4Oi3y//7YtYPpmCcuea26PQzEKbqrxFDZVYf+ouHtPp9v86K5RMYr42Mo20M9HogNe6BsH
H682Dq/7yy82FkYDM0muZo199xd97BRYkA+Hysi03RKoZUycCi/ohK1y03AYkuWT/ISwmHDZdQgc
/2eoxFsl43ayaLIdsaDmglqOcfWo2PhigKACjjUgvwfaZMXInfDmTglyNhPZtqOOgld8GXKXYEjD
Ef9DQ+O21wfR8HIK98jLGQ0JF2sOM+Vwh8gS8vKKPeJmB330PM2ffOS2WrwsYC3osNVsu6lFkeQc
4xS2sGNrC6a+K2BynUOPhxvU+Hu3F5IL7gvGwdJ+m0B3spKSygncQhVk6hO579N7W+Hdy2a7mZcO
hQcSQ46sflpFFyu51NQr64/4dUJex9fal9AgD+Pjv6uNABYKt22vkYqp1uZy3h34LXtvV38q+5ua
w1QEhteJgFfgfg8AhxkeHu2X/KVWT2YlUu89ogtqfv2Ul8s07LJJKxuCj3aQC3e3DQso7Y1wkMUM
1FBr1lI/Z0ncBfymIkjCFHQkuXLXpwqErjR1Ops4GuOgMSkURsiztN2QbXOXFQlPuAIBNhNLrAw5
E7qcJUWwMCJ1phdVopVH7LiULLTcjUSKw2f5jMTdymEJjKXpdeHu7aQqzF/wwSwtMq3ETb4XDB/t
SlOvodokKVO0as4rQT/c45bSUDkNxrmSghyCUB7ryeoZYg4HNLxFfhxZ2gnp5ivMucYNeQ6tvDM1
lS7vrRYoa/Ebb0h2WiVB6ga4+23a804+dsAe6MCu98v1Y3nTsU5adPBfVZXhnaNO1QU9NoOVXeR6
qfgeinm+HHY9tHD/Hw7fpfXPg+zdaLBv6/pheOtcCdmH7MyEv6f05XNF6huDcLWjC9Zj54Mv6Zte
Unwh8RPTpUNaG7iZ2uoAr7kQjIx/TwrIcC3NwGOrfWIuo0PBR8RDDn2OY1kY2OfjF8fkkP6GXULt
MTK3s9v5x+AnEr5KSVQyBJ9BVwH97NZcWkTR/nqklmtyD6m0eY3IUqHI2vrPmRtu16dQ5BfAXRAj
a4lS7uAZwCxHWcipJP/mLKP+eauDJ9Ot95VxaP6HTR5l1bGfjGnXWeWSiV2r/pel3v1s8ZmHUo7x
VpvpJSZcVYsGyZNakcpFhUcOtBgRZwqncBA1AXG52bzOFMhMdb0SiDySw5XMW/u7RUmvDBXHttYj
aalVy0PD8ZgaHqvqzcE1NhmjjbbtKhmQ8KZNthM6O27tc7fUXuTIbmzxlYeJvmWwh4kESK3pg5ch
X3g0RRjXLpgJLcc4EE95DolREVGxSDyWnPB8DloIBY/VBaRwY1Ow
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
