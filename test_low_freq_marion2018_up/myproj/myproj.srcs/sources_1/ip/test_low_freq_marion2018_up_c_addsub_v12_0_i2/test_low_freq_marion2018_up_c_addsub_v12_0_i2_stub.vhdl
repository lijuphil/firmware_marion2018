-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
-- Date        : Thu Mar 29 05:52:58 2018
-- Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_c_addsub_v12_0_i2/test_low_freq_marion2018_up_c_addsub_v12_0_i2_stub.vhdl
-- Design      : test_low_freq_marion2018_up_c_addsub_v12_0_i2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test_low_freq_marion2018_up_c_addsub_v12_0_i2 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 18 downto 0 );
    B : in STD_LOGIC_VECTOR ( 18 downto 0 );
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 18 downto 0 )
  );

end test_low_freq_marion2018_up_c_addsub_v12_0_i2;

architecture stub of test_low_freq_marion2018_up_c_addsub_v12_0_i2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[18:0],B[18:0],CLK,CE,S[18:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_10,Vivado 2016.4";
begin
end;
