// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:54:59 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_addsub_v12_0_i0/test_low_freq_marion2018_up_c_addsub_v12_0_i0_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_addsub_v12_0_i0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_addsub_v12_0_i0,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module test_low_freq_marion2018_up_c_addsub_v12_0_i0
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [18:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "19" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "19" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_addsub_v12_0_i0_c_addsub_v12_0_10 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* ORIG_REF_NAME = "c_addsub_v12_0_10" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module test_low_freq_marion2018_up_c_addsub_v12_0_i0_c_addsub_v12_0_10
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [18:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [18:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "0" *) 
  (* c_a_width = "19" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "19" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  test_low_freq_marion2018_up_c_addsub_v12_0_i0_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
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
J45fKXloa5tttHbuPWLwNtd/f4wyZzWLXcTtcsTLWYYjgmgQHqBHdk00YrQpJgMueVIKfZ0MR0ra
kmiFHHc7PPTFuIRhc5zh08s6NJk4c6b+VKY3z9X4+8HcRzOr4F3r91mgwdXvzcA7WkMQXkhPwOZF
2QY61DCs38XnMnqdn3AwG5I5hW1nmJzGgEAXbliLfFhfytf0qOxsISHvZ8mDXvfRPHYvEcF/t+/T
qrz8MNlx+9LWyVURvPOknXApZY87N1LfgPfK5FA5pgH1E4JLSSabEtb6TbUyAklqc6YYzKT9Buel
ZEw4ZNRqvkYNYDcvaVD/jcdwvQ7rdhoh7COkOQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
PHn2z827QNop47L7ijbO5B/2Tf8cQsn5qUprYlumwLD9rTsrxEz1Js/cv7eQkgendkpoB39bkQZ0
TI3W6pDMduzKbMS/WfUZmcgKf4rRZR3a8kYgoLbGHD7hfydasFfIMryrjMume47x8txAcC+0XlJB
e+IidaAIOlPuCS/YZUxNVlp5Gqbj8vE6vHQuAx1kYL7sBhpoXrc3KeGJuQPp9KxNWKvULFLqlNyT
LJVNLYa7fRlYE/HTdSJeIwMG5HaE9yOqCWjpMXNLw0Xvls15NvxVtSpDLUehLldqDjMQCEqUeg7H
cMiRdzbQL/8+5/+4gJW2B6GSzNbPqgNiJRjQYw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15648)
`pragma protect data_block
hck+XixsBK3QF11NDhmMKJGHDaxxDeMD7h1g+D42A7e+xaD2ReR4Bx2CqcY08iKP0eLSIS/22eE2
26PG8K149ajfr5f+q9J4duUqtQwXfLV00kMFz0YHouy8N2eSxZ8CKl7HNGqy59Y6jHGhRZsPtVAi
d0ZJipnx+CmcNXFckodGBsw6Riuus7CxOi/0tGXb9z36wL12cTDr5T1nZgL72v2p4Q2aoWxGFL9V
sqnnCEKNSOrj6UrVlAu9GEi2LN7Qj7yRAMwUsdXL4ZzpkYHY0vayPw3idqqehs4mqDpqSevTkz9S
joo+4kDnIsDxjwWOxBDQCjRVirQEbFPtK2BxbuvqGEWAXT/L7CNbW6wYLtE6DeDqOF/hb2MjGOjL
RrwpNVa5OFlgTp0p/ct0nLdvmT3OdsWyZvVxT9UJu+UunA415YDg4c5w0sG0V9cr/0CzMNhC1pOx
2RsiuR5QKC99Ciy9na2ME2vKepctzdYq4L1Ip+PJ9J8onbvcoPaUowBxrGMDlBhiTKv3SI7qIOEb
Ftsx9CxNYevQvBAlzZFYvZAbYqBw9Q1MqeifFGa4X0FzH/4KrSeh1R23TETp7RBIOtcZOP23JLI0
3IikkjrFtfk8CSkPQULIBnLybae3FJ7WtRQlcsb+ZUVCqJmRQ9L8N8bNiPdR8u9sNpcWCstSg50x
yocoPYq9tRve0S4QPj+J3hf2AHNo8LGWvi3EveM5Me5NCiEaOgJC3lMVki1nTuqbz+9esMuQbwU7
Vp2Yfnmte6jh50BKL7VcxPXeliJzApMnjiETOsbbAnsbKkGq7+1/MDWd42YN2kIcJlA45oqsE7Zg
9vd6Lxzu/zDuA6VQsMOzdDk78i26uXiCDBFhwrqcTPz3ueaaXT8/a9KPJNfZ9lSdPg65HktrNbjo
pNoAFWLrpJat2MNAdNShXERlrwlEm2K10br4qiLK/AQMJ8Aa6e+iXNHVqpjXiRTomtRa6QMXsYo1
2odS+aSZsSmv+c4kuQVd/w9G124hYmLJ/Hb3OZKaZZ2zgfRxnil/iMobhZjhB/xIDJkgUT+uVt8x
tf4lueWxSJLUoOjCL2L+wYQbQqn21HmHxmwKS64TYXNYMjkBQomiYey/rvC+/thM6iygy+fLPeE3
tlKynU1OAq5R+WTJcFqWyORh51pkwvn/wf5nLUSc3pg5X5NecXBntatmwlV7k5kQFWgTv8uKR6xv
j/SuHJUJexKq5VLyo0TelJ/dP7Qp2gdSz1JjU0FJJX3CAvtXUnS8wHwWBvURQjEp3z2HdRnd9UwW
STzsyu0tfcFCRWs2vm1SjyOFHHXlNn5gHDDX3hIwh3Nj/uQGCqhOhE7nFEQ6rM8sUJHbBMYnoG8/
sQE6SKZSxL+DHgiYMeVjUXf8SnBKuSJBY7Kk5oDvG3DiI6soRnTGgtdsx+Noxd9+EQbY0PpIupyB
dnvov8GyP60K+oSDfp3yrX9X/j70egCKn4UfHuJbfcPhT9ev3lctecUYOGphj2Ch+sKKgAf+NP14
opoPAQPg4Fc+4V4LHbt/HLpbuXKBPlzOsQJgfjH2DaD9iK97yjIfmLyPYkrlHOqhaa8wjUQy/neC
jkwwU8yxc0mgX6VS7NOV805d0V2Klda0bo2yWLyb2T/W/NEsGovL8bgZMULBWyxtQzp6A2lMeF0c
AgZTPAvD21vwqcr7xOuWD/c5SarS699x3P9v6F6NQPgHVUp+FK1AHXF/0SWAXPCiPyzLFnyd6qC3
fj7buuZ2Sk3agPg8GwXZkLgCfUDsp7UREDaPgEuHMWKxVKn1Kueu0i1vzOdNSLrfwxsE9WPSLtrB
mfjfl8Atu7K1kkccGCqZkk/5MuHhu3a22RJZjbQi3rXANoOKjqLxtRuh4BSLlhhEeXPieX+MHM5b
mgkfew+7bLL5ZBvDwt2xyPFJAJelDqwYFvSlUNPkwjt8GUsOOr32lhrHTYBQilJ+kQKWVZgsKn7Q
w/NVfd2OIsiDEllALP356HfZL2yNBnsIdJHqQmIj9oEpihUx8Zmwz/tIZSJvB6L5T/vd26Ib/l5q
63OzDlBEpqbHLKsDHnwHJaUVprV3PfquroICfGwf4p26QAGwzmvxaTFkh3F2fCIyZEfwKTwSloPD
iUmZcpEI2mng6gZT2EBJbCsSRoL0qInd8gpiY/N2qY2FsLf6cn09flaE7gl3ZDBALR3ZCZaAr4YR
koMBTRYQdq3P0N2uWIB4wFNkPbXvyapJIHJAnWSk89AwDPonrEfvY7Au/4norhzNhJU8Zve1ASO/
t//jZzqexiLrQQLlqjOTlcNvaWEFjQYhuoWaDV0LnDpHowp5hVP56NIwwBvxiL0nDyLNs3H0iowQ
Rt/E63pLHS0qXw9CBgLW3MEFFpI17o5JY2rkAqMOrjnDbg9af5iwvhpGFx56Meimut9ldoNXe0PT
Ti0FZf7y8ezwfrZqQ3CwuLBPCJFMnepyOPp/5MigQe9ClMr0Q3YYl0lfsfukggPD55KjjIzMr9ms
oXS+o1dsmrkUwv8QsMlB9PYXDtgSm5TwgdSg9sYPugBawy48iuM6mAplkgXsuk1rx9aboLIWP2TS
Upb2wZydbGpsJhFxYixrQVyjC6Dk5ww9iYWmuOU0dbUxHjfmSYhF6gLtVKMK7Wcrmiz2Ac5nuxb9
gZOmBCtn693OJ520W93HCtgUngcG8hjCFRyVZNYkOGvFrj/qaI1PTsZGu46t1n4ACs14Hn3s7Rsy
kz/4EmXJ4o6whlAhhztOfTlldNUigbJeIjIVvjbRVdR5vK8wA8Eg6am2ZNv2MWw/xfwt5mQlxjZD
nRyPKxi0Tun0VojyJZugYF4BWPi9d0BOxLZenJouPo1GADS/Xw6SR1gboMGwPxns+5lcby3DVgoH
1Wv2piDbSE0Y3Enp3FNisi8bFjqUsp6P8qOzSOyjTY0/PLLTQM8l3QpJZo3I2eXqZd5lVzulpR5b
PLOiLuCqJaE7c7BMZO6ZzL8MrIbS6QvS494VNed/rIMj0lm/+BOw6Tmvk1grINlTwLaHWdttMQDS
b4ND/2Do/kY/Hw6I3b8XWys+lS4OHaw+mB1KdJ2qj+ESnajBmgeWQHzciuFNXwirRI28BYhl0+U8
hMFe1WxFpuYDwvQMImRP+qb4cQy11B3v7rtOCU/man87RjtmubpyNiyEwWZSkiLtiZOlog5tdgau
d4NwWbmmf8ITGw+MY6wHXV6LCJCJQaB0xjCPXQOQiktYOG/Gv6zQtSqRYBdXb07w2gn4wbUBhpN1
DYLH0m6wS6yL5gA3zwakVZ1uZVKXtKUYUqc3+N6vTo9f/ce0Iinkhg5s0PTLyNaHLTnGOLlhYU0M
QvP6NM+8jP2hYSq8KwlX4QKci2TBZelTgHcyIJizKxpi0daicXqXhLr1qkJwRL/aaKkAMHKrONue
QGAKIMgijWHbOuswdsqF7ymZHNrWOU1zZER+xcuz7xMCyHv9zG73/nEqu/uOz2wJm7mt+lxhjKc5
OZU/RArTGCkOY2QTkbgt2jJhqgIbWPyZGDpdcVEI3O/CkZEoHOeV+Nyt71fdNAZpbeGKAX8ubw6Y
+MxD3WqSJ0cJVTGMFVa5jgsTbtVhjxZE117TkO4uZLacSAh502I5YcBQ8CJQYiqlkROhciysmjqn
Mj8lkLHrzDrK33JuKN6kCJAkR7jNBgE78sYE3SwRbM3qLMINReJywo96vAocjTd2ewZARUAu5+A4
sg92ujQNn8Cx+oupUgpKHhw04eEtL58Cr/TFjmX0CS/Ji2cgJhEn1+qCKecQ5iKDuH3WcOh+v+Nt
J0NameMffNZ5HNRuO29IFFmoKekfR0G5wkvmsugRZ5NHtXnqTAeGOS5X48LwMP0d0TUwbnegDaLO
51JDNIlfLuuwYypukK9+GjUoSnCNZ22Lhjj/FObyR0fEPR+IapkJtijC2vj4rfKBIujsubaOLb3O
zX3IYXgANjx3fafQwbDsyv65sB9Sax12ea6Ic/lu46nPXUV3v9u7eO/t/efmX3t6Wby4mG/lBRVb
NFkfNhFmErjOQwK/mK+3bG6q30J7//hTslyN+AH481IHtp/ePZCLJjJa5QlgE+8twakzbuUsByQL
wKnEk5WcZKiHVYpnkNUAAXkE9mnen/MkdFSfAyTpTDGKPW7+blEJ7Cs7Z/v+g26aKHahUrBnvNcC
ZhNPgYlZfiQZkVuqfuYBepJbXpW4oxjJYwqQsC0z0ztCc9VyLR6ce3OlMoB29mp7f0L86GFZ2wSZ
Xn3dN77sqJtJuHGDbdJiXVvenSNgNCpuH2nI4E/zOqFtwXO1utCFnnIggjWSAAKusEddZ7Rmw/3o
ok1IccYQPvYBwplvTL1bfhqZCMrKTA8vRQceMFE2J3mCSQIp+o6ylgPZLjlacgsNdB/Xy4FZ1Dx9
C9gCF79Ha3PFMFSOXTO5NUNdSik1x1HVAF2/JmHx2y1rKz5Us67QbzgYCCSIay62j+Mb1z2K0s47
PaUnRu7Uqvjeyy1+LKfle+em+JddcEuFnDdayJg16DOgispYaQSWFeH/IPqvRwjB1+ozmp2nz2C7
cDEQcNx7+CC/VycQCKa+eDFLf7+knvkz+OdKwe3fS4YTgMW7AB2Wxt+u5quZYJNdenRH7cXnwDeU
NVXiO7IJFHUMd4Ne3bjvGiS2Xt8MQnkkdhk39nRZTDgFNn7LVYGf+MBDxTdIxyyvHiudU2rsHl9C
TFhXnb4r6zgc3/NuIKy+T1/nfijtBk2NpDdJtgpie0h0Lg2R4zkbcaltZu9h6Xo39ZCdRiodTtbb
2HSD2aVtYeMd3Ig/b8rK8s88/b2aL5uM3HMm9KUsGVjFfcHDSBmVLmG0cOoAXS9eDkONL3lrLqyj
XtBdAlnvcgghMq1N4ecRcJaGapxMLSp2T1mk9VyQclIgan+nhJxfXDLqKJBGB7aXUvZnYPvm3lSN
/Tfxzc+ATspuiTLdi4xRkPag5Xkedt4ZmnG1bLW+vRl6dgMgp/mED/jT/seepoDRp+9lSJ7vc5gd
begn3ADFPxTfC5LznVHX7Z+yET5K5bU+xJG0AotFoGsYyErq81mmvhLvfvLBngku12ixaDC7kK1p
yyu/4XzHovXBZ4yYpktc+9kvh8r53j1Ne1yPFp/HnPxF/Ky44c4sVvk880EA2QMwF6G3ORAYDRBz
VPhPNDm6Z3Ac5CJ3uMzANoJDTUEI7+AcSEMRS0Iyv0Xg4MHPB4lfI3U2s4gxXDr45YZ6UVctQu2d
zG4q+XSaj+nu2SJ1yhW+cEzxc9FdPrvrP98UENtOfntDuTXORYq3ECA5nDGz00OkuGojxcQyvCxX
N/hLWYXvwI8/dc6O40K+t+WlDrRxaCf8pTKXC5Ayjc63xQqoCTtIDzWRi4XWIeqxi7fcwgX4kYEv
iEImKZMx5PtaUDk5Jc1mX4um2Eq+4jA+UnHOE6FRuYe74yCmzBpCUof62GPCJdJVwJR54B6RMzV2
oRgOepYxd/5h3LfOJZiknLpTBWaym0iWW0P6/A9BUumWqKzquld8F85Y8DAPpuRgHqAg6VTBLZdT
caVZRtgsvaEIqRNCVeu5e606e2mu0hoiFTV+IIquLDAo7p9Yhv/hn8k5SH867wFi6kJIPMFgYnPK
0WNR+ciNABmFn4ImTocTmlH3wVe1IFhFPHDW5yi6NJUonvQak1b6girW1z22Rzzx7juIxCO2vQlu
UDBTYyf3pET5bqvUN3Cg974LDiXXbGzDt6u+aMdrQhLlOZQQhPRP4F9BE4WURMaMQ1nF0kIDhFv5
a6C1H04YgNZb7/i5kkmL5HrcXoKc1R0zN3Vk46OED4xON+6GBcf7opmHCRu4yrfUwYiuZjxOgq+P
V6wMIYNFCS3xL1z8msRCa6kJVx/XlBLIs01rT/11hLdjcY3Zc/dgGAPJC4h62EkEAdUM26LSGtkh
ByQIdfwu8rffmtVZPlP5GBQFt4tyjGqJG+LDZe7mTRn156x7YM8nQkzGipw5qB+tZjT+8imuxCT5
WF/qGAGkj3oKtnL+H+OpATb2ryWMT/L+mrBZs6gPD6/rUYTqyfnqHDbaliWEGKrnxqQxTH6FR9iy
sy2y3SmozkpEY/XK43lT35DJZ4xh7UEmFmTKEIIYGqiwgfplDfKemGWIAP62eOKMI/9IHEMCdXwy
S4bFrXXNWP2PmAwBMpbZwdTCLtB5lwXZo5Ga7cCC+UzCSkwvnkBQtFcXsKBen5Wv6Uvwawj+Flmw
xS8ncs3MNrqadkJYKCAO8IyhumPzBQ26zbGzHWkeJmkYNYfa3tidh9lY9zuPcx8FNkSOnH8W/ZVQ
s3s7fuOVkQ7MJIvP2d38Bdm0e3icQ+7N8iE+W1XkxSfl9HjsN3HACvM3JS3RDGQtGIpJbk6Cyw3t
i/X52pY73M3FLtBo2gI9cuqkLNyCsqJ1jFjXdrfQhGw8mDL66f0EdjYkS9tsTYImaNlO34YSbWi8
XyI1mZODyKFajp8a7krvG0IM7Xbfqqjiz1hbSmo3tOOrfyhVBABEAf6cWUpgw/YuwYhKVFYJMQ1s
9TDVgaUpB0n0QLxbXxryJxWZO995kN0rR/fIehtQ9njl351MM2u0P3ahbFZW0h09Rsul5lPLFP/p
7fPrYYlFYxLf+jYrANYp+xN6RBspkDgBNnIExI8k7hN45Va9+3xMhpNvkXccApvnDkAY2JIrAkI8
L18IiZF0DCdH9lRMuCyK81bBjHpixavIEdmIIHG+3W6caDWT1ptRbV9rMjNudSlz02IWOL1vr/Rf
1FhoVU7oNNQ3rvXo9xQ9egmAipsai+Rd6Ns6LuC/czYk8c/Naaunz5njzZg3EsQfh+quz0j3YpB4
oCW1fzXqTnDYXQkkHKi+DkWjuTUGATuM7tEHRhU+QFLfsMTOXVx2w/Ok/vVaO/fJeW19FOv/Np/G
SHsMWKsP308IHf94i2ky3/kRxwzSG6/UkS9shxm3cMoJ9wS0h83MoSpcVRwpNYLfE/uUyjDPW2Cl
vP1G2LNb7uQVvxTyIHxy+7VwOae2cvBO7SZlXzwhBDhpkNBh7uebLvEQdJR9AEuE8J1f2fGVh6/U
XVCc2sa90XuVJXjLy/3cGLLRor+ZlraFMtPWUifqODrNGDXUnagt7FUAnvKYlCxGyKgoNxXDPRT3
bU7hkbRUUZNKQEJ4reCCBIOCit8wzFPeANOg6rNkEYfYOiIeY+ke6CLtv4hotVgDZXGQPj4uELgW
n1+0buO+23lluKdoyLVxKmZMTMukUcKQ2RV886ZewZXMVupQuLQXH03R640+T+JW2v264pu2+dyS
GsSmMHTerAZFhleRp8KLgJ9LfeAQ8HwT+D2OCn3sgjv/XYmbWN4ujmJV22ynEifTv3k+Mbidx2CI
8UF0n2TJgbdvFfbFCtQwGk21m1WYbpVdHx2AChqFL3zEebZl3rbhX7fg84xRY2IMi4Ovsg/pCE5U
gazZellog4syjfIqYYMd/Gqx47ou9bkroUuRNofXsAwHLNCHoq6kKZCewurbDm1ea0IHzgfOiPmL
RNy08TjmQ+koaXtFLk+Kip4GU+LvofomBRxgGJvt14V+dR+gv9H2f9oZCcVPGUKywqzPEP3vuXFQ
IiqtnQ/Re+ST5LFryRUgTNUQXcrx4vKhKoJIMPkBT7XyACGVHnnNc2saAHTsXAB5auFFKwJt/3rT
8ZXE2+0WqTT6V5G25M3fp/1XI4vwBJJWHYisoVcUP8v17SDVBivn3b2jJZZ9bWmD79+xYarChGZV
W8EK69dDon8qbstXi8yRX/JoOat2M/awMf8pR3vmhEcJBHmCpoEu61nol3ny4fbCYrIRmwSJNRCN
hBWz/C3Yd+EbGyGvl1cv28a98cm/VO0NLr1QlvlOGGrpfyswfx2a81yJDZNWc8z0FJanqstcRXXj
pieWNsD+aS8j9dAUFGqUPEeN5gxdXNNtnoxn9QCINPzOU+DP4YQ6z6mZs5KgOcCSkA2bRegD9O5E
ieALtPV3RhaiAAbGSi/boWi/nGoUz/WyRlzw4YgXNDdQEUpFWCTUbqMVHIB8FuFryZ1osQ/vnXoj
ToYwgMjX7XPsk+WcCJ8VVMOWDuFChL9yCghO6Q8rKydSDd2lNrF/414jftVSOQI2f/nOtcuzBVXJ
1HsHn05010HXjOceHjYbRbnjIUKMza6kx2Ubz5gfempc4PMPajp+grBdHWtEX9SvoD/cMPayWJcE
bgL1AWXmu2cx+LFg6kHIDDHNBAWgHnhuJYsc/ELl0H2tI7rLPoWJm92CdOBAxsX0c1BrDzVc0QOq
8NoevZpxM70TEC/R2xOC8B0GLL2p9n4LjjXny/gUsmo3KzH+QZVG6nPfoZ6GVJPFxZ6u6GVxY5d7
fdnYal2JmEMXoUCvEWjOvXLVdFls+X2i8tzef1VzJIsdBxOEvm4tCj6pf2o6mss4My7G3l0Opkq5
2TO9iuat/Z8HnQC8dv0+tfXM5767bpxuBJCq/SD/n3cyepBukPAcFhbp1oaa4M7T7POmOlKrpBuv
Svcb8QUKBEhgu9pmj44Zi5gfMbfHn5jcALO4wU82WMCjLkkhOdqMlMThu02gnLP80n6Yr+8OgakR
SFESOY1JRqyBuFaUNFYGfjmKHbA+qdaUW5fu885K8ISD7Lt3JvxY3vWGmXWrm5gMh0eY6J7x0R2+
RHPTRdtHcuXyVEPhq1y7duSjA7Hrkiv+YUfyX1Ub7k+R/FRRFSseZ1gr9wBNpy1AlBHqazcVIpVc
QMZ6hM7YjvPLKnckNg4yieGm2ZF9zAJ5o+MTBhp6Ca9S/vaNk1paT4cp1CTZwR+EZHXGyTFzob9j
0hszqKTBOqinSdvoZ18+BCV1mr0WLRVfm4yJvbaOLkWxFhHNOuODkF+YEo2UpamxADa4cJlpDET3
36d0HZw8dbM+pk11OBho4U4k2ovFmD+IsSya2k2SpR3+c2+48ylAuEbePl2aY3xIPKEO/7nEc5IK
Zj/aNBYo/Yzqn1YnSk2Kf7e9ZFs8u5Z10engUnrQMqIQk6f9fYMdxvR2TfuP784HAYwl78NInPNi
qnAz+YLOJ9ljMJwV7TjfENsCf3Nsnfx2pbzUy96MACOd/URrb+j2HZgH+WMuwatZvZ2K92o6+Dbm
qkTrD/w1mUEcbbsSyskuhu25LX7qfy8/1WYC3qFOQwx/slmYMpZiOHmX3encaidM5OqgNLoCyEFp
S0oF1S33qxsRJH3D0Qa7/Ss2Ob8MAUB+Oj/WS4wEZ9FAbQ9v9BfR7mSDdMUVYaRG5Bel7tdKfd9e
6EqXcblwTIlV9yd+n85+Ec3mgGXbmZHeKHqLZe5Xhl5ddqxNXcCo54XpQmDkN515RhmBC6f46htx
hPHh9OnIRWcGaNpc1qZobFThHZawh548AfxbRDUkjYGIm1e4RJPoMvEWqNu/h40tnBlvVX7Sm+3U
vgM1Tpy+pumPpw+qsnBXEwbc6MCon3wH68AVec5vlX7kSmPOMgkVXoxOm9F4ZAYdmke/UWBVHpXO
TSw2edS8tcHSXgCMu33Y33UINH0QvGKXf1Rh2BcJ4HBeOVFaHyvUbQrNhry/fGaKZcSWw4+0TH+Q
ksPi2n+n7eVU13aGgqoW2XWDI8iMz5SEF3RSpyq03T7q3Z1j2dXugnq2Dypnm0t9PsIpCvYEoZ/N
7pDloqztd+dmiJUMy4Rg93rPstaJ8sd2bpTZQRd4ObkqubSsZI05wGBhkN0ZuWX518g5sP2bRYys
0Wd+pJHlKSFKfeefX96IYEab5scALp3eKia4RzdIIqwTZfkl/xCLe1yq83mfcmSFa32KXoRzXts8
qWcxBrLeNvIbL/pbBeCjdln4v88joZiGJDndnDFy41Id05fuL3DIrBQOFIgebwgG30vFPo5jMTOQ
eduV4jRDliY8p0pqpRfPK8A6AIOiU88SvDmqhWY+9NC6Coct1etI7geU+wJ+f0T+EN+ZEtgRzx+F
xqIKpHa2+SO5sutzaYCAY9YsP1mABILZ19ntJxT5Jm/3Gi7kQs73HontR3wjjA+C3aXpa/5QhrdV
lHh6U944D1TO0QHuiE3lLIUAUtbEEap8C7pMvVhRRosxTvi7dSLPyDY3tTC3toYAQz5FLKlTy3m6
vPsGQi523EIPj1KtL91+Uvb6NeN9Kc3F6zBSCyJAdaoLF+G+yhtibywlv7yRwU4eRlyTHLdg9h17
LJC9sxlbBd3eagnrmzlYYNbH+TRQtMef4FKp2kTW2weFL/iTOlWEVFGecaN8v/DrsuoT9dhg6CJc
OqtPPSAevnJfuHLYZ1LY5k2tTCyROg/bGqeQU08L0VN8ND9Mdh7GEDc6UUA5BX4Q3M0/9C3AeVMA
1wkKHWHW8jY446DzmHEtvoopYNrhF/x7oRT9DjTXum5SxAfIu1UEa3ayxsd31gZ9nmmc6GP9OxE0
eqWDpmYRE+AHgvh/C0b9C2lT2eUi2WXD1j6fJwIdptzbjdr68KCfMAEU+keg9ryDm2ZEzItCg6AW
lMp5Oj9ArrOB9MVL0ew2hAgg7ON9Zef4Foj1Y/RXnEjdGYJuamCz31Lk/KuxddkqCe6nYDO5Nx7N
Hqo4HuZy7y5eG+pXKchB6Zje4UXvsRu7QCamEkMlzPCsVq52n4HJ392qyPn8j9xAOZCMSsrwbFPb
xaYvhjENXtSDiFXN/41KofAhXlapXh/u09esRaaIoQwqV4iG0oEB1FpfclNz06+LB6cA7ARDcFWM
vUh3mtyc4xwz1+5BdTRHdMOuc5zieg6YRc28IKoBh4IgCy4Xl/KMIlMKO2xRvcLpKtM5sCu5vGvC
XWQGV3wVGoFbOvp5fkJU6KPESx92oGVTCEii2ArKNZx3uNJZ9orrAqmSuvvSN+fNk6yGubW45+ON
oEoTfbpdCtjaNiWMHrj/D+hX0wDts1zuz7W80vBSpuQcorpuRnPEVLBOFvEj9wX2BdtcjSpD6ZVz
/F76DM6YoqX34w770AVX4eGOC4eaWuG/WuURop1slkF5yyIg6t6j/eFLe1ZkOdugplqp8fGDrs5C
KAzwU2P7VnsGCEtHJMow5TQ3lbdtBNtsrw6VZYpYIPB6gvZZ49VN9Ws3c0pnlWlDWgPNglF4bG53
8MOe4tDqC8aGukmPehg7Fso720o5RONzi5v3C3ZcRggt7NDu4Z3JH7Tgj5NLAgdoGSHoWNkVyNAB
LwUb/mVlTGzaytGRge8pqa16WvxXCPwEx79utwMlWNZLISAtJ/hi4hM5GO7nv6CmP/Vut3hWK6iu
i1f7OZf8gRtXGZklqtzBb5SIxBIwWsqRjDvOi8JL2E2iOKR0+RRPghb/+HJbMUN8QH26inMo9LZL
wAoHXIGKrO2+cymjikaVqvX2YAH7YU3Jp05Cnc7F4ODCtO8+CknYOuDt46qe0mcR4Wkewn0EKDTG
ogKPD5zvhGnbbubejZUbN5/z3ZuEMKu0oLOI/gynY8pic9KwnuEUcJtalaRXl4QIOvtdeVppZ7nO
FmAkmnaFydNVTo/0zN0ID6Q7wkkj8GynXAUL7yZrgi9vVvH5BN87k5InXbFg4T24Zw8nBWf61s4t
pZqMUkTYQSst1kZKPiuBoB2G8gwSN5I8PXTKP3F5Qbj4H68S08wVHhwktjxd6vIkhvF/vTLB89tE
oOCVK3JJBHH5Ip46kMC3MQs6nre/TizoKS4ALhjvmJWD3wtTA+gt4T9Z3nS+/lImte9i8aN2o2wJ
m1Z+7YswpmWxKZAZyMQPZZybV5omdjsf2pFrtZHLOOGzCurB6Urs+NyQ9gIJRU5Ba0kc6tvnN8LU
UKIkTpAWZmhFqaiNRaiVmCNXuQ3exdn4mf7LgF8Pnn7gTa2BjoABC7+5fwjJSz8wozWeyY3kCZ5Z
khVHt3Cj4OgAY8G6kqc/A2GgiF1VzE3i/sgys4KbqK/L0AYVppFDugfKo6TRKUcg6/gqvUIe3Ste
D2zZ6svgpgr28tii8OuTJgSYgLkFmz+ihPPYAe6CAXSNYPa2vj6BYPcTNEHH1QAejo+SzoWS34G6
BOFFAYUOLBB+ct/ICHkBYYgrhpmq6uKB2Sr3LcdYC9oPvIVnMi2+t45KGebSZy9eb6Oq3bDNlKkQ
XvyBAovpXYPbN5fnGGm4RHRKRRbKnH9BbTeAhUCgUHWgOM5s/2yhW3SxSizMAM11izdn3i7Qad04
F8V0C9hORaVyHcJ7mrlCE75K1WJza8lflxURAt6ppNVKE+aQts/6BI6RLTc2TRYhMJyYirVpQVna
Bf8zPlzzYugKZJPmMrDuVPoehrUx8vrvAj7tK96z6GRQ2OT4GHVZIL6SIHkwvyu7L8TweSxdU3MP
9gdCam94NmostnKmWe1w+l5Hb/QyPmix2qjbrUw9OBqW9+Wby8HNPTvC5ufoJjxcngQLc+/LNc1C
wJ9iHTHU+4S7WqjzR8/txGjEoqAKN/NvXzHvLVcq6Z6vI1V+Dc0ESYf0fzYGYIPCfgEwN9lxjLfN
zRWoejl888aDGjlYt2ZZnxivGvjewwCuwjhU/TpoSFW9oMv3Sf4msx7w/zEZN7eRx9ZPGuUHhSDY
F1KW1l8+F9HxW/ZHhJ7aWW4w8kFKscvjIiLotls5u4y/DU9CZb1Uec3wFvLXTCodK4r8rPq4XYsU
xd9znCEkPURMN8JiLxQWuV4G4aP2f+Yiov0dtH53Eri2B9yFzlWToMXNLKhq6FhNLJhIWH8Fx9mR
3k8ZmozRtl/q6j6vEORtBFZVz8lkjoTU6nO3ZrBiS3tqk8S7l0a5K9ToPGWeixNwbdp6L15mKOZS
Pzlapz4z4ylU8UZUE0kVmHUBb2xZZA1Z/hOnqtpPszYn98aF8kWORqXljbKa2qMwXPqR6AXkZURM
bpVabybMs3wKNmolbtMecdkkyCw+kZ8F72SL4v/sFJ6HWhoDPy0hiSXt1YmYiDFMhWg/0cEg+BX0
xg44LAFdyiB2Y9QGie7qMMn9Ky597UJKa/WO+Aubhkm6u+MKwS1KvvHqjlfuujwkc2+oI3cFWFvX
qOC6ufNd+7mPrLkB2Vb2lX0i9PeMzROpSFdrZbBPmvp1mL1ILBZaUYHwxRQ1JhPHITanzfN06/LY
Miqy2qNOcrsGOS0L4eoG+hzf0zvZrcbRGe3hOQ+kmXu+Fim8PfGjIEyTriCYT4TMo9yN37EiaZN+
jaf1wCnFRLtGBUQAKXjHe0Y2LTSgTH0FjuzBgOS25WTAug77OCoq5tcWw+zvPcSmI2WOKHXljXe1
/XpCaLxeF0g4GdX0EuLJaJ1MPBHnOTlEORHaAvXnvj26lNI5QbFnKobczrFlKMAFKU0fKzgzm9J+
Q+Ndm3zvsoe+iinlImkXCzb9oviun4hK6TMV+bNWFlPBWGjEQimAqDFNJzQTvMxQWeyiyNXbpXwV
m3XhcV0rKjuij3aDqk6T0bLSgCIg/Pe9OFUebYLKdxttkCCbdMI949fy8bTRrc332vLW7ny0Zp+w
pNFC1jDdLWmTT0sULuVWNW4K5ighm7jgpKSqU+wwQ8I3jjfptpCHRmVDsFgHBVBEFnJWqH1T9EeB
OtybV97Zk1ors1z1E3NZniZu1DEL61LxmEU6+s1lpT8jUhL989Q3o8+/dd1L630SpydGrLcjtsV9
2U3w7mQ25GHgb07EvhiLc4iDdtNbIvjCDuGn2w0EgX6GAL2sETSELpN2weGiRC05N0lXmkpJfzCS
51nvpwZiPVo+G3bZZu/aRYOgNapVe+97Pi6M+s0gvLyI0myMDGYoJKUPMoxuuPVbhI//r37bFaEL
I8c+BTAsgaR8vkXG/Sk0HtXlnpS/WBPcN139tUmyZHptCIoHyuuc8FyA8/YmFtwfx3nE1EeLbW0P
nxS6ksyXCV3pdcMznJ5xg2BMMrX96O+MRNYITjuI22xfv02J8HLP/2LOEWUh7pA8YfSy6vtBJujw
v5OHBPCQd/zQvSvuEy6y+dSHsg7eKqrAnoZ6UMVoR0xlK1/OtOd8eYy7EA+Btj95Vgwtrf3jQpI9
dkbBFmbR5W+GFJqZMTkt/nGQYTvLxA+fBA3FPDXYIc/21ZsTDht0GXJ0WOmX3atI/ihGuHB1uDOs
gnEGvr5ZpXJ+OKz1I41LPORnmW/mqMg2l/sXkd5OWEP5J1I8okMWyuj3uQSSxMGXK+2tqjeXy4Ng
CsG+3T44x8YgTuy+HOOnlfJXmQloLjeuecSTSAScRk6u6bk0LjFq64EZsXWzzZRHLMpYYiCXUQ5s
lNUNmDKLwQPdtjBqs/coqydww2RI+ysdfG2WOu4sfviM4Ca8PyzZ8prA0HIgV8LEMzPD79mYWTcF
9CPHfTIDwOzDD/o4S0XOJJ5GWX+LGOWf9JepfeoMipyE7VpZpjHs2XeR1Qt+PDAvvfG7lDnR3a0s
b1jRa9b+t+xuH5XM6cW49p7PbdVUW+rj+pomXcN2xbChEUxcvW9LsCYy/BOSEmg7MMKepg1VkhWZ
oWZIocQiudpfDNqkRzTlZlXQ2EAq7PYKf+JR8X3c7m431Q1Jy0qLCQzQqSeqyoIjJURY/n51gLd1
XbbGBD5MhzXP5Lr4cJeyHePGS2HwNju0CJ0OWerkINlc0W9sU5YYpvXa4vCBLxM4PCY8CmcVRMJm
7phFabdEz5RcDzzTxq3HZxpd/9OY8FFfiOMrZUIKtLBaTWDJU6ybLf3JF5uLDJzMRj+rG3dAfa+W
u9uXRHTaRlO8wScvGE8u3y9HZ1XImXUdnJysGw3c8kh8RSfwdiM4Iq8pZTCv5RP++1xcIjWo1uwR
sY5R5vpeU3GBlbFKQC9DJhFpILMpHiCUql1UfOSpD7sCT+98owIyY5GnqeTB9xS72QuFNFXa3kJf
uk5GTf9LZ2YsJacOYm9ImC0rd1YEe59B1TwqHM91Sr5WBM1vIkdvfGpvoON0bIs3uD6EKtV7VfOx
ik23ne51ghzs9Qpvk49TkNS1vJHwMhYuuDKo0ScnoqjJoAoMSWkQ0fcnQJaVLLp2v+9TP8pku0pJ
74m76PbdimMNRVjfotimdrUdEH8K/TXmEIma4G8TTrjMN73SfOKP0Ur49W/T/8nmQai88oSJ5lpJ
L3c8FgpXSFan65ehpIAbQjiuz4SvM9lX0NV/+RSxiQjgwfo1GrGP/w6UDGNTpFXvsdTz3VXux4D2
U86Gcmm5bvf+AcHbXc+VuEGgPN6tTTrzKWCKI/u3j3qASMWW3zBZGfOz+YH/CsVIGoCsCFlsyQ9a
ooHcj7ul7ZDHEopGDQ+dTB5LQQYqTnP+mWVtWdFH1shHmJMU0L99y69YW3cpbKU83d0g2Zr6jHje
VvBRcrG7zJs1SEGjgQ08BoN62disPUyHF9KBSNnwM07kB9l8E1FycqWYJ/eT/x654kK4InO9wJ6G
LVZuIuP6n58R3bdfwIw0oxPVfMLVnhpW0khBTgYsSGiehvA/7zrogmVUUd+QJkmKE3/l6iUANmU7
O88zOUItPm+wbUlrpx2R3TOtWK0INH4gX+lf+RDzCd0F4qS0enXhzFjwtPqKXK8rWw75BAozCfrs
u8Rjc3hypZu40Mu2hHsmn/+setazcTzc6MSvJ6fpSg3xXAJ/EMrx44jGEUHR6V/dmxoUWtt9TlwZ
J9w0kVop/IwxZr8s0qGC1Ib2A6biPekWIOb09KSBSbMjxkfMBeFSo9Mm2eAzoh6FUmHmPeZlni1k
IjilsoltQMU460bkjbxg/Xf7RB7mUE35bGeib1FjA30i8Diu6IV7PGrrBf6tyJk5W0vdy0K35Ymh
amn5cGAKewZu/Ew1R1cBJgFWenPgh/PQ+lJt4ccg+uevAT14JfQtc5HtfmJwzvG49xw5vigGOnEo
ZKlyzuZ6W4X4hBSjvyfiYIRIQJ0uJFmVcq/17aLRe9l9Mix+GWM+wxBXxnf4b2OVx0rI9tG+Qgo+
QvX0414ttIQzwPRDKQNG2ykb4fiZwRntZ1QGDvvEarhdeFSV/U8TkGaoguAGEJTo14G5jBlr1cvZ
h5cdF4r23ny3tSIfmPL3QSppHpfHLBE5aKrwNw7x6Ng7LTtCMZ2cgJeYOyDvQZS9AycH+bPopQGL
0Ti9/4C0CiY+57RYKW1v+vC0m7+v2ZIjW0w4QzPKTsNsg8QFgx9f3hkZ7cLFlnUYjqBtB4VdlcQf
d7iNTTr6mfZW/4+tpoCzTtHZcj1SbEpezDIBNaqTOiJVDFDLGuBeIU54pOrl89UqXxpZ1DRkiKuA
Mz5jKJ8t4Lngw+zHjAG6S8XlEDcaq9VWtBpMHLvHDfI+m/tHAYCuMbaOdD5jPBijCbFAyR9AGp/x
tvk5NNhAvVSLmbs8bm5cgx4LtSydhCCTQfOoV16rAg1HQyryGMnVaQ7IhcMcussQDb0ERTpkEDVy
aDYIdpmGQV9NAF/IJTWfq/4NP2TPkH5bB46z8mSNFF9/1N99n0ZxA7dmEbPc5Gw7Km9pk0gD3tWs
0oxjhXq2NujjfyQIeVuzStsPKUEJ2xtLyiCu/sm3Ka7LB4p83iy1+358XfRjg7uDFJjxWiP61bZM
v9kq2SOruuJS0ZthSVrn5DZh57qF5g1UH5MLDedXdK33qRe7nV/csKBhErFhCkXAVrO8DtAnVFFj
uwa6B+uhfIEl5LTmeRlJd21JSf8VOEg1O7eRGwE5zy17UO7oqT7KFzs4QTW8pUKg7TSKLwAvPJDE
M52N+qa0ihi5SCv5YWjdgGguZkETl6MjQSDXl5FjBwcUQiODw1z/wci6NzpPYNvgXMBAVfg/fzVX
ZJ37sCZVCqN+S6orTt2POVoxg9hCkwThNT0gVrRoYBHYt4NEdB6BIm4VdcJ+4QGhU508qvdJ7k22
kF11ew3qS2V5NEjgxQfdAahm6PwvotwkLvdmSxVw42asrySZ5BvHALtT54drxx72RFUsk0gQ04xQ
fmZuwRHVKeja0RRg4phjXJ699FnoUjY0HP6u6se++GJqfyTZco+9OJsZMnXwHfQpMLrHzMvwyx2f
R4wyctMaofjH+s9sBJxbVeV0VARpqIMHqAMXDahzmUSmJ0pZaBaxJImDH4p9Jq7u8xjpxDm2uQBj
CxxIhJB8eQR/ouc4Hia9oOuWEIPDewiKebybMmG/8ClS9EUP+AnEWtIORAzWdNaHdv6uuwvOSP+g
of5r6SGgXlp55ksxp4ofFx6IBrHqDroFxALR8TRoCP+vJ1VPDM2BkVrsQ75lxMxs6fhd2ZDi6Aes
pUmUTxmYY6zBy1/no21zPSegvlG0xhKM0fnMer9NqkdA2jSgvVNvequwnkxsm6JpQbES4eF5IH/u
LaOkhObSJtMZjkSvFGSnjxzE/DNEfV/DX2GNFYEhlvd5H79x75JGoJWdTJfYUTCrL8MHE15sRPcp
AiuJ8h8QiFskJKpJPWmgwuRSws7kDifwjsVK+HDmiZ9wTkVE4QO48Oy/X5Ebp7Zfv2JSvXtXk7nH
umGN0ucvopUI5LX01t8oqSTR9rWMlGJVR9MjQANDk4DXDk8SjHg9CAgURXbHSyvtSGU9ufEUTfKN
52+gL+pozNwfCs13/SXqJqQruUn/BvszvbDhAibq2LdtxDDHBnw+oagSJGRjYnh+YNSGQj2TSF7n
Pdx6Koiaz2Lk60Z7tjUxFCoOS74CDUEwG3F1eZT+doOcBGKi2q6gwyYcIIR6HzPuBcfP8xNXFjLT
ftFen16HZtIiK/QZHCCYgbNOoJ0A++Nc5t8mDnZy0tiw63WrrQ6lF/s05K1xXElrZ04jzDloeqsz
aSTkaOZRh/NwEfhRY3ML8dc76kPb1D8phehk58xLvpHzGhQR+DKgyeZPzVhC3bz+Wvyva4F74Uae
CPopZMiH4KqUI/tFbon/u/8cS/LdR2+F87Pty4K9/M+7J/2dlDeBKTeYMgpS03cniIO2EXHvfvUh
YaM+fevttBi05auhP+tG6GnVi3Bd75gjqaKnK8cbMI5ATcivWy+r/V4+dVH42oMAu6/I2gYfyWb4
Q3NIjhqPWgypBxpGmjFsxh5jZtSoNvSykD62v6zFW2rlfEYVvsEK0tbGHN4CWwBDKsd6lGFJYfES
oyS8ziuJNpjCtV9U7ONs/s6xjbx54bZpbZ4hX92tCDTfKjfPTcN4pcz2i9OE4T9fseH6SrIuIbFW
XH1w1q4mcF3czGujmv9oHpkRwMGY9Qm5Bd6f8tNKEGSTIRHV+uvKocbXXu2dyX6n/s7N40OqheLZ
1bXGWWV1kBA/Ll4eJViVeycPfRyQXzMbMGgVQDWUiBuUHAojU3ekkOZ8MPBtYRToHyUUdDu4TqF6
4WoR+G5jJ5rkTm+Hbd+exWw8TQtrO6kAohvZXH7Uhk/3DBsi6VJvP7KrCIN5LTiQ0MX70zomXUb3
vtCzxPWGzxDoP0VbaiMgA0hV6j98SsVuREY4eozLbVBA3fgpgy9NzGgr3EVr09MRHNnB8o2xvti6
n22TiwwTTw92c/yoSJfKzE454jFI0tgvGtZAeEGpbMXbfnws0KRebBM2bZPJPZA0RWb1qyUeB0wV
baN9O1oFAP66OwybA33ISonwV0zl3smVHnJ55Jb3NDqJT5tTy0cUI3qmcnGds1TK2tjCruxTn6JS
GC4XU0HVOuisy/uwBCfqzjSKO/y1aLBSNhV9CVBUfO5ubbTn4ZSHku/lIR4i41qco/WzhTxd0pTl
a/yjz4LuDMEY4yFKB4F7aDgAuko5tlwAOrkvmAjpvTS/DHHZZRD7QtqzwKGp/5wLkJUL6a72alvD
CGNrBLZ6WMkP/N9ZTm00y5C2finQ+hKCNDhRC/dPXv/JAcl/AlSzTgwNh4edzHpeBuXk6n+O7Kad
97ITiFrOQSc4eBNhfdUJUzl6M4FVJqF8JJmg+EMhrwKTyWr4pFl0xTOLpzUVydmQxNjzMA1JM9Gs
DxSmDLlP/MKHgHeq/1jPSNQ8/Lasaju/XFPKV9OLIpJ6AsXNJEQ5gS9wzDo50Qc/LleAyfTPyMap
QzrXVCOH8cSB+RriyQFDUAGkzkTu/3n+MQ308qHp6JQRul3Q2+qAFNzIlc4GrQVNKNh6iRwUDY+q
qxIqLrZeYAFMhH7PCMvLpem7ZBi1egK/nyNYr5WW4QTFfFZjHPNZMUr9clof2fLGAnmiKtFL/ijI
RY5OeH4HD1H1jFUGMIDP0JYkCCpAiC8hOO4WW7SJ4JhyzDCU3jQdCh++tHGMrNmYPUFOweWgccPJ
YhVL4w5WgvwecuZ+XJtgY266GLAWw8XQLLO/xMHxstBhf7BMI5ggvYT7GbQVgiZtnGzmxeRHJsee
DNBG7TncgK68kCFHFbtucjwB3IEc/HQLOAO+LoO9VkQ6l9qjCYiVfuQcYNSSThLJ5CifwVjW9Qox
/u130fbVzSZsZRTiGgLVUdJTqYVCY5taMY7hIH30D0q2XKGGZmiP0fgRqL4AkC6ZdVX4KFiZiNof
DwA/NKTfsiGJnlt+TxqqymrMNeQ6nyZ6FNuCPrzz64tkMefWFLAQYgp7GG3Azq4es4oQ50iAzHy7
5gBzJFHJg3JrlJnkFRLp9JanJO2/Us4cTjWQl4jH8Tl2JlSrkQpI5CvWv8h/Tlq9dtKJmQIzwgA6
7Yn4WVIUhsqSVQyAjYX7Evcef3sb41girrfGmfCftlBcx/u7T9ZphK+vIC2rVR1UnX1RDccHZ+AX
BHxH/F17JbyMTj8ARq6UYpobQKWH6siXRshmWKTpjejMhon1X5zSmb2YgqTt/sIpnU7p7hBpQvmX
IrHKvRuxrwSRKiqQRRE3CQoGertybO8P2gFefl7NKOxnDZzueeSJCEcDZNIvfzIlHOh/zUf7NcvC
gti5eoeDKLSp/+k8fZ8i6dayxsaoYEfIAPpM4nrxwclmE5UXbM9373Agbj26YuEscJGJAlS+P1QC
/0PBMHaP4zHTHTWX8eDJFGhS4sjkSrxsLiX6X8Pgkj7aA4kxHh+eZyREz3jYWVfsR1lxPkAxRGHM
eMHlo/ZFA2BtdvyElKBD+i7SMBn3WQbzcYAz4nN0LhQOCfCThbJacfN9ovVPcxiAR6RbRTY60hVr
DaIF3Sz51+eBke5n3y6TXJRZoKECLl2zxt4enQDWI1xdYHm3qBNi/ubqd+7m+Cd/4dnEhyZY0EUE
Bh978PiqyfzZJD0uaWYVFbxE5JB159SgoQRQnqjz5EZ4p7ubMlCUJrMzv7u+jNH4mcWrOKA/7m3j
/IB2E2AaesXuhX4WPL7Jaao76qzv5MLIekjXlGIY7vQ1LYXIrfF1FJvawz/7unwGbO/jsIhJbV27
XyY9c+QmCha8PDCYof5h8VC68fAGfdXngDNA1SLuo19Y79srDuTZHshy3hBOltubIWnnCjPOqxhB
//5lnbJ522ypdHyzFuV49bwANaEJcrHKD3gxZbe6+BPTt6o4QtJ8c7gcXq2WD9VxbWn0YCm28ZhI
QT9Q+CLS/ghoUD0f4bB/7DsFb+3WLmipIFNN0yNppMFwkMUCYv/AWTKsyupQ2yhtFhqZobnpc4Yc
XgUt6Y2vELJbKqCw5OihLzeKGYsrO/9olPzcrfCOhq1msiWuIPAEm3585Qums8kQwYb/nc1WUOVg
flbBZGP6k0Rut7R47jjCSJUfk1eBLgBM5N/0tLYgYbw8LPqlF6XN5ypW4Ptfnen7X4fH2lFqLAAw
knytNtbuSGhyTTOHp9sgP3Lh+buVHutxF7fRLbcNHKnbAaCEv1UuHmlMhfN8OELXv7LzS6sflIRH
qXPYKvC58d9OidvC3yW4zR2bw6BNsAynjnZVx6X4JlCgRy8tQbxeKXBmnfuEB4FGNQtaNDogrqIZ
w5EBR6Q0nuyitoxasLpL0Cdd7bj/Gv/HcJy/2R57V5/lgEFxC3p9cdqEdWAZgF3rVYWEi9X0koDZ
6Vv5rQ6OeWyPDFYXuyARqSsS0zQ/ABesyn3PU8Em
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
