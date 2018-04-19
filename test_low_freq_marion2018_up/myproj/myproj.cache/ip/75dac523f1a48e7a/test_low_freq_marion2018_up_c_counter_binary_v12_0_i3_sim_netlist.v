// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
// Date        : Thu Mar 29 05:50:26 2018
// Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_
//               test_low_freq_marion2018_up_c_counter_binary_v12_0_i3_sim_netlist.v
// Design      : test_low_freq_marion2018_up_c_counter_binary_v12_0_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_low_freq_marion2018_up_c_counter_binary_v12_0_i3,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.4" *) 
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 l_intf DATA" *) input [9:0]L;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [9:0]Q;

  wire CE;
  wire CLK;
  wire [9:0]L;
  wire LOAD;
  wire [9:0]Q;
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
  (* C_WIDTH = "10" *) 
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "10" *) 
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
  input [9:0]L;
  output THRESH0;
  output [9:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [9:0]L;
  wire LOAD;
  wire [9:0]Q;
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
  (* C_WIDTH = "10" *) 
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
GYGuPaUtRWsbWmF3tr/KirDfLIoKEwMZGKAUKHzZDfKO6oFa3PNt/DwcgX5z64AZ2kaGTBqivPQZ
0rDmWzzLcbEarL1pcJXz0qQg5I0KldaNjDLzwEI7ujK57a8+gP4IzVtuRD/djPw7laA6C0nY/CGg
DARM7jAsVrHUGRB2BqzbY0u52KU/BMboC2fIFkp3GYZOhsQLfePIkNTbymyqrBSnaj7x+/dtcB8m
jRlKN9dOj+Fma08bar3RM7LdPmcdKw1Bqy+2pSuUIfYya+AYgbHzl1wMYWqLWWcT/ILt3Rw35yM/
SuydnI5baPvWf5DbKCbz8B4ejAjSGFAAueq24Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
upYm/2Jp9YSOe2dZQrblz8jP0LAcb4908MDn1bXOXcgHTnLRNdf+0bnvwJhWcx55enMz9QENgaEI
MBNPemQNJ3VPtt7Hg9VJjGKPLVPHmTtwzOtt12JktM2CsZyXk2YgGb+jdCTMHir9wcjLvM4TYszm
0zaTLquCRYjXsO2dvN2PjoAVBypl+2ONgEpOpoS0hUWdSb43VtNjYC6UkLSFeONQD6Vu2iIWPkla
P9yJLXmt6//RjvZ7/Wr2w8CdxT39aphAosHA/BEq85gfoM0G/4wBYabigOqHY3jfqX3kYQkKeiHV
YCZloMhiWS2zb9Y0+PbRly6X4rEismhhtMuNSg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
EXk+WU7sMOUfAknFOQ+cPYWmju+ulIQBvgnnSIk4/kpO/jkBNcNSqCyzn/OgE19Kx9anZKao6LBt
Y7tMw4sXj0LQAw+EJAlxHb33MqZYsyFIl0kaMNucGpT801v5ER2VphIJNk1TWieRz96exIBCsAZ1
AeyDQqIvaQXY67LqX/alIINJIYpUD7T3HDe32XOrQTR+9Q3GpszYD/MqXOtajwMPMGEgM+NjYx4o
tJ4BOwc6DutbguYdpU5SbTlRi5ne++FcXITd+CbjlkDSnQnXn4fhUB7a/4L/uswfFA/AHdmt7x+k
Bre7UVmy5To2bdS3a9jOf34BRVC/H/IcjiGAcloeXUkMpA9qwIxxrouqH/ABgxvYaJLpIgc/kl0z
75NjikSABdEauLvFrZoYBtuQEs/XfCX/lkq443lmshcKgUQrFcQcmNUrGtWwBebUl20NQDOs4eL3
3EW1tshR5iydV48BO8nr9y7DNszRSs12cVzFZHZZo98Ddgv7oJjb0uzea+gXP18UYOJAq/K2y/iI
fcpqVachRvNshXh5EDjQT5uZUKL2Ddv2HlhbnBLj1R57Y9WoXvLtlmyryIU0jNGAKF+mdN94tv4t
nNZa0MkqIa5DIaNuVWYIhg1O0u8dHNHKuFPcjQpX08rU4ube8tayD4GE5fO/ja9AErfG6p0VU15X
scrmjQ1TEw2Jk4uSD96ENiAYZv3yMsghwh4f2pbREkRCU7qp20X+IBPbMIo8IRY4qeKKtdxadlk0
EAW7t1LAcLiJz89s4LjFDimeWV6YVBhEPSYy4diRr/YQnkkwhr1hivs/mxCpGW3NRuhgSt0TTjKH
ZDoSS8GMTMIV26NkH6799bXCZXqWUpQHANebuqp5ACp2xF+6lfyOIwmQyIbXOxLOlRsdoThVZrqW
TBj0u1bBFj/J7thABLqSeaacZZ2V+QQm2p8nEkyrI9DIJD5mGlG6nRPKQpzJiewa17pP02ZhKD6x
2RlvoCwfSUydMGgRDL7Jk76zKr73u5U1oLsQrrMR42Bv2gkJBhOpxVUTQ+kjCOMT4DF8/iFBvKnM
ztAoa7H45rb9sVpfY+X92aPNHO2CV8iaqf2sZbYb1JwoKqujnbX2KPiMXwAajXyXFE+vCCwHv5YC
guHHRfz4tEVn/LcZ+Wf0mR/cWnnGI1NRHouaqlvop2ak358uugRmcdFOw8d1ATDZCb8KGTGkp5JC
sJw9+4UpsbSYj+2306dWfXAgK5HPkdCnX1kFBE/u2GnI9wNjifIIqU/edy/rLGAvbKYbk3qVf5Ev
hS5CbA9DMWlVE47NPwGdPEB56uQB7tclzi/w0WNZf4mYUwx4IMnFom+PA+e/ayzfvsLI26qMjzYU
tGh4Q0eoXsYse76HwjbESBD9SsEynruu6o2QkJ7IX1xV8crVqfmoAiUuMmQiId5JRI+yWAjCTA5u
6GsefwrKsq2sr5eZ5q//fRs12h6FtOX6hxwwb40ZFeoava2wPVarcPmdXlPZfVjbFzeM5K4jcCOy
1iYP+oHJYLy9xJm1sYdWAjrt4Vr5pBCe41VTY2GRA81p4roOTfjQCSMwhTgZ8Nm5kXcLS2ARKtc5
6J+1ZT72A17LyN/w8HFZvuryuvKZTVUDx43AcaFJA21jd7MOjcmmtrDpl2+6xAE5hVMS28GTR/Qj
TjjZEUPREbyn2M/6cTigMEl05H7I2y6HhylidhHnp1yiRZ06vmn3Jw+QORixeG1b3p+YmE/4+V7y
5r2M+FkENl85f/HAZUvot3IZcrfVy9ShAKirO7cneTMn8y3QE2FlANKHzzvpT69mJmP/BnD1cqPA
Jkpo2VLE1KYfsCCp2c/prC+Np3kBM/fRNeMdD8M7ZoUYLY1VcoErR6IBsAHth1tebiL24MziOafB
qYIt9COuHfFkZBwBvqDTDP4FDG41URyRYZPQhGVxY3aShMfd89EILotUpECkYGH2EZankDIE1sr5
JhjEzVSd/Ds5rOSI/19AZ04CjOhHfILCt7oX1l5qUQ30MmbVcSP6/3w/JHu9hR8gykUXEGKut2LJ
JZ50hxa0rMmr4Basr064QpMgUzR6QwuIa4Ga3za1vxSkqvH0ZCXnMGxVYgyBu5dTfS1fBV4M4pcV
UVVp3PwTbYUEeg8McdJhSR1IB1pIg996z+Yd+fRbFcqOHcWm8MvMT9Jx/moQy+IilZch5+yCDPAU
hQmnaZqKvtDmh15q8sBDTNxHTa9wv+VrP/U/qqWg6D6pthO2OST4uwGcnQa341FkzoZ8OQKdHEvl
Fv/HCbaxcQtOTchUsiR6EM/8KWDd2cXvQ+dJ4yBG/YpBFR19JyJFBH7Pnf+J9wqy0J4cFSycdH2T
Tpur58gi7fZyfGZ7dDsUygriBFf9i2e5tuqBjZ31lXD09Bk2BMlR9BnpOrLqMt+fMshzUn4shm+p
Sm2lYJAllHpSQAo9StjNRcxeoPIa8EXP5LlJwPgSJ/7tNkfzp+82ccPj4BUsb53YK247uxt8ocnB
fXIT0XV3+L/iZEBurfdjF2/8MT0MKHROnj1vOMsH4f+0X+tQ1VIwDfp/uq9kXFkDD6MuYT1PA7rN
s3wRC3iOj8syFROuDnA94NMQYRZX2+fQqnVnhrhQCil2Q0rxvJaDkCo9i+hT2+APb3E1ibaG95Vh
65C0Js6XzrZi2jvziQI8Wxekl8TXUgqa0kycf9qYIHRb9/Z8gKpFRGm6yjPX2sxuyg0q7Xz8xhU0
y1KsZEQANbqfnGIS/K3Oa1KsmnZIn9o1M/s5Xp2707BILy6oyVo8VLX+uvdAzbKqAAlYyUzKTa/k
8vQ+PeND0uUDI16klH/kMnPZx/EJxjr1P2qsC3mITvoDHRRqOGl+wNcJf5+tKSGx7XnFyuosdFlZ
0EozJGcPutIOOFWCogm0UhqwKJiTBQkyyEkqQuFHxq9i5LKna8K4zNEVJyBIarZrWAQ7HTmm+DM7
7p9rdu5QeNxnV5HNaEt68d6LIv/kAs0ixuA/b1p6d/pIWvGK7fNOAatbKDa1FPkEzAyLbiuX92xj
1vf0qFxnM/cYZO6ASo+GfRlBV1nhrfu6KPOQYwqAlzXLWPZu1XidZsEudDr8zaoUAkng8NZrHfhM
hlo4/x0GCQup+LpeFhsK6LlW0AUiOz+GyBeW4H/jLnEEj9azhkOQI4soc61SOc//7LJFtZ8Qot25
GUHYwIJWMKLFrihdBQQBfq9THpRTlH1SZPPRsy4097pKRjxg/xCCitoRsneIxF0nQBprhGKCIkH7
Jujts7LXLklh0/UEy8S2KtOCI8ANvBkTh2NQ5ddQKeiXcuhptdQyHnQDnSK3U4pNs4vorpJrVbkl
arJKlLMKdzOVGjX6l2IZfgTJRnPiHrC/JD0cKs6SKEZgDYRcNOE7bM65yXOXVq/A0NmYYFh+fzs5
OYecCIMUGdUT2VsocclNgf5By+mGLNcdaTl8iajk964A3Qd+NH19YLrvn2OZzd1yWlNDpZ/to0gV
S/bLkdjpN3Gaws/fmMd/yBLAI9mhB91O/Jh0HpMbpBAupFE9xbukRTq+0D62QQKc5HCyq/uU1NfS
aRsC514VjEylTS8f0VF8H73Hf9w7FDIoqkYIr3xRRmwT0iqg+mAe2r2X8p+VMLSMM7pFTm0gT4Xh
/jCMnqxlrHLAbR6tdjHvArst9b9hEiXb0IIVXccCwCmvlGUwntYn29LE8OaWCj1jR6ao3TxXkyFp
YDS0EcPVRgNDs0i9UbiuXV+MK6Ekd4Akeinz2tj59IR3yG5yzLdvzuTvNybfR6St4ltDHp6DZF4t
aERGZ8vCEn6DFFDGQjQFqnegHbXGUpXP13QbBDqw482VyJ7MPBltaQ4jjg7j00wakEgo9q/n+zcX
dr5ZevQU+Bow8t27/s5TUqeyqMXgP8Ee378UGQxpE8CHx0HX/NhHuONCkYujf1wB5sivKMV8Sbwy
bYjS0DuUZIjcCIXB1LWF5nc7kevBEJvMlN6UzUq3JGd+c/fVa+ty/YGIsYmzBXSEzdZnDFXQcRXZ
fhMXYInUzMbLq4FTApjHRMXWyOgLI64BATXeMmRCm9bRgHJy1B5tNV0uK8++FefI4tSjd4hqBMfw
ALSlwQy1UMPsF13CnIuCRA+5twFPqvd24wVtBLtM+S/eSmuOn13ghlgQ+qGqsRtFOd9V/6xwf4qQ
T598RMU0Lq3H/3UXuJv1pvTYbkMGRbHz1JJJ/qod686w+N1uHxGS4VRsKSu/X9h4iGfxsl+CP8Cp
zKzX9xTDP/KXifSoJPYblpiExxhOSOmgKeAq9mH5nauaFzobposHnswioUc/vOH6wJaemJ6ksDdo
S9edOJshr6vUOqwmaHkc1ZMBC2inOY9xtPcLRbTngJpXoAC/v4CCtZnmfpV661RtE4nOLJbdVhdK
MeeZS6WUKXCxJnIjQbeSp/pinkjgp/KS0xUZBcr+PUD7vDWlFpCoMnvJcKYeTf/0GMpLOCWs5R4a
bi97KvCVApAhOoarCVn2zlJBrQmSD3iI4gXyzgv9cAdGqSqWMuH7vM5WkNlZAcyd+2UnRBoJyNuL
LsYluMsSIH9ibogz8OIP1IpGIwDbOTXlN0uhbAXEAuboBr2SQlN91bLk0AAQlnmLCTE4Dj5mMk0U
NMiwkm3z2BhezcKIVbMMUA3rLWODRtGq0XhoMI5zPFQfH2ZMjb652OKgAk7QP/aU32ovE81zjm82
N9GHJTAhduHaV3x1HhtO3jU2FQYljf1grabN9S94oWOTTevHB/mathyTkU0+0vuzjpfdIKhjTBL8
d6xhDGWjcWTTIwDUjie51juiPi9VbjBORESIQZULFNgZJ4rp6wnYXIGDF8qUkBiI4uSeg7ZfELH3
Uh4snfl/aMiMPYk2d+5lSakg+wOzApxGLd2xQUwrdfQTPGEmDuA5VBZUZu5UGs1Gcyn3f7lp5Wfp
40+Vw8q48GXedaBsNZHkgwrtpKXveiyyA3r5VJZLrbhGTGq9zWTA4KxHj4SDMsNiAgihsL4oF9tG
Zk/WVVf8ve3BRM4kWzxt6WQhq6MVHiwjEj3IlSDaMgOfrMrjqMTyr8PVj/sS04oiTndyZtbXpxrT
TlTQ0M8NOYk5IgRl2NPTsdLnJvLQvvRj4syUdSsy07ZLNXE07EnpiTRYC1Ccqpgfd+pRbPTPFRER
OC2oyLY2fOFCdaiyoK7feuj+KOzfTMCjQfucS1B9/kq/uviYpTr959flE71mSZHv92BIXLFB34II
kPnRsIXDgTMZQjWAzuWR7M9Abk5Fbtd44IAwX65JEmcQvHYjoTANnNOgqpwf5M9CPfedEZxHFTAG
ImE5wHE11hAPeRVZKyAFjhJCu9zu72e51/xN+zidFfKdL1AbVdvWqRQfejgjIEw/J1XIkkoMjiYP
Lgca3zSTfSwTrHMBWdfzkVo2ggGePkNQOSA5yhdabHztCGueHwFc4cS3ma/qma8xapux0qvfiurG
rcgdZzoPv2j3g9K6zv7PkiCWQm5qemw55R9xZ/lY9TdN0ueD06IWl5qbz2W72o8uo51GpgNRjctZ
9faPkQbSPTG0AgWh/xxDvuYh8nrI48nSYoMiqaij0LCSjQ2IDbhn4F1Ycn+y9kFLCyFxVlliXl1D
CQfz4sDFSgKGm00w63ZMNrCyiAffdPPfJgCeLKy1e0JXWMoOArqLSxvFMe343OkdwPS+AVTv7hZI
4zPubgWcNX44obPk0SN8pHxLiW4FcdhPhYI3llKqnO70zKr5514IQ/dmCchqJUKf4o6dJC3qy7TK
BbSd7opzzsJ1vGztnQUtIWUyQAf+uDq4/LeVM0uTS5FKjta5Lw+0PVu3WrInCz9eLsousNTxw6YP
3B3QpI4c7IxCk22zQPKsKsCa1AECiC0+qcOzFywrw1XGl6OxrkyoluVEO+OdooeJZ+wrd/5tSS4h
+7dW5V6JMZ6/4hxx4xM0gGyFE/KT1bOE/fmeODOCQREVnA47QLloECqVWvw1VsA0G4uZdCmtbVKX
Rt3d9jdl6yjJHunSeg9hl5hzPW75H+bq7ohW/8bxyYBnGXqQJpf5pNIJRjg1N/vgvWeqCVatz9fy
5A1kbRTakXmUEmnTbjmz1JonizP/M27reBcMokJuENhH6GYuaeFt7rsu/3EuVSlNcfTVI8MhnaIN
ky12CC8PW1AWRs7rnESTpBvNVloHQ7sTl+Aw9AQEKm6D+L4TdOEwBhTuD7b4MfczQmEEy6KLOPle
hnNimJ5JhGqnI31zQuISW5UWsJ9Z6sBXDL/MUhIGQeccv5K86AJXNriri5b8Z8N0ApWggKwYDuIJ
coXauExNWk2Isbot+G0X4V37E/lI9pqTw293OlFSdYDrvi5L/x5mWXFfiDgqDtyUXMe/qeX4+/ge
D5K4Y8XEaQTSJJQUoW+GtsAJ2hQ0sC9jDhKoauZaWIrQZldBfDJa9IkKIiscyytciycwmpCJYihT
kbVuIQ3t0RIEdRR7aVmXJXK1wZSAQmgeh/Yoxj0HzRRXGs0gnfjhxhEZCTG1JQotc/Sf8nwKCMPF
yaIkb2AA7WPbRch/RSbercrwtYX0oO0MwZpsuNB5hIoqftwQEthBBR5KpnHnd/IT5NfdRPm3fvki
5/FE3YYthrKRKnOtlXUk1CyqhsAsxX8fHIEI9DlgQkRM6pjX9j4GdkUuUgxVSzCXdX23ELx6wHTf
+m8q29wJxme7oCbD0rc6+EwiI/LaXqeGKZUMjXxfB2YsK9PI5RfRo528NYf6r4cUFn7pJ1e37Km2
1iMKwt1TWfFNjsWFd/hqiR/npSUREsZf4KwDGna1gF9V6Eo8bF64rtARtQexFZyINktc3jfCGnam
/vBdjrZUJ+Irfg0OLtb9rKPiq8cHcu2Jcm1YB9iH2nlnSuBx8NN8z5FmxlhnKKa4vYvYpzxlswwR
q4CoPq4/4tz6Vr9AAkFSCcc3iaK5Cacfqhpi+yDnEloEiTX0MjBBwITaIRmdptXeK8yUrK0XZati
8l4/6kiUNguwVoB92ZbPln1xpBrS9cfedzHEEZL7WpIZ/twtM/JlxkY/OsTBcVUCoAWduvq4ljPE
FrzAbRuOra5NPevCI7VXDAwJiprQhJqsYp0mxIn8D8tKwhuIIXuTZvFi8sZIyIASMErNW/htWilZ
hIKnAW2FPetgbJVSFcjJ1j8eyLQzHpTaOkODo35inKp71PmWyI2oTllHTU6og9eWtHVtAfHMtaNL
jQvY5x6ahWeFrXf+gDIEwQAFwK4/0Q85xtO3evi8Vy+Wcz2L7Ml3iypEt+WQ3EHip32RSqrf09/S
Xb7j4tmGTn1Rz932/75j0hMIRh/vUVjBoT24BASwAEsjgTPIFcw4/5j4W1rmu2g74c+tL/AsstdW
/USqCpnHfSlpO7W0Tuo0ieyA9K63W+x5mqTNu3doYWfqIw1fy+3f0c5dMhS2t+/u6yew6Mc34k9M
OVzN/lQuh+53HLPGDVP/OSdnZ6pnUCRI9YbFVWFAtFXllBPt9I38q731w8/kr7oSHOsnMveLkq4A
mwv8IHqOBTnRMnPfCT9UZHHEq3ECpGrg/JlNKdxnKlMJRg5sSeEVwVWNMW8qGg8cGF7PnFQACBBv
DbOm3sBnenhaFjh3ARl7NvDd3vj3FJ4TFJ45h8JVlvKO8q2kLjDb2BhE/eKIXHnNxgw/lXkyKp4A
yN0/kZ1ZUFp+bhHPkEhttY1Is01AMMZVsSkyf4jOgNASV6zZIJhT6qGgOwN3SgdMc4QYfkc8crnm
Uf4PZD+VkLhg4rhyz8aZgZsfg2xSwMAivzYKkU55b/QDBSW0I1yIGLLyMLKnwXkkfmSTcQLUoqaY
ZrOxjYnGJOYCADqzv1e7oARxFowtEydN0hl16KEXuseyrBQAzAnJa/yUJ0/bEZb6Drfqd1IiMLWI
7/n1q1tAgr67xRo5QnJOwXtKAYG2tyxj6BMj0Sm77AN9PDN0CApHLO2ums+zQ9ZLtxyvYPbhUD21
zcVmLhn584cFugQMx/OKp3v1UoFDTCdh8wOQhkW7EtxcFQNDYWioJV03DaSnmvYo0R/L2GyJXK3U
mP5cCggqMbkK3KRtlJAtBvKcpKv1NzBo9949tbh7d/v2scbXLDjCfMdLyi5ZHP5qFf307/dSzhW7
N+Bux0bLgNaurElTPnpGS6Stn9VELDIyycVvnuOH7jS+I8/tEN9mGoVGv8JQ66P9Avp8fkiVJs98
LCaNwQR04ffrKZl/5FQ39AynaWTAnAW87ULpJdnfQbA67LrlL/rNoSl/jPaeKOoBhUAA4BKdn6Ko
uss3FmWFBz8Vj25kFQRzhjDsCdqRPcfhGHd0n1LAaMA714Vi/d1Sc096IYnrKGIitlQOmIBIKrQb
/LHgv5Pj91regafN5FmS2PxuBoEE3sQLYLqBCP2o0b4b1IOAhWMPIiNFIusEI134igpdFX+VbnjM
MEnY70c1T0cEYiHl2az9OykgNpd4RKPzox+XfC/t2Rx6CgCCVkJMPNHjaQbH6L3dUoBOXcDXNADI
xgnmOfR487o8Y5q4BuHPk82U1bgTt8nnpD25fUvKEkayuIDQR221X4w5UcxI8OgQi8ksfAzWmujm
wrl9f9ObGtnnSwS4lTadPHjkfZNTTSedTAZPaPjGbAxCmBXtG1V02wZhRpOc6sTeTT4YEggOVRQ1
WxNCxJ7rD03oAIdWn0HEB7A1Yu7g34T6vB4/t+z9WyDa0G90RpdW9qKprdLl56KKMsz56sQqjM/l
D0ID+Jcq+SqbStsIheaEgeZ1QWZ/xtox/u0ShXsnX56M6S5qsQKoCGRBRvmLiZa6r4vLmmYEhl5m
V05erdKVTT0D7nYNQfzP5Gl5TyLHD0/OE6Oha/gi3HYKjdu6CcTFqUYIKrlFV6eLndzcrsNH/lu1
GBDh7Dlv3y+rIMP3xDLsEYgVVGg968NYt52BojRqWtyu/e1aTBsMiq32eRGyirVj0lfzmJVn2+JG
TtUU5P+GthErOGvjoIoYqWD3V4GEcj3xPc5zQx4cGhbtWohmEcn8aM/FdTNb4woI5rkXIKj8204l
muFa6UOAJPL+N35y2FMeNIJ2La7CTjbBtF4mCx35+ANgDN5YR8d1C+Pt/u7fIpDnlHNBoNRhU1Sa
NbkLLsm+TVCnydYFtfiCu6GfxnsZvN6lqd22FIIGvIU9ZjZmBNlrMIsN5v0QXFNQHX6CizlxutPP
HL38mHt1WZC5QX8PhmXXI+/5CczGV/3LPy45Nun+T6fG3q6DKXJSJpf/7Tmrae4QwaE0uIehUoDn
l+RzeM3dLHGQphrVViYCkD8Qc8Y1U+aMYMFGF8DqdJi+QpfQ0BlF1fKFAXMsmGpMiqed/iu789S+
iWc0ScHmKV2OpHNXoBgK8iyuxXxUvEnfzEQjl03bsUhebV8xndDm+CEMBDFv7ShL+sXwC/Obl0qV
24050Jj9bOIowVw39OPl7oQ8zEA9MUVeIZoO0Ikm8QgM6usi5obXpCxX6Syvff6GbnIqxrjSZKBm
jRp65jKqHQ4u3q7XulVOs8gtcav5Blz5Hgb1lGmpRoyVN1uobFMlwS3uY1Lej63B+YjKds5ILrjq
dhhH4WlojH+Gx9zcN94EZ9vW1ARcWhMpozXEaQC9qZrYJV0QBiu15AS82TiZMNcmPFwv/CXcNzD9
/spf6osFC3e+J1VI30tgbGlHL0cONRkSjr4a3bdR8DullJW0HUiXtj9dxn3NSoX18za/S4hDKdoi
lg4o8wf5KGUr0BfCQzzymooLtKotylASNLeCMZCG33E/9zBGquh9XhIpKXrShl7RTMF4PnK6dMsk
B0y7+KeRkDf0JmARF9JDor0XLzstfjSXoh3VLJxFliOuWrLde4TjFteVSOg/i5EZNLcyces7X5Y1
U6bkCY6Lx0IoNO1V/Vilu7DqgYQm1fA/oQj4+Hu8ckLihYHyTaOC4Crb36uZbqm1v1HvKwJgFEQq
aU8OQkfoDWa6HtLOkIDKCrFYVx5Hs+Ni7vonvQ2bv+ufh6kImNnKg7X5cYV/1hOtohqr9e5bOGon
Y2a3vA+L+WyrQqma8MiTYsUbNWP6GWyWrjgamdJ6hxXbSrJIqo4MiE9QBuw/ry9jlWylPPqmAFzh
jyEM3HQekySh9qtPd00iF9ScVx5Yz+r9DnOkwr+hit0lSDtdozejRJwYGSB+UdI5pJP75n4+DKgf
ltljn8bhu5i85gxSqOXbcWc3JfUk2ubx9Gdnr1VnDVGw/jJbgT5OKwaQVzo1dhzuWWOt76IusLgp
N1AdWt/hoBYlETP9coGKnTMIXNmtGcJNg2Fu0RFv1D6lxTUGTjkC4h/1Mw1RFm5w667CkSFTdPK3
7omaVDEgvo9rl9mwqa4CGQUqCfzMo5yUoCvFcnkdwgIcvBuqtjFXvpUBD2kuaVvxboZ6LatH9/qI
xJfW7Dyz1KyAAJ/Uot3Ve0rGEYs/qIDcrEl8e2UsWolwp4g3y3/3Px5Wu23U3rJ5UjPtk6JuIDO6
AEylzXCL1WH3AeD/CgLamVj0XcNoqwaVPdEFN+NWMBLcoeQXWwHXB18crzMpu5EcylvaUTVZIFYf
vvwA4q9izOwQx7nbQNx/YqEK2Zt7U1R3Vo5GFd62mHaBNh3D5YYB5+qCejEQsWzyD48sFAGSZJP6
O9hqGxjWTk35YT9WGfaUsND2ag6xTWRYESxD1THe3J3OVWXRsIxruRckx+MRPX3BZf+7xEkIsmwt
L4lie1Djw8a94UxsiTV8r2B0U9YpFnJB/lQdPtbGUl0iM5xwLLyjx5okrmm8fyu5TfgCkaNwu4g1
5m48TFdN7wrjoeWySsTnIU+/rqQdehGE2Z24qyrv1NXQ2cMxn2T7MZvILRNPlCl2JeqilJeSqBFg
eIATdZRhWKf3CuYD/K4iGlRQcsQsU1Wf0P1ThKo/RK031y+bG6dZZ0B01o8jSaJcq26Kn97j+OGL
wYdTqEnjxK5zY51eM8tt7U2gx92ojBX0YIcbRl2dECrfYgGNLDBKHe9OEADRjDtXrj2my6glk4+e
M1VuT15ZZZF63ZBbRpLcf9BYTSV4mmmzOiUz74dxirOZi8v2No+JE+z3LQ5i9VTmWQAahgfWSZxn
mJ4q8vQvXyGS2FVTUm44pMegqcKnQF9RQcCnzwZnoPr6Svcyqf40uE62zhhuk6U6Po0Aag8oOYem
+0Pa92uoswnCSrrnr8mgPIm5qKEE+Kb2OEJXe0vMJwNBlqKdXAcHJSuQi9FQkGqOmRJsMOoXUzvR
4QPTL+Bw/NuEQa3ws0uVfalsQqqK0Aq9tWbvR90XFtJaXHHY9MV6j3Is2ixe0zOqZsTnoGSRqbE3
XfHf3B9gL+mpedvzafIODnZK29+/8UOVf11DWEi8GrEm0nacS/ghxCydh4sY6Z7D1amExJxK6f1P
sgpgAZYPflhWGNm8DTyenWiqgsaUw8QOSs7Jhbok7qFavLn9uPtbhWEIBOHpI8xMxpkbiVuf6Z/t
ftoBqXdNhtm3tFKq/d17YWe6z3Y66crkgJGsii1i1eyqIZbZhEhIyHhOTw08d8dNqYJlF2Pi/5P0
Q8/kPmwvXHVhAhwGaOk5o6t0WY7fj44e2Y/uHnRUMvzIXhIMhnSzSmcy2ufrdl+gRqLQ7DALGDZY
5NThMODzJE4CjRgFOobQUz7+wiMcl+2Gy4d3okpNAXSis4dtSvqtuPlFTppfH2CO+MRT1Lv0i0WR
MPdJmb/lLfZ8hpXTOrgL4dFQZDsrpEmJCHyOhZYCHn53s44fow5yXy1fWrYb4omXcORxYYrNJeT2
vTMfVAmN85nD3rC997KCXkSFxdbeHwZqrn8c0XkAcpQWALDOMKB1K3JUo/n95ncSSYXPZ7NZGJAJ
HifURmV4i0X9SFebOFRKwJvY/CQh3ESw66sIEcuAFqEBU1rKdHV8o9WxfjkB22gx6kA1TKxe4Zp4
C870fV1rwaz9hmM48onNoA4plROdrgnS0gyhUToiYSaKXcX4w1G0nvvDhRqi3oirWsCEueX82G7u
UJHPd4101nNQtaYrIz8F5gNWiMWWq/j8gDxK/dM0Vdx21bHdVCtBAD5BC75QUx+QkBl6KifbVwmh
L76hnRyXEJ68Rbgak5Ni7UBpBg/rMBjj06iNXgWscID9XTU0+U7a/afc7NPE05FEoQqOIzWqyQDY
m3cg1r0XUQOJvFm/ITj7nU9+tciaH/PVcsEkvV5Ppy/FZtcq99g5hxdx/OGJgEw6R/tk0F30YccW
psSimLfNPTv71ek1uRQoD4Tt6tELxLeE8KPuBNd6gKYba+fPe45yEleWPnd3kDSp9K3+PFIiTTH8
MM2S8sroQFtCkXyxZ4S/RLGu5Cgkbc41At48vfvGmR24GkYnS+SRZOUdZMaJ8hZs6Ie7MlfnUboj
WE2Tyc+FcK5OzVB479WCaRrvYlvCYEi42lHWBiWiugTNZXAM2RlSFJNvZU/NmN7aIKJ78awDCt0h
4ApaBVfl3jE4Y2tPL1/4owhkd08fhUu9nXAcyad8EXrdY9BDD48DsGCSNqPVT/4hHfYcQu7ZZyGu
uToOw+cGvJSQwYran//x9wid+aLRdoX/zgQA4kJiRZc8WSECBJVQeytw+Hna+6/otmYBlSehdTpD
+y1wqln8FzUQ7qncQPlXb8IDftOcEHiBfk2OpiT94eTaN+/vIVU7o3Riep37rvs44mFIfWcMlaO3
PneQl2g2OYzqjq160lpA9ijWnzXryQQGDHMB5YWd2jOuZwmg5eC0ipesLIJHPCdxTnkbWtAzbLA3
NNIJC/sUnh0r5PviIj0YGz8B5oVwF/YwU564g5GjnkLsH0s1uDFDdvYZAirO84YTWo5dDf9oPNPk
kkLdoGOjnN8RtJdQSqgYssnsggtrsBWrPONQLzvmxvwImSsrlYVbXFitJ0bnFx8Ns6SuLR07bGA5
YD3Zbr1rGg2oRoR5F6X+MwsyC22PZlz2aJVaT8jjNAIIpVcFI2V1nFwOwbYoMyTVI9lApS9PpxQR
ITPM4JIx0BRrP9qzGOvzOIXV7j1MAMPaoektVY6VVye5+ZlUM6/5z7xbi7v9EdfzoiT4DjrbLyCi
O/Cew9lYdWAuAYFmsOx364tZCLyxjWlrRfv3KmtlB14FUH+kYvIZeuD4ojcXy4v646hgMWb7lOvm
QNiyTiHCnNBhphGJOa0mUsGg6oykpdOMXENzGfoUkYyZodG2Rz0es/5802hlblranjkzdVb0EdiP
OfSOzKPI1ErrIOC6UloZdFt4MUpzzdbsE5642sKt0XlHsnaHxxLa9JhQAU8ejBF49YXL65IMPRNT
ehNWToosSvtAMp+Mr+e+Fbh8BdVlYTP+rdTT4aT0vLGzp2+/nuKo4n09Rsl2m9U/1u4wZ7h54Wnr
B5FVosPACPWpUpEJmT+BIWN+dX4IWmYjiv4Jb3zljpmVPTUI0I3+k2jeIqaa2KZBPRSXfAWew26l
hht+ZcgXxYqUmPp/tmpRLq/HiGak9xKhOtyYxMR+nnISTeKwLmM7RcK3isUTC+63lXWVDiHyW1tM
FQo3lNfaZHdCA1SLIiUFvVC6fF7pfLc+5h05JuRwcq+FyOj21WW8vN2uTyNVcS2pDzJdDtlF4d4t
0gqv66NQt7s3nY4p9/DVC03WViMRlljyH/oitnFQUAj3iFs2vw8a66FUfQK4qP1A4n0X2EQrX9/o
bNT1lgu7Y2WpHoI3cROE2ahS0zAqkPqyPIDAgJ/AWenmRAjK+PH27J5DXG/4v3aR2Ce8yvIMhFGy
B0/yelyQa36u+d9sHwSoh5I+0hKvNlfUdJJ3c0Poy7zPERg8DOrD+X/wk+tFMKwrSW6Vb2mhplWW
6AraDF+Ek+q7Qy6G19b77AQtjznWvBXfp3M12Na3juAGqhVgGBOjUbP5+RrvnjgC+ZBnC5RCBFT5
dT3D0NbIqmsUnYP8JKLb+XoM++G6tZQbLQD70w8hE38nkr4CVw/rl94YdpkbqOp7OlmJGZ9RDNbc
ieek//hKxzCd594JaPophupWN5iKA8HTZaScyuxZ7YMJl5zPqdDDaMEgODqaKCo9FRTpKPvZe0xJ
tc8RWO7rbNSjuGZJDFfMG+VStlX51klaNrvb+pI1V9kc026Z7VYhE69Jmb755xNAJc+AzW1Xb08l
+EdpPb1bBD+8H6dwSluUeinRwMTYql2mXsQe7GNeYGh5zmdNWGZ5RgpcaqnJt4dQ5px3cXnt4AGE
cCG0o5WArCM5du9k9tpXkR5U+gYnG9yD0IFedMZXe1SYo91bmcaiWm+dKFFt8hT6HkC0A7alsuMe
wwSEHTD2Uu0VASOBrLj4/m7W5PtinOSnzrCV6ApVGrlBzopSGZlIUWNh/ZDkaIdcQEAYnBptOOO1
hu+nUpdttZy9iVJ2Jx5hjkGUlSiQrEtbDkxSGtSCSZ5DuhXI3xMKcaeF9wwh47tfXAT0oBaeAQ1s
zkwQgveSa3kukbL4oS8rl4KtKhdjfi94U34M22HMCCzrGLkabXdpLdPobJZ3H3Dm84fsLvJlbs+W
IzEbS4o14r9PFwGsE2hr2afp78v3Pp9+YUUnq74NKnwnEkwQ45ElimR7zx/xQIXelvxg9velYYBB
agEhhBdY+0HxH4+Dg5f3DiwkFeMKfaXRNorCwbfRAAhjyFIkGhE+D7G4FyXhld4TvOAB5zkc25dx
w151D8yI6exluVz4VmtqK0BjOips48YUD4iJT2VCS5t5cAArWbwALxQkZA9A+tImUYjfLljOLmc3
vYMqI2DOPHpI4RdnVV0MR3SeAZvec42dENODMYn+R2WzZ/X1SVGEnn54YpGSNd7osMODYJqQEL2U
kNwBsIPxX+iqUC6L9HInopwrAJLr/LipTAQ1jp8HLw3bVP7RE0pPx1bGoFjJeUagWF1BQ0kk4U4R
C+skwThVt4g7KinpeRFcgYoLinbsge9CmFixsPxFRkeGy+gceobxUHidyl8ky2Kme7mHCDst4jmJ
81PykiKVWkWWKU3Sc8S+s6NseMufl4uWhLoP/1DOOR4ehtcsfvLvexWBe/DTT2TDWt39X7V4pmSk
X1iJ8fe/zNjSoRpfOkXa8rb9EvbsV0MK44Og1lB9yxIu6J4IV07RsU9AjZC14uR+1QEY+9tNOOXD
4YXsjUQspP5Lq2+h66hBRZHtk6PiNUn5/cWZC37lSyxMmFIomzT2kpyb3+p5WzZ+fxCpZriwT+Of
g7TgHAQwE2hGWtZRLxGxkEEno2Gl8DvvVpYTzYW2VrbnzvqzCtoSxiQdNX8ul+YU6aCfpPvwuftc
7I+nh5TChzBz9U/MKtc1Hz/erspBaH7dcnzyhxrjSct1swZQlAMSOI8pdhQt8ZAXMBeYPyWaUgSO
1CruJfWjb1dSOVFf9k5TrbHnV/bpYe7sPm6dQ4uQhN2EzZNw0GGRRPAQrzVMs3lcgvV6jXElcdCe
v2VwMA0HMyE067IDrCqCN+wSOZpUTMYki48LddsYDQ/hqQgOB4Q10AXyysev4yeLiG00sKRaDOiE
KUUtNK3Tfr6+MVDKzYPzPVP/ELrsUFlyqsc5JIyFM9SNPBJA4dGyaWALEA8qZ3DLkSe9PesRwSwX
5yToJv/MYo7WnRI=
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
