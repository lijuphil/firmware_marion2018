-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
-- Date        : Thu Mar 29 05:59:34 2018
-- Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_sim_netlist.vhdl
-- Design      : test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_1\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_10\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_16\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_17\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_18\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_2\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_24\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_25\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_26\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_8\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_9\ : STD_LOGIC;
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\ : label is "INDEPENDENT";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000F000E000D000C000B000A0009000800070006000500040003000200010000",
      INIT_01 => X"001F001E001D001C001B001A0019001800170016001500140013001200110010",
      INIT_02 => X"010F010E010D010C010B010A0109010801070106010501040103010201010100",
      INIT_03 => X"011F011E011D011C011B011A0119011801170116011501140113011201110110",
      INIT_04 => X"020F020E020D020C020B020A0209020802070206020502040203020202010200",
      INIT_05 => X"021F021E021D021C021B021A0219021802170216021502140213021202110210",
      INIT_06 => X"030F030E030D030C030B030A0309030803070306030503040303030203010300",
      INIT_07 => X"031F031E031D031C031B031A0319031803170316031503140313031203110310",
      INIT_08 => X"040F040E040D040C040B040A0409040804070406040504040403040204010400",
      INIT_09 => X"041F041E041D041C041B041A0419041804170416041504140413041204110410",
      INIT_0A => X"050F050E050D050C050B050A0509050805070506050505040503050205010500",
      INIT_0B => X"051F051E051D051C051B051A0519051805170516051505140513051205110510",
      INIT_0C => X"060F060E060D060C060B060A0609060806070606060506040603060206010600",
      INIT_0D => X"061F061E061D061C061B061A0619061806170616061506140613061206110610",
      INIT_0E => X"070F070E070D070C070B070A0709070807070706070507040703070207010700",
      INIT_0F => X"071F071E071D071C071B071A0719071807170716071507140713071207110710",
      INIT_10 => X"080F080E080D080C080B080A0809080808070806080508040803080208010800",
      INIT_11 => X"081F081E081D081C081B081A0819081808170816081508140813081208110810",
      INIT_12 => X"090F090E090D090C090B090A0909090809070906090509040903090209010900",
      INIT_13 => X"091F091E091D091C091B091A0919091809170916091509140913091209110910",
      INIT_14 => X"0A0F0A0E0A0D0A0C0A0B0A0A0A090A080A070A060A050A040A030A020A010A00",
      INIT_15 => X"0A1F0A1E0A1D0A1C0A1B0A1A0A190A180A170A160A150A140A130A120A110A10",
      INIT_16 => X"0B0F0B0E0B0D0B0C0B0B0B0A0B090B080B070B060B050B040B030B020B010B00",
      INIT_17 => X"0B1F0B1E0B1D0B1C0B1B0B1A0B190B180B170B160B150B140B130B120B110B10",
      INIT_18 => X"0C0F0C0E0C0D0C0C0C0B0C0A0C090C080C070C060C050C040C030C020C010C00",
      INIT_19 => X"0C1F0C1E0C1D0C1C0C1B0C1A0C190C180C170C160C150C140C130C120C110C10",
      INIT_1A => X"0D0F0D0E0D0D0D0C0D0B0D0A0D090D080D070D060D050D040D030D020D010D00",
      INIT_1B => X"0D1F0D1E0D1D0D1C0D1B0D1A0D190D180D170D160D150D140D130D120D110D10",
      INIT_1C => X"0E0F0E0E0E0D0E0C0E0B0E0A0E090E080E070E060E050E040E030E020E010E00",
      INIT_1D => X"0E1F0E1E0E1D0E1C0E1B0E1A0E190E180E170E160E150E140E130E120E110E10",
      INIT_1E => X"0F0F0F0E0F0D0F0C0F0B0F0A0F090F080F070F060F050F040F030F020F010F00",
      INIT_1F => X"0F1F0F1E0F1D0F1C0F1B0F1A0F190F180F170F160F150F140F130F120F110F10",
      INIT_20 => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_21 => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_22 => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_23 => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_24 => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_25 => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_26 => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_27 => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_28 => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_29 => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_2A => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_2B => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_2C => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_2D => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_2E => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_2F => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_30 => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_31 => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_32 => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_33 => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_34 => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_35 => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_36 => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_37 => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_38 => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_39 => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_3A => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_3B => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_3C => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_3D => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_3E => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_3F => X"0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F0F1F",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => addra(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => addrb(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 13) => B"000",
      DIADI(12 downto 8) => dina(9 downto 5),
      DIADI(7 downto 5) => B"000",
      DIADI(4 downto 0) => dina(4 downto 0),
      DIBDI(15 downto 13) => B"000",
      DIBDI(12 downto 8) => dinb(9 downto 5),
      DIBDI(7 downto 5) => B"000",
      DIBDI(4 downto 0) => dinb(4 downto 0),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_0\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_1\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_2\,
      DOADO(12 downto 8) => douta(9 downto 5),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_8\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_9\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_10\,
      DOADO(4 downto 0) => douta(4 downto 0),
      DOBDO(15) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_16\,
      DOBDO(14) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_17\,
      DOBDO(13) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_18\,
      DOBDO(12 downto 8) => doutb(9 downto 5),
      DOBDO(7) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_24\,
      DOBDO(6) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_25\,
      DOBDO(5) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_26\,
      DOBDO(4 downto 0) => doutb(4 downto 0),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_33\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_35\,
      ENARDEN => ena,
      ENBWREN => enb,
      REGCEAREGCE => ena,
      REGCEB => enb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_prim_width;

architecture STRUCTURE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_prim_wrapper_init
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(9 downto 0) => dina(9 downto 0),
      dinb(9 downto 0) => dinb(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      doutb(9 downto 0) => doutb(9 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_generic_cstr;

architecture STRUCTURE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_prim_width
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(9 downto 0) => dina(9 downto 0),
      dinb(9 downto 0) => dinb(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      doutb(9 downto 0) => doutb(9 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_top : entity is "blk_mem_gen_top";
end test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_top;

architecture STRUCTURE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_top is
begin
\valid.cstr\: entity work.test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_generic_cstr
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(9 downto 0) => dina(9 downto 0),
      dinb(9 downto 0) => dinb(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      doutb(9 downto 0) => doutb(9 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5_synth : entity is "blk_mem_gen_v8_3_5_synth";
end test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5_synth;

architecture STRUCTURE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_top
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(9 downto 0) => dina(9 downto 0),
      dinb(9 downto 0) => dinb(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      doutb(9 downto 0) => doutb(9 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is "Estimated Power for IP     :     2.8944999999999999 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is "kintex7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is "test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is "test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 1024;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 1024;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 1024;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 1024;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is "READ_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is "kintex7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is "blk_mem_gen_v8_3_5";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 : entity is "yes";
end test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5;

architecture STRUCTURE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5_synth
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(9 downto 0) => dina(9 downto 0),
      dinb(9 downto 0) => dinb(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      doutb(9 downto 0) => doutb(9 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 9 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21 : entity is "test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21,blk_mem_gen_v8_3_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21 : entity is "blk_mem_gen_v8_3_5,Vivado 2016.4";
end test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21;

architecture STRUCTURE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 0;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.8944999999999999 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "kintex7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 1;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 4;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1024;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1024;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 10;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 10;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1024;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1024;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "READ_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "READ_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 10;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 10;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "kintex7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.test_low_freq_marion2018_up_blk_mem_gen_v8_3_i21_blk_mem_gen_v8_3_5
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(9 downto 0) => dina(9 downto 0),
      dinb(9 downto 0) => dinb(9 downto 0),
      douta(9 downto 0) => douta(9 downto 0),
      doutb(9 downto 0) => doutb(9 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => enb,
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(9 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(9 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(9 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(9 downto 0),
      s_axi_rdata(9 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(9 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(9 downto 0) => B"0000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
