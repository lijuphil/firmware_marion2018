// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:47:53 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_counter_binary_v12_0_i14/test_low_freq_marion2018_up_c_counter_binary_v12_0_i14_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i14,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i14
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [13:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [13:0]Q;

  wire CE;
  wire CLK;
  wire [13:0]L;
  wire LOAD;
  wire [13:0]Q;
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
  (* C_WIDTH = "14" *) 
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i14_c_counter_binary_v12_0_10 U0
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "14" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_counter_binary_v12_0_i14_c_counter_binary_v12_0_10
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
  input [13:0]L;
  output THRESH0;
  output [13:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [13:0]L;
  wire LOAD;
  wire [13:0]Q;
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
  (* C_WIDTH = "14" *) 
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
  test_low_freq_marion2018_up_c_counter_binary_v12_0_i14_c_counter_binary_v12_0_10_viv i_synth
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
YNEuil31woD+zQza2788En45cIRYSmcfL8Tg+NygCmZlGc/Da8eqCbIkU7/76ln19a7Avo+fGq6/
0yMjL89XjrDoUsvepAwWDBhwOlyTUGa7Z0Ucgt9u+upvQAkFeeT1A43AGqXtwBjojO8IiLwQ9oLR
4EHpvMG9Qr28kD8AMLlHYG2geOhEFfmfwqI2N1pAaPoy5bn/FGQ5G8DhRfLWsuBmisYdbd+PO9pO
q58BmtFkI3syjqiV2IfeFegEgqJf2eO2DM7CIejj5CSUXZAMT8OA8ZgKruY6gVf1ZsOTTHifNe7h
u6k2DdGl/Op9T4nex26Vev6xcXmGKzYhl43ktQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
nAfpG7gxM36KXNwfyYtIfrE/C9qNhzNBztSISy46W14TRjAYi7KJIW9Vx/UylwudiQDhzGFZg41A
5AQT8pks3fdvnukzqF7CCrDuZ5WS5OJm/KZ73fr4VwJ5cSBgwGYAbO4khY9RVuPts/qYExoCAepj
oZLONwVTTNLkFmngv3fffnlFQcV6S5e+aG6a//ijnq4x/FFQTUS0k6TgIEPETXVYfDcqZ4wSITfT
RmRdJi6Yd4dLRDuBJi5bGWKhR8kTimt4nBSBmcFF11WZ5wdvx+8/Rd0qTWljZSZwGi2pYWhg9LY7
n40VePqoA6Sp1KappVsBZcsMl0hDqbxizzDfZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15344)
`pragma protect data_block
FoHSlJ4JFxkOJmCBcobjJD3UcM/QSzlXNOTFlcRNA0eICJuHYdhzd0QivFSwAcbbB7TXuPf/yCmt
sDw6ovit3YN6zqOTXjDZtLTCo5cCAAxbZBGyuP0/sZptOV5v9KzEoxcjxpuhDAOeKZ9c8H+DiSMt
NInlM5mdhA5jk2BtbJibDuQEoLUQtZoA6G0oCxP15+dh2McQ1+S+24oz5F+kxRtJQ0UF07U0SKzJ
ocjAi0/6TxvEEbV9P3eApAj1h+DmJiwbkqCYOSPlJYSHx/e4g+atXT0Hgyryoe4Kay1/wNViS5Ms
9L228tL1cmcMbJ8tDyyxOC9PRAjtIJfDPdJqVLBBWkVqoCd/Lex0gc/PE2PZP54OeOOyuexMPoCV
7kZZtiFuSHvLv1ZDV1fq1uuvlHwUUcwTEO4hTqVlxG4XJqTlFrSyIfGb9CTTL86/xokQUzPU+xvs
Utl4ILfTsSruHMmOnBiQgTZiSMmyAPh/UBpw9A+XcDarFQOG1MOvIct4mKn95CRuhGZzChgP1qxF
C7J5CEM3mMVqUN8udD0/BqvBZ6B9m3C/DhHqhlMTNa9jltQYyjeM50/LEGQimBUnFf4UoXdtkUaX
LIV54n2eSze4Yvz31nHCNYC1tWImbGSaTF55i2CD1sYYiAVoYMOnLdJXZ7xr+nYGPcLQcixLKhEc
xunDntnSN9B/drZDFvfx88aKQ58ZSdHk+tyMpncog8fJb7aMmXZ9Qe4KABEQPyZ0BrC/Th44DBM9
ICYouN87l+kybHPXLDu0CmdOWfVKkhQvtHXtvENpfYjkvfuQyL2pmMcTSZUsnvq3bARs1dfTfCTf
sLiJ4H7vIAxuW3sMR5BPpzsczkOyCrcJ+bgrKe6rdrdDkDoYxrHbbZ+QpgqJlxvhfSnAMLt415Rv
E9IKsDyso+ZpGGzW5FPgKYtLRVunA58c4qyr3LBFrGVntS0GYKSV5/+cWSagc+iTUcTVhud5i05Q
sX0Mk1xhy7/mJsGaRMnDP+o8fUcmQwUSkOyCc72zbXgKIqco5qnMf6Wt+abo7aM5H0SqApU4TCiO
n5ogF2rBKcZKyu83PajYVc/TNB0ODhPiDPlSkRBNJu0H/J8uoQrwfLmSmLPrufu4S3Bq1/PyL6nt
BgGYrTWCvbwAfigpbchRs+ObEwoxCMrQ9s2NhqxfswDislrewHgsHpQ3ifCOTHoboXM9QC+1md3O
mSuTkcv0yWUJU+qhOuaQNBYmG0oRZtR/rUx436DrnQ8k664tgnL+tK9S2lGrs4ZZIk9ioyvSqPVD
p0mNcLfO8G2cNsZAXJQICaMtk3uOl3kJO2wUwNvLPOZI60nV7zf+72atBRvAOIVkb0cKMuV02HvS
NfE98Ijs8OnR7xZmmH0QkZSCdvKL4bFRm/4tD9sU7eRI1ZdsSjJ4ZESbKUcM4RIrwTS6S0sNXRUp
L+af7ozRp/IREPbErzgDhFp/LkVfaSxXBLavMvcum6ah/K1TDYU4v/GPWtl6nZfRIvOSouKFeg0J
oGeUm3qCw6AuCbiLrMMXFfeaxgFusueam6NlV1yTgyW7mQ4Co+Z/DRPlXBTZNZcbiNM4i+HS6zPv
cg4M9kJcfofEFKOTOxxMJyAInxoiYNCOpmYCnsyWVMUI6N7Fk1JRm+13XV+fIDrv1m7Y6SGLDTzY
RoioN56NQWqZhspPG4qD6WqfG0ecD41/VNOKmnfT6uEDzjA7yIXGSlDYrY8ZOLto89i6Eg3v30CW
a/IU0usPPSnSPc6fpmA2/YKG0J/lcSDTp/Z5s7wEOV9KXWo2NEW2kpVUVqU8Y42Ahwzwga420CAf
FRBTzsA+1YidtJBH5nszecUXKgHE902mqDMWsmg+Fp/pXUx7n+fjFkv++H/xWViM/aW+MgxpSz/Z
SsPd6KCCi9hHgFxiEH6nWE/qhGCGXfB3edV82Onwgpzrb7lmtbP/wu5zIs3bwqlT962vo6qH60LC
5Vg9V56C+sT47r8d/DY2bLNgqXsBAp15FjtFg3Z8ZAWgsDAHe7ACmDqpCkNSd/ZmZj38MOi42X7E
h35LVorhLQTjNUzWi+LRn3dkTRZ593sURMBdsOUhD5ga6siKud8GJjEni2U8Lv25hApyZEpZfj1i
b/tPFwvA5NwXHHUXvews6VyVzULBHucPK1HShx8U5THyOaVaJYVb0bFCV+p8+plUXoOg8bBeGt7B
ZZrfExS/AlZu9SbwVqLSbWi23bVuh4xNykwMkSv1o6Oezb9hsF1pUhnjVG7TIluVH6S1rKGtw77D
yCzubujFNWxb/W83oOHskhXtmwn2MWe/3af4WYpIR68jhFj1vTMK3lTXTYRv2Pr9t631MPRm/82/
L2qmVbNUElfs6jqfc7KTqU/fIrSnDpjesSQuuBuste7N7BOsrioAhlTY6i3X+1tw3EPFEdqmBJeK
ENFVxfgqIWObcr0QDaScjpo2hm8Qh+RFqjDCF3LJk5rTh/m0EYEa7uIfkWu0hqM5z9C5eR2l1M6C
NXPPth7qcjQUcg9+gXrGXLXs4jm3z/HP3QAkzqeQak+Xh6vJYKviNxDLd+UAUcRuxXA2ynDz9tmY
gGFMC2/3YnwxwqQ3BSqhUMqzgNkGU4cBNyOBVjtW9I7k2kz/DNKiGEXvSIQ3lkQkN4jfUVE4Bg3s
tfhSigTQfzoZSz/kYvFHFO6UkA0Zp7H3nT7x2Y8JayjssYLGs8bljlE8ETe/4cpH8uqOPd4QAuGG
RfwaWanF6eW3Fz4knmToNkuFxwVE1udRyICyh4wnypyWtz5GZeR8eNZI5csaTdEc6lKzfrjahxNU
ATWs61YoTXTx4FLKHmPWlyng9RuPW4QKBfxPwAiL7UIXiNrnqjPO47yRtFEkIE5qb43Lqr5NyjfG
O3XAKa1J67YfnaY1b8TsIZqjH9pfziDyt+ILclDWlsMrcsAg5R0Qd9B6Lf0TuEP5SG7c/TfFNE9B
0/rJT59IEINQjpCOsV3Cr5mDQ5HZq9oeN4uGMjnES+yAEoMIqjcTy31OPEcZK9DpTYt3MveWG235
f8qFSaaaaTO/2E+EGOk9H8BKdhHK+inUwUbt5XSL9SyZ93i8xGKdGs1uZTlfAGOJ7BWxSJ2pDEN0
ualrTiImoh9Pj9r2WB7NyrUCEQQENtOWiVXeeXADQo8XU6f64NpuMHr/o1jCBvE9LqdYn09GWYtw
kJ13Vc2/xJhTnWjei7sHEM8p9RsjOHseZ7oNHyui6NF0cXqPLs31tgYLbLpDtXSChJI9x2wPRN8L
+ibtxXV04VokBnI71yO2pnkfcwnGU55IyYcy1I00JFniREl61gxeAdAjQsMm/4a/N/xkQz5rq8hy
ERduoZf23atdAuBuqr5KmJXtBsk1dgviUwIc7d1YMTrQ0q4V7CDXlTKI9QTSDgKvH2cSx0GJF+Eo
1IXURmFhd138M6m4IhRV5JYRm7kGDD093iAmx9HL7Ea5LfC8T/BEmi4fOWI1b0BK/XOZfjopj01n
iJylktG3XC74VLkYkHY5FVtSvyoiu4dZ+jZrjPGj/O7lSxlxfHRnm2e12XLY1XVHPsoUzpfXxtNZ
OwXSGw0jabrDlC12z4LRV6KwtdURXiiPMKcJV/hEvCcQXGFuabWLhmgQyAjgVSbvw0k2D639vRPp
zKKu7dgji9IEvRTJdvHmb18GLRS6EIp2B3L5hvzydm37I/MFVdWlM//fZLNCpAp3hanmumLnnb+N
5qZJcwDwW35cJf2R3Qb1i8lrwMIWjdd79QnFfiGs2GvHlnE9I3ZRZ8WwxTv9cfHo4byza4XfoPJ5
0xwC9NUKE2Ofnmm3O3gfmnV8pNIxIwI7Z0vquDWsnXHEKyeJjztgnM4zUiWzesdk9yEHbucUHi2z
8kriXdwgrsh0nshS9ZiLtfhxtCu9UXqeylQ4bZQsZl7UHY7+l2wLhXYKfdJzPVELxcrlnzm9mIWf
EtZrPDjx58oyXNAVbHsfA9pao4gO+yy9iPA/baHTNwtS5CX9tBxqqQNVx28Sa3eySr4aEFHfZppf
pveFcJKk9bwi4aBAerI75lz/hj6hO1ECuIsa3hGID1iyb6g4CpubQESyFu/QfqcoickpwsRmrB0h
YdIS0hLLLl8YJqk7HCEnCRtQgFMpY116yW4DG9nz0uRB8eRNqv8z9cBE4hsPAq0RF0UbY83JZIUl
otGJFEW5BJTSri6zIDcMsneCqzfU97PFtQO0pMsf65B3TFllFdJc1TWkCcOpn682vvsQoihi+4N6
l9q0Myy/t2CyLchMcJefjFBXiYZkCEh7RBfj8C8Lle658a1D24JJLPM7OKh+Yu9jgb+4YP5/l5H7
Lu2HXi6QrscLyStXkBNPkqmynbQLzoMsxqoAGfwBcOzvkZyQewBz8Gut+xNgNI+gBSGGD9eSllAX
2Srs2YOaWTATL5uhxADsiSeM9Fi4GDWtgqZY3Q2BK+5IFTA9iSUdIChk7jMeVKYl1/ItBaNh5pbR
qjDNaJd8ihsrHgSF4zP0l1acH4y7Fynk71TuP/HuG+mlPryTrnJt9LvpLxDwoO0JSmDUJi+GTQig
9RK5GCApk5dOxPUsjHKEJJWABBaICepe9s8RjNe9hzfA7o6IVRG9tskFO2fillrxDHjNve8BlCkn
+GPB554eLOvXUhSH7aIQJBLg2sf7Jt/9k7cJHkANxbSX/40NuRK3Zz3iSeLJTiu5+EgLy0gSOfXz
m1YjBh1FIoK3jwXssEZAQypcVwWxts8D5t6YzAJp0GA21rB81/wuLzZTY5XCSwf6HtYYUcrBIJ1l
XAHUXTJpUUKUs3TJkSJACahavhlahJENAMkWDfrWxc7WBVpyF0ICtjWk5/KAPt8jdHgm+qapX+pK
Pxhyeub4jB3mfoOqrcXxdAVXM27qSD/MBTYiv5lLeDulOGDtEzxmwVlAHtQ5B111+2cft4Jok6Ab
SUsGKygYv2vMMnBiiNdRrmNWFt3Du7BWAEVOrsKBLJdgHlSOCjgprv8/oJJGhVk/dL0nzjFy9Ze1
w1Kf73BkbUKiGTLB2mJwt2Jsg0Hw1iGEn9PM8MCjrGzWjdbt7jZLnL50e4h9HA7tayAd8OzR1/an
VzvXvEOSukymYRGVflPZIjGW3E0PL5SWjtgFB1WYY9wnAZm/pHdHBry/o54reitsdmR84cYZRGXl
oQ9regY8j8LCO8ODMAxfNp0mcnJ9pxD1puVs3jPtAOnbqg25vVSaObgm7rTyyglOyhedJ7HEF/rr
6oVCW8DEE5mjO7rTB75EDKkSb1j63gbDY+PMvR+zNeHC+uGBkJIbMHvCYIuNF8HGeHnw3msZWPjR
PteRX1UADE+ac7Dc/QWlJsEQoIAPwyqYiYvcni0Umz+iDAqJOeK14wCbN3H4WW8M8Kmp5z6zre9E
hzn4Y8xivKMVwZ9Za+Y9uenVlRUw5VBx65fF6msuSBUhYeHLkXTyc4EW514W+4462/7+Gc4HAxGf
V1ExCv1kuOjiT+7sV0vjfQtlxauISj9a/kxc1i2pCpBr1sDhM4SQklWx3OS+KSsyoaIE8NoChqT7
SRmAF3EOJEZ1XC5x4eDxFcwVxVJNDGYm8LyqLW1ubrAlxF0dzdSIisofwTWG/soLmwKuU0ndzfW+
Rm5B0fB4yT2mOkF8CM2fub6lDP3iz8MOi3STnNTGin9P83mCTc7lOHrrVqdCfwtZTXeA0IaCfpS6
HpVq51e+G3SLgzpFc/OJ7FQsZ3aHZV+DfcJrgNL+5cUvgWMx1L9ERN1MHLMDDXbajM93XI1tLVpP
BJWlO2j3cQBXRBWM9cU/qnDq2DePuaqZ3VvEzfMx8lveQz8LXuDUqNkLGmOJon9Yj2UWZZHUpecG
Q1jNnBxWWSWlc/ym8h/d1pJ7HSLtki09bXka13sWJlMOu8ZZ/3WnSC3EugVjKnOsp+HEzITKro48
hSs9Jj8nBP7YYgkXg55exKNThgJlT7/gwSj8Zxsn9ua4COoEJn1o6NVd/H1Va0n/dy586pkVBP6Y
Tf4LFEBm8b9xHxSpGekw3sj9fK1W8khlh0OXQqsNj/Am+czMSEfIOzvHrYDk+GCEoUqOSnTcPrxb
A82RGizKGmCtcsINS4lYdiffhhv9erSwSMdFVJgRuLocDke353Rz1fXGza3wwQlaq7SmQHxX+ldn
YRGEDkUCaSi0qDnXubWSLn2QK5q98tSkhoq5l4szlulMTP5eWclKJhs6m1PAqRrxcOML+zO9hBmx
9IQzrk4eJueVVnmkzdVtHnlj1b72cmS4B/kOP0UgYLpky3LwzGZvFHQcQglGwaUPQZaBvqHQMw3u
c/n9UkSvNjAPDTUTysEaKCZddx+iGoMbP2DiZfihUcCTMzykCtg28mvj9Ounb4GkeRKyxZHikprX
Za+vg57YD3ueEpliHjhMnJJFtq0BB1qLyoK3sDkyS42vKFXBTN+FIGYcAwov6iikDNiFWLEkBnVg
ik7vxdMbV74gansoZyZB6cSBaviXtXs0OgK1G67P25c7A/ek3QI0eAdzeKXITfsP+2+7TnaHiQ4p
pEldmz35hPmpcT7jbDM3MMCBBZo33JA0Xr6Vv63xrR8hjwlWRtaHg29kpVK1ZZ6m7u0LOus7D5l4
jSMyy0nKPF6nVK50+CPttDgs2Y+IDdAu/GQAZRhYdha2l3rf4KpTJOVRpqfOLpWDKGtelSlNd9A8
xl1wkZvxRLKReXWWuB35j/bbQrX+FbdIxrXKwQbQn3QReylbNivlaRvmDq0KwTW88QB3GnT78sX7
BsHh614u4Aml3EFjcx5QumosqyAA7sj4X+3hrXfI9Mk+BFa2pksChMjrJmq9b0h66HYLupNV//+J
xcUAc8YSZdhS6s6nrXjNG+gURvNoZDEmp7tJAmRFTUmWmUqENPfAmoNf1GCxUwiQeCJIH320OG4x
9T9z4e8cX2vkUaK2i1UpJGdOrr/JDgscQQXSWYA99e1lUNqbmta44g/QSl7euGgSkdbblq5iHmhq
HeEOXK0NPrvIE57zlJsQDjENxfOB0O5loL9M4uPwtRJs3RjNFfVhV3u/H1tdMisOGvXxqGRdapZm
Htpv0sax6ZOoTHmlnlR/I9CoA2u/W/IEnaiD75oeAfyZ7Cn5ZEV4V4HFFbwihR1wFKOVSbcNcScM
mKHXG3qA8M256o15vGbrb9rqxPzZy4yoF8Qt69wQpF4CHnRtez4iPkRGBfkx4KJ0dQLv3oiGQ21v
yKXuQpxHNKVmTWTMlmYs9SkGhlBNbdq1zWlAZe6PFT50UgIyWWmVNag/ytOna93EbUqVOfvzUYlE
YdMD72nd6qfb2+bFLe4TIYjogyJzeZ/SGLj2Sew5UHHCYySrJWJQIuQVyxEdNeNimOyOf1VMcd2z
P4l2P1z5UJK/Tt5U7V85clyp/i/KKfB4NKNz48KXUUCR9yCQ8U0PVrV9WJuNEKfv71BbjbkPovGT
BUi7eDIw9LbjUM+D17VHmxrgQNJTnSPjg83rtLDIKI2BWEV4xFq/E4fZbUjwIKG3OMipUFeJheIn
JvVWk7QkNsaeoCAOLYjD3Qcb5eVJpi65gKqzklSJFJWLjF0ur7Dgs3MvLyHVeXE2mqZeLG4xp50B
7JaoAJ8W4TrfOpnp7YFh0P0RBNHS1chgkqa16VzhzlS3yuJBtUIJIV5W/o5kfgiPYt2nivqrs7sN
OP7i71Hx17bkYYUr/er9FnFetuO7e2REqla7mEknIFDsGQRZYe8FhVOYpMTyeey1t2siNoYOdCff
tc/e0uN2Q/w1S9N9XxcEwDE8xvqGWgLGttTfgXM1v9p64ehd/Y/SVAIcl+bat2wzRNYQTZpFW+6w
sQD60c0u1rkXhmFfOOc0ohoJsqF57MXgOELyXx1tke7DflcNSeTa00+z1M01HKi9l9MXzh0rqplw
+VOrmhRzbcLiBMv9W4Bu+/Jl8JGEr3s2e2A7LKSapyQsHw5a514q0UmRxHuqG2T/PWW3eYDh7ZaD
AEQ4ClsJYZUwRAXG8WOrefTy/v0nZSFhrKhk4LeiEAlGTDje5X4W8lh5TQzMFkSrChBD5vMbPnaX
wQCAZ90t4MHaTN5JiDrBZ25BBFmFfnWisiUluyM4TZlEoPTavf62e8JahztLN6oSoiQ4EemPrJTg
Msi1dY4s+czS5N7v4zHndVeHDSQFbSB7PyJhjIFrb2pL9EaTN5ji9anJHUQjJm5n6yG3EhCOysRg
iyEn9cgObrnC2uN3H0p7L+ErKW1u/GwC8uiE9D9ApHam/UpeJgSlxWv7qYqd/v5b1ms0iqr5NNov
Hi9us9P7Q2W3zrEAsslaRLZAc+CsLYK8+8x/GvEGK9fd1so/FW3FqRiR+Nf/iDQLx1Z+feTlN95W
atB/vzsJVLSrtiV3TiKUpnhPSNGhz7YgAPte1kQtPNq3Dm27q+Et8MdyPWGAt7+kaC4T2Z++OQSs
xymyEHETi7D7V3cVX2N/Qb1gnBUV1Tk1v4YKusvA0eKMHqQvG0FlEO64gWiw+YzPpkpxnc1lg2T0
BZga/Ulz4eqfl51cUM3EJRt4fe2jKf4/+gZ533C4jW885r+RhSCNKJiSAZ/0TWamblyLFEe9JxGZ
gGKWl28/O34LKnQvf+0+u9P4GHoY9HXAldRcGNpbGnJCcUMLHFDy56Adi3keBprYm3N2oALJsnuZ
C8maU7IB6ayW6XRhRRjpkb5cyt28lmTDpCxypefRijiMBIQPr6KmDgBqQ5AfvJ/3A3vznGqwTPIQ
XwHaR4lTtmkFL5aisvfu6rovyQzK5kcDJ06Y/CTJxG7X0DTtrCeteh/VTVGIQxx0YKbyl4vX1Oph
TmmQ7SChI5s0MDKmr8izXojS+9/MtUQaRupFnShbHU0qVkFTemfEr98Yu4xyVSTxU/UmPuUtxGxW
mS9UpNRX3v/lWQS53SGWDU7A8J2/VitEidLYm4jt1BXrIQYrC/vN4AIVCDWXZkiLsMucWNt9egE5
2cVR4fKf5dF4kB+F4hS2nW0bGk3R0zQEQJ2X0GFWYPWMPHNQ3Qf8PU3GKFGZZMykmfMoh3Z68ciP
jgi6LNprEWX3AVIwGybyzL/iMxvtPsKm8U81TChWs1TD575JOKkRjCJNSMnay9SwrJwUCWR48HzF
ehJa2YLd90n5TZPF4ggqYcKT6NFHgHxO8UpzLmjrls0SGPppSuJ1qn+mZaX4Zs5cZaC6vcPrZo0V
vciesdDc3DdTnySLBNCjaFeKNUXOBgCiq8BSGjwEQi4oDOv6V8SNftq8tp3QUzUtziiwIbMGzmUT
xrssnGPm9dJG1qfo1dv8Jd9IsyEnDXqDgPCgoZdiz43Gxhen9n7eN2VkgTP5pPXG6X6px53CiQyV
Z4+81KYiazi2PSZVz1g3cf59KFKdKvDSFqtqzzAX8qh1veZLVYOGabwQIsKzTlEi6nFj9PY9lw5z
qVKdxkyxytits1CrBw9D8WNUgP0E7YfPwiyx9CpKUlcxueQq62rsnCJBmiBGpIWslJ5WLzY5I80T
FkxzRcNQitKSELLftz20dS2dyfdLUxZTcFOl2zqqutC3AjSERBcFMsKWTCxGiOA3Cac9sK98lQ2/
pkhCPpyvQYt5YaNLSB6EUogHbdL8xd+NNBDI7HVwEdGWRqCDd1idGqFB1dkgdzhIDPtqRvRogED7
cXEZrjtN47/VWPytoMLSrt7QWsRzAoypTizhYWsBvAQuFTREjLVTvKFeGesyerB7npazOdSg+Zod
tCnBXFT/BC7j7EJdeJtS470wLoyqEo6oA6HfmHbDuqgpdff7GfmKkIkIOpOvzUdt4xyY9R/QByjN
ZC+LchxXS09mL7wL50Iet7YJ1JCAzxX9S2gKuUgviWZ/i8R0tGhX9YLREWw6NZ1A6hYSlZLhEuHI
nTrH4/+zlfBz7RWDMsZxymILCdgCXy1JQ1eobS3MyYB3xpczNHXG36T8ZqqxoN2QeUQhD3n8g8mr
2mtAJIwDSiTDkz1atBeUxesxDRbS2tBNf1amfURhv7OfsLrv6b7jRT0syySsiiN19TD9T3wbVVn+
5ZUnf0DZVpGPh0EbsN70oxofWW3iB7ij2zRG9OTOPOplN7/2ysIeOLH8lMtHownn4XPUjaH+wfkR
Wut7izKxudafTo5T6EDVNrU4iv/A0X1KcNug3g1DxVwLWkurFmro9cx+fgq55Jv75OV+pKdr3B9O
xStL0WAGEW289vN4kALcx8LrRRpbweXfL40A7XLBR3kgciMnbQviZBGLneald8pKRKMoM7M7e0WM
MNnL6/8e3HOxHpe2XtMg8f+uBYh1yF36X5DUWwGv0+GwdKybeHUUfceIcHjA4gfGCZQP6RmXqHO7
zjiJQDLw3PS/24Uobuo479encqtrnbxOrTYljVmXHFo2QPr1F6Q8CZK46UHmql+Cf00L8Y64QuyR
K5SnnWxlcUflbTTcUxtJoWnQ19MeYzU0gzOMQ6g3mCKufZ6gIGCjXueXvm3qEgozOQ6XHpVyIFMG
QyXPgivObHr1UQhYGrtMvmScSCWL01IEPmelzSL9ph34L67ef+l5ATjSLWW7Jdo3zHyP8D+2dYyE
E6wMzJBeGBPRt/v6ZJOQlDOOJ0CKk3lqiILSqmtKJIZxPkZm25h8R1/gbHaZs3l45vrwB9pi05r1
KNYWSVY/E2fadVrmg8kYx7zoUyBBtxP0ALGs2MYcAuIe8tdZK9JfE0WL0JrybCufw15dprwDvxOP
Y1jCzy8aReThBy77m+VJSRV3sBY5R9IynAQF1NWS7SRTJYl8Ajb6K9z9fERvP0v1pdqA2S9t55PD
gWFeeElteDFNJdBJoZAUIALn/hZZo3A3G0gCjfh908PwPHVRuAG7KBFCn4yHjuinNx/zvD04203j
J2seAE8vTsZ5AzLY5mx7uBn5UZgDNGUbkbi37PRPA6nYCig4At1V9qrTnEpGZgPFsKS4XKmlmJ0/
IkO+SQZVcapSrtkFDNISo7qoZ+SqpsQ+woWATlFxaD/uJLasA38jGwgCJNR8YNPYDJI2H0vRDHHI
HSkFwIDd+OfSyxvoVC9cW3whzx75zMekjPrNfexZeR2tCfGLjUGIEjl1+aFAJMBTz9aSFi/pgCtN
J5bG25kSh7/rpqNSPR+Qrsu+gORe/IIDCpyT76RSSshZQjphO8n24Q0MNQnLqr6mC/xeBxMNocu2
8bgHi0ZL5ek5XTZozSSQWANIhfpPFd/fZGm1HUZbDTEuEHg8AbAXJ+6UokeMYE2TRHzYRvN/ShD6
McXdoGPmYfIRlRuKC4YB8SsHNdCMw5QEJ22CohH8SNf2d0ntjy63NhxlUN31Wg0TWPzIpo/wPbs3
mpiZCewa4Z1pbUU1iFmIvU7W6UAvWKfvgBc93yxFWswFB8ntgICZujFGZ2t6cflf33j9ku4m6jwD
ugLYnskeEg3ArnjHH83kHQs2K9bknjwUZw7uckaQGAySww/rUZtwEEHNujb6Y3zfx3XL4SplhBEa
QIHe95C4mI6U5RgGUBSHi6Tvx6dBA60TnrcMpdimnSbLLE6eQWd/YYjRQO75WBDfffeUdDGKF1cD
G9oPy1ViRX5iJxNr99cZMUvh6CTScsS6cim9kdiKOew9GZEFrY06LWUqy0TDOyTPIAX7dPDrfSKq
/azcomqhxNexlCB6e2BvYTI+Uzo/TWKxQKaFw/m/Nc5V7O3ebXwygUzkt3CxVaHC09VIvy5IFusI
2JMxRGq/3JFvDhd5eC9s+KUW50kNfqq0XEBg7Ar4Hv7QCHUXoixyReMwktLfeRxF8MMFwc0dLjnz
Byp/vq633oKcEXj0rzCBOqCZKjHmjkoBBcLH+OZY/pWrjjZz3fB+T/XakgZ/3jyVM2/j6GbVr2Ey
5n6Nu1Bo0SdS1pPsaadaav6N5FOaCfPOeaXkgGqtwLShhihG0oxryWIkzMqHJqhGL/1PwdZNvuE7
3fhAtWF+sNwkuQHQZxj9m8fOFzeFU/uANB/VVue+72cXaKBrW/Z/k3EOMuBkEuWhwrDsgHhxf71C
OHvtnS8ENGFVPz6jiO1vst6bERMLD4C+XWqw74HLROKWck1vD9kEm5BzGhZOe12/pKwuziUieejH
uMJE3MVUZh/Ph8lltfz4AYeMJhN2J8KZdsrZS5eE282vDCHvNMvW79Q+F+3rfNvLCIH7hOqtbMGb
LJ11vjcRc/W8MdcxUrQULvLm+M7Gp4miRm+IVdivRVkhP+hLosAzGH4yRXaLEo0Uch1hkjvQR85T
BpmaTh/MGigEmRMtU4PFpLSCdMzc4RLsU9RzDzdL5BAg0/tL6yiU2o+ADpr1GG/I5MoPc89WqT0H
Zbozr33fIXnxlyhNTdmyrs/rTqhFX0QFsXUTxli26I0YYzRz18z+rDmu32BoPaLbUsCZc3g0YZ+a
z+2HN0mp6PBdXNEQHv4Oc3/GERpAvQl7kL33tryd+jhwG15Tve0u7DgUaGxWTJXcRF4nqHWqa4+H
z4GR6+7HUGQcziC4KD7tTcqIhGRp0EAIXctTk8cQ6X3yjCphXpzHUjjvYZmTfxa+p+bYKQ+llu6X
9JJlJ4nlX5JoAp4A1toHCf9n/DgkSxGBGG3bGlUrV/O6h18Ufcz00jqCebIe3kcZdjF31GPjdsUL
P0QQ4ZEwgCCN5voxTIDyyERmzoac9Jz1zvdBwlEhaXMJqznKmV9yYmjlpOslU3jGsv1zYBOF4qhc
ShDc/KsTm5v/yPzmqz8fC6SJymzcv7eYkV1VEqOb+YG24ko2R9EEzgxb5+zdQxAH3OQbeHusspHY
q76WHURMIq3Od/q0OGdnk9flyK+T8nnrnZGAEQl8xU2Etn+a1O3JGhbQnTRXiL1/aMA04bMzFMAw
vWc2uKGoS9AKUQyax0AhsedQp6S6JfnpsGn6VHpNouMqRFNFAsz1/v2+VcpXROJbvGAwWKhcxvI+
ZnhCk/wDnikXia+0SdYPTJTrQEZPW5uqb9Y9dArmsagXivjXCaokxpuQpbDcO8007guWdOQ2n2A6
Tg2Kf0/4NRz6BDYIe/ZK31DQ789Y/vs0tJpwgOpbXgHGd640/KkWU0yk4NPv4HnWjUZ0gY0HQ4Ed
yb9Oq1GhdCLW+/9nL4s8IIqEFJApy7V3bKKY09WgN75J+4YmvE0BmhOi0us+BuhaNC1F1LdUgAz7
QS0OHlmOi1D2bm/YogNZ1wu6b6DhAeMNQrDo2ZN8M4JoBD/Ikos2Y/Q36/XAz64fx/HDIAZfbqhH
TsR+xnz7TnYKlSOKxPDlDappILT10Jo370SQZEcTpPDMOqXiv40SyNpsXTKkbDc9Nu56Pm/OPegE
2cnC0MTVK0COczcipMY9Z9MaO3EhS8132KExmtrcTZqFeGsiVY5f5OeiPX1X5invrZ+xL2K4nMNa
sageIplyZ+3bEc1+ToFnCf+GNxExnCMOqvUQciZJ9tJLQxpccohws3iAxNPF0UA8W5tV3zd5iZ+B
n0eXqBxNmS0I0dyhNQVfqcieG9EoXgWoEDFYlq9BGOP7WSmL9GKTe/eAJd/PrGaTW5qfaJjRQ2xi
EYQHYdqfH0ehSrEWkIT9XaR7Tg667IiQnQWziOQLgOqEf+hx3XpAg1yG53bemYGPqn3aeDZ8oSSi
0/5McLxFj9g+EudUWs/bBumnqm+Fl32SvLB0Psdh6tsfiaTsr+y2q5fdiCdGJGDQZWJubmUV7hC1
jcv4LsHHM5qOQL+Crc7Dpivyoi9llJ8rtzmXi/5QtrRVlshZ8f+0MwPhNtrvu6/xVfc7kPDwOVLD
wN6bQHNBpur8JAZ+Xa7Zf3BfM52s+GQd3dk1WtNWUWlJuJH3YihUdQvAJ3nrd5gr3njHf3qQwy1Y
Wx87ioyT47LleHsfzs/r+DJq7WpQqcHt+qERTyYHT48EneHihXoOdMN3hkrr9+fJgPJDOSqaYbhm
FpEggL27evZt5uTX031hD6xjQ37Cq7D4p8rkj8weQlRNXZFfE58HxKpl7joeL2YQtEGi/I6yixjt
8CEEpSCG4k0Pbjrh78LuNgHtqjrj0WDrmHFTrN5is4fVpCMMAuqG6jMlM942f0HmxFdvxkXR7KE5
erp/pKlROlu1YJstHlRKdc6V8/P4rB0MpvB7ROniOV1TZ8fdjLuKMsgkjuVN5pIKlJNu2gIg4gWu
YUyehlIyz7hjl1oi1BNSeOKVKv/S4FXvhvMdz1O2nLsrToSG1PB8yTjRRzHFKojPZDmR5KhVt6Ip
fsK27IL1TR742pH6XIPIb8FPzgW8vuggNmmO1pyKUjqQ95O5Yz/8wf/LBR2qiwOAfOCU78sVQXdv
kUjObmmtK4dFOzOjs74YsRg+q2WJoxuLGu68+R5x/PS5nCU8L46oWb2wwiwsliIGnAAGQBaHWr0n
7yVdxVc25KVi1CNonJjbUUr09ZLKR/KLUdZ2UjaGTLRqb3gYHTGrA3De8MdRSM/jWTSYB3gZj8DF
zpLUper2n2BloFcH+iIT1EfsnmlmWuNu7Dv1+spC/7Kr+93HmrcJPU1OYIpm4Z1nryEC1pkRQ6za
EMBRHTV5GC2d24OMP0fB/wTMBYzp2HhMCfFEJPLG5m9mbfKfUYOFdEuOf4HnQQThrrXCNdLVtKFv
053ERWrJn1IXkwrSoJ2qJyDp3XhfDadXqMsvQ1ko4LG9QAHiAm7TeswlLtzSM7UCJ9xvomS5ATj2
ah3WeqmnzVZwDGze7RjsFYbiYvVY4xr4Z1sRKDLKIbO+qOd3FCwd0AJMs7vdal2Y3XNoMuZnyI5j
PokXMiuuNWo2RU01b0RTOhdyg4zQjs1zFK18wnucXJE02dSs7p7Lx3Sv6haUDJSye/rRBJ4Q2M3b
gGlmIkb2807ufaFHd5AcV9E/iMrMkyOwvBkOxbw595poqklUdC0/XdihCY4GvCs83mkJEj9iTiht
4pgegcrUq8rybbCdTpeEjwS0JHlPIrYhHxjOYjvu8bevtVbEy+zBpnV6JCSJ26+3RnA0ImXDiJW5
wrnwoqn/FEc9IbsOypyu8L2is0qvnZh9j5JR+4MDFSy4P106SjzJ1XeRBlYUABuwUzh8NX/ZafMV
sEGvv36NXXsZaDQQyThMCQms5SrJtLhmYcdyvrgTxW8mpFffSz38cDTvo4eMNSLcWKC+Ln502ZD6
o0atzmtyol8ItPM5kQdQbpvfODLonXcg+wwm7CLxwC7HuEpeL9iSdYweMR/1ELRRZgPiA2EOmbJm
+RKljGOl6ulrvL1KA/axNm8Oc2rBt/4zSToOwJSNZYMNIoGWUudcpiUq7wKzNTT3pfIrdrrygVz8
SrvOiIoOViCHO70djBniOPWMlxY83XsvWUcFGVIsDgWxQMb4tuWP+4Tmingb1QxusvgUsRSqZ8hH
IRTAjlLjQiV7zR4T5pAuvwxZEnEXZA3KHwo88Go1C2M0vY2seDBWgTGoLHSucx4IX4vx97jnW/cV
s5TAwqn0k2teGz0S0nOc/gl+c0Mcd4xHRT7VSc+UKwpJteJiNQqn19l8yzv28AkUJJqXy4R//ndP
xGRhcyDlEBp0lXlLqjZSvPddLVLOMJg6zEsYv+YsRsO2tLRvkWWVah2KVx0zUXnf9v3h//CEK3d7
9vb7vrrLodUJ7E9rg0lB7ojUEkuR1uAGBpH+WDSaTRH9ZLPMZ5tquzh9f1Xjj+8FgvYw2Gtlts+o
PN8jC2Nl3wemQP275lEQrXWtrnCi+n3MvNy8nPSJiZvRjnqAEoodksA2LLxERI6ScFTn+h0mazQZ
OYYYq8p34HEmthS8ptcU1xXy0FzvJAHrKJBwJqKxeo1R4yXsnKRZDVp9YY0oRNgMue8R/Qt2Nzj7
y1p0A1Q6cK8CtdzGN7sss45XvGv/EVLqMSdAPZYXDF41MBIZcTGbhrAVOy1NUwP+ODY29Mq45wG8
VPi/lFWzfjFn18VJG7Y1JngVK49S/rOMpQ6+YFffrtkJosn46Mt4Pn6f/CdccPocB2NUSXUpSekJ
KiiKfqN+Ibom3biKDv6EtVYh+ZPm9/D+OG6Wml9PuwYffYMS4oFwXj7rylcWSBC0j7JT+q2SpY17
pGipNgMnO38gm87JhFd3ccdeZirR0webZ5FSVZssil6ztGPeD0nhCiTvy2ZK9roMZcA9MkubSYKl
262vSekBBPQMuNtjO9WMGEskIAG2qn3mTQqlTC3IIu/3TXnwi1JgLl3PqWTTfnZD/j3UmM/NEfCf
pqeycKL83ja8QnLgNP6O92NuWw5ozBbLGecU77TU3HZ64pt7ur1gizXdwMRwZ+Tz958luVL9SEzL
dUB3741rNLDXajfAMq9/I8Ntu82yd4K/az+/abFmHmz538yL2pVIoONUVxfw0zMKsyDvK8TRImF2
EvJQSsinbG0SH5MFHhkFSSkT74Ac1ympiP4XUkHfstzgoptZLF2ZfvDQFVTNWIURxzqy00w42zkw
JmyXbiPaPXshF3bfgHxrp3/HatCqTYcdRY/Zwe/xsNYOVBsHMD3IbcWm2TcvrkdbD/Ki3DlZCWkG
gmYRqDBiNwZtPHiEJuYNT/oAwZ6uSSSYyBLmY+CohorxF7PCF1JOL3NodKlFJZRmthrx6ohr4MjI
w4WhmvO92QdBqr6nxe18tk1rqtdWGpVHDw3CqWw4QisRkGNAXPVY4aHTsOypTp8J9HZphKaHlIik
dkHr/wclTAnvihmGLN4++vo2jKvbWG82pi9ss/Z04KQELlubyXOGU/mfa7ZqAOc3Al/No/znYQXY
1tIZ/rPBJtBdnJ9G38lDo6rc9LDiUfnFl/xjKNBWS6oFsucVe06PA7pAYgfuQAyh9CwmP+NL46Ir
gbRZnAqs8fI+42f3D/6l6fgvVskhFtcSHw3lPCWf+Sv2rnrdAcdqr96a71gXag7MuCeMfj7XtiZG
gyzJClHn43nUh5gSUd5TdaSHWCie8x/Tm1ioD04xxiLbWb291rtg9M/FzKlhLgNEoAUUooiXI7gT
R3dy6kCOuPNg2sdgI6S+cboOAaCekcE9nAcStaxkZ8yNp6Gig87WLqg/d88smtnAH9pHVGtuOPPf
MwERCEPK8PdSNFnrrluy7Ub80Fn7wwL31F0VJYzNRLyo9aIJp7I7ivHMXLeUI+gI0yX0blwjHyXH
pgE4YlQea1G+lgv3iHHmUKknUewGUNw2ZW3w2KyFAQfmeXR2By6tJIZ+wcIlgXfSA5G+dIITXcWg
Dey0f3dlj9CehZ3/mf6JwH7BGISP6ttgw418ACStfquH3kPrTIg/Z5X+milZLn7wAyRw0Y8fKsja
WRIwM66Iy7lpgl3AYViWvpm2EE2c435w73yV4PAcSdM/+7KwmU31DhvGD2kSRhM1ZCvWJyzPS1ja
zEvrhHoobaEm8Oc+7F3CFVJDapQYyDC1uNijVRO/YUL8SMMBUq0YH6FE+aFhFKNl0E0bdfTMfeTx
ACFPXUsZfOwq1w3rIasWXgXxzY9BGhD2wrmxErh6taBLu/OWy24q7gJh+QIKnxa5t0Exud464Dgm
FS4UisfsUp268gU2jt/hOHhAT6ooCdsWmr/dWW2CgE65cjqKBIpCWhep9pcCdd20l4D45wUouok0
TDe1ntrWDsMkARAY+1WN5WhBQE6QhghJBrBwYE0c4PWGaHD5oMP5wTkBQCRbI1UenCrGAD4vsLNB
Je4CrKV4naMY8IUMmrEh5xpsnko7hRUCsSFmlpZzt8MxmgD9JBPnMqnjJF7ku600t0cmPdsaCv8B
iACguOZLjvfWFO8wdLqpW13IpMOJIjV+ayya5YcFS70FE/iB2K7HEjSocHC36if9TAu88gWqVZMU
3NQ1/Y2wqyz0cmLYq15aeaOz68X35jUL29TuAlVcGxPe48k/7qFURCHq2IBcGJueMl9bpiLIw/ii
jalfrFKkO6r5keKR4IqEDqkP8bGjWDEH/VvRYb+FCoW48Rfrw8kRosp+heJbWDjDZTagOptWf0Ev
RsixS+3lCUohbkJjtWgTj5z/K1oV3eg8k5PLA58yMzuvFq55KobujPU4QpRdzM/s1+XKas3Dc/hx
3qXADly+54H23LionYvNYU2ajcgc3TutaCUSaUd1fBYiko0Ig+wiSG+WE7qv4mZp4aVwKA6qX1Bk
C8z/5NQg5SikZbUIbdqO2ksKq+H8yakdTN59TkY82ZKHDlgXzZ118vvttc07bhyotZ55PPKU5tCM
H7uVU12P9meTq91md813qDLnzszr4vLIC1IMM9Fe+0Q+rBAv8v2cMe9drN1WE5zkU/BkMV061XyU
NOQK5BcLghMF003FKU9PF756XXE9HySETt+lefgZkOGZRbfZBr+0gzZSjbjIxPHYx8Liwi7vkYOE
fTokCGPdYAb7vNnoys0LNl8nXb2jojDV7Tl15tx6r3SjfMMwWB0GA0Snir12LEOOMT9q5BQ6c6bl
4Fd9j9cFNE7KRUFcLS2BaXLZ6bj/UTfazQ6wmD8e/14WqGS9OfsrmAk1ax5ZvjiKimWxZ0Gg4k1d
d8XQy4gs84GA/SKB8oPQsCKHRCbU+R+T05PMRsRA9wPQXPs1ms+NtDcqbZCPDrlwUCZ3omLxO+RZ
dQSZBLl4ZEeVpTAzjE+ca8Xrx38tWeUjgjv0kqrIvBFRnGs6t0O/IZk3Hqlr3gtCoDO0dUiKzlD9
yl3BNtcmaHcCXk5VzETg13mb5wLd61E6dyzYAQ8u9oBNVWejjiHDS0DUQtvTfnZciovlDstXAHTE
DtdddU5jpel6qvcozZwYaVskhYYgls+J7iTQOF6z+qQFDyw0QA3CvkdUCg5//hu8qaOUzzPDBW/Y
8BF89wWneaqGPxwgmqXOGoqSGh0SJCDX93eSnZkKuRikIXJO4sKZTaglfFyFhbxmitxZQk6ELmnI
FpaDpoCUme5t/r9PUAuK8mMn3OApW/6/Lc30UsR5/WzO/Q08/2nuP+EjG/eBeQjDgMFWPwHehMR3
vu3qthtz7nIhNEoDdlVnp+9Ern0gvYXuuRJjFFyu5VOjf8ajMOixAF/efs1NC03z4mQLFG67cSP3
DqZ/oSUmK46RNnQJf788uVGcmCw7ZbqjNH6BFBNbMQoHmuIBuoWGyk+cwdLle2RKhXFxdeZgL8Ts
CMT7nA0JiR7TFHJjhDDC/d8a581mU5iOpzOJSR0ofjFVZzJH72h+8Hie/RjUqVhn10ZrfhTWvTmn
f/UsxKiQx71BMyQN1pKW0+th2ouoiZB3aHMkS1KECvIG/wxZ0k7H9zj8hHSUITe0zUy4fuVKZwaK
3t+9mU0yIRfOkCAzTUsXnaunyOR8ePzYhFI+tmQaam+XYywfyld56E1DvgUGp6k4Qxf7rzFcZ2Y1
vyfdo5uIvA8UzomH2D4Thczqu7gfiXX5S7detBfQNgJoDe05tc2Ohmuu+1/uijnKN5RNlCp+FS0A
rI3B32zS27hNysSVIkgAhQgxyqFntw/GbBQgubPOMKLV26UiuKEGtfTyAJGwP56WJvFHK7gj5Svk
h1ucY6pTi32dLth4R8iqJZfug2uA4eJlIU7wzpmF1EIg58NSkG4H/ja+gzJF6LEE87mdWivAN6+7
5IrX+23RjFcqswEaGPQ0oIAl3hLc0SIlhwtMGkHpns47//RU7KMqVPKm37whrrC3ZnUpa2cgcwUA
HSrYOUbH6lfBTFBUWubCRnXwb6o/b0Gn9xULcUXV0rZ8zkCRgDOBb8ng/UT04QvEqC2LL21kdjts
7r6duZ1l3apUV31sPkfxbmtPppJUz35AUMT4t0dG/Xrdds9TQe99bYrQEhEoOYyeXMfp0fcRngDy
LHY0AyMM2tum7qynKzjPdDqnJ23wHUHGFQwrOzSw9PlPe7fGlEa+RRCyQz7oWGwKUp+jwTWgcxqa
Xn8/48zfjG9G3YVPBhfRY/QMMnCiwBsyXTQ3OBKWdeMn80eKPlNPldxTZSRjbt0hcAVcJfz12v22
G+uKwMwUzoeUxpYHBw6FkxZYt50PQLFxXPURWXwTzsreXHoNvkoxptzFg+2lxwOIIJ0yPMRxcMh8
g6MdSxLFAiQnyzEP3TnnJYVFdQwCOYQuPoOcSKjbTjXrpJBkiZCARGEGtjGC6IVgLG7tDvETQQkg
RIthJfophBIRa1Vo6cLLSesCaVdqXUBmnfQ1JNlh6yQwi4YTH3qehzFDPVCr8yRn3ClLyPovzkTh
cROr2AKFwCDeJxAa8DLuY3+3hocfK3CMVJs63s1mTxWxqCBoSZvpNW6+nWCJKXMJGh8s78EFL6W1
ZyCaUh+m1H8rEYmD9UxeZEB7csQIhNX0OReM0ifBxYcj/zvGi6Js4ehh3O3eYtFzCDfNITw2H+Ro
EpKRq6l6lBKMjW5qnpV1nxZUSLmb8ILQtOrJFvHdX7MEUlbsDzhb+gDhjFj6DLSuPtUW7HX8VF5T
xbJbcryaT633dKT0hjMASTxG33+6R5jQIdL07MUAO/lkejuEGywMLaUDgvKjdavcvjTy1+rRO9Go
vig8QG96/y/Jr48=
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
