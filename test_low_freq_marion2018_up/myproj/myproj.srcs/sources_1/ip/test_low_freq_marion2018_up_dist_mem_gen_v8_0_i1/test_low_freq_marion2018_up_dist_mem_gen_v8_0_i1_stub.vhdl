-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
-- Date        : Thu Mar 29 06:00:17 2018
-- Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_dist_mem_gen_v8_0_i1/test_low_freq_marion2018_up_dist_mem_gen_v8_0_i1_stub.vhdl
-- Design      : test_low_freq_marion2018_up_dist_mem_gen_v8_0_i1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity test_low_freq_marion2018_up_dist_mem_gen_v8_0_i1 is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    d : in STD_LOGIC_VECTOR ( 17 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 17 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );

end test_low_freq_marion2018_up_dist_mem_gen_v8_0_i1;

architecture stub of test_low_freq_marion2018_up_dist_mem_gen_v8_0_i1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[3:0],d[17:0],dpra[3:0],clk,we,spo[17:0],dpo[17:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dist_mem_gen_v8_0_11,Vivado 2016.4";
begin
end;
