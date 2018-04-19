-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1733598 Wed Dec 14 22:35:42 MST 2016
-- Date        : Thu Mar 29 05:49:15 2018
-- Host        : acme1 running 64-bit Ubuntu 16.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_sim_netlist.vhdl
-- Design      : test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_prim_wrapper_init is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_prim_wrapper_init is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_0\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_1\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_10\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_2\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_8\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_9\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"001E001C001A00180016001400120010000E000C000A00080006000400020000",
      INIT_01 => X"011E011C011A01180116011401120110010E010C010A01080106010401020100",
      INIT_02 => X"021E021C021A02180216021402120210020E020C020A02080206020402020200",
      INIT_03 => X"031E031C031A03180316031403120310030E030C030A03080306030403020300",
      INIT_04 => X"041E041C041A04180416041404120410040E040C040A04080406040404020400",
      INIT_05 => X"051E051C051A05180516051405120510050E050C050A05080506050405020500",
      INIT_06 => X"061E061C061A06180616061406120610060E060C060A06080606060406020600",
      INIT_07 => X"071E071C071A07180716071407120710070E070C070A07080706070407020700",
      INIT_08 => X"081E081C081A08180816081408120810080E080C080A08080806080408020800",
      INIT_09 => X"091E091C091A09180916091409120910090E090C090A09080906090409020900",
      INIT_0A => X"0A1E0A1C0A1A0A180A160A140A120A100A0E0A0C0A0A0A080A060A040A020A00",
      INIT_0B => X"0B1E0B1C0B1A0B180B160B140B120B100B0E0B0C0B0A0B080B060B040B020B00",
      INIT_0C => X"0C1E0C1C0C1A0C180C160C140C120C100C0E0C0C0C0A0C080C060C040C020C00",
      INIT_0D => X"0D1E0D1C0D1A0D180D160D140D120D100D0E0D0C0D0A0D080D060D040D020D00",
      INIT_0E => X"0E1E0E1C0E1A0E180E160E140E120E100E0E0E0C0E0A0E080E060E040E020E00",
      INIT_0F => X"0F1E0F1C0F1A0F180F160F140F120F100F0E0F0C0F0A0F080F060F040F020F00",
      INIT_10 => X"101E101C101A10181016101410121010100E100C100A10081006100410021000",
      INIT_11 => X"111E111C111A11181116111411121110110E110C110A11081106110411021100",
      INIT_12 => X"121E121C121A12181216121412121210120E120C120A12081206120412021200",
      INIT_13 => X"131E131C131A13181316131413121310130E130C130A13081306130413021300",
      INIT_14 => X"141E141C141A14181416141414121410140E140C140A14081406140414021400",
      INIT_15 => X"151E151C151A15181516151415121510150E150C150A15081506150415021500",
      INIT_16 => X"161E161C161A16181616161416121610160E160C160A16081606160416021600",
      INIT_17 => X"171E171C171A17181716171417121710170E170C170A17081706170417021700",
      INIT_18 => X"181E181C181A18181816181418121810180E180C180A18081806180418021800",
      INIT_19 => X"191E191C191A19181916191419121910190E190C190A19081906190419021900",
      INIT_1A => X"1A1E1A1C1A1A1A181A161A141A121A101A0E1A0C1A0A1A081A061A041A021A00",
      INIT_1B => X"1B1E1B1C1B1A1B181B161B141B121B101B0E1B0C1B0A1B081B061B041B021B00",
      INIT_1C => X"1C1E1C1C1C1A1C181C161C141C121C101C0E1C0C1C0A1C081C061C041C021C00",
      INIT_1D => X"1D1E1D1C1D1A1D181D161D141D121D101D0E1D0C1D0A1D081D061D041D021D00",
      INIT_1E => X"1E1E1E1C1E1A1E181E161E141E121E101E0E1E0C1E0A1E081E061E041E021E00",
      INIT_1F => X"1F1E1F1C1F1A1F181F161F141F121F101F0E1F0C1F0A1F081F061F041F021F00",
      INIT_20 => X"001F001D001B00190017001500130011000F000D000B00090007000500030001",
      INIT_21 => X"011F011D011B01190117011501130111010F010D010B01090107010501030101",
      INIT_22 => X"021F021D021B02190217021502130211020F020D020B02090207020502030201",
      INIT_23 => X"031F031D031B03190317031503130311030F030D030B03090307030503030301",
      INIT_24 => X"041F041D041B04190417041504130411040F040D040B04090407040504030401",
      INIT_25 => X"051F051D051B05190517051505130511050F050D050B05090507050505030501",
      INIT_26 => X"061F061D061B06190617061506130611060F060D060B06090607060506030601",
      INIT_27 => X"071F071D071B07190717071507130711070F070D070B07090707070507030701",
      INIT_28 => X"081F081D081B08190817081508130811080F080D080B08090807080508030801",
      INIT_29 => X"091F091D091B09190917091509130911090F090D090B09090907090509030901",
      INIT_2A => X"0A1F0A1D0A1B0A190A170A150A130A110A0F0A0D0A0B0A090A070A050A030A01",
      INIT_2B => X"0B1F0B1D0B1B0B190B170B150B130B110B0F0B0D0B0B0B090B070B050B030B01",
      INIT_2C => X"0C1F0C1D0C1B0C190C170C150C130C110C0F0C0D0C0B0C090C070C050C030C01",
      INIT_2D => X"0D1F0D1D0D1B0D190D170D150D130D110D0F0D0D0D0B0D090D070D050D030D01",
      INIT_2E => X"0E1F0E1D0E1B0E190E170E150E130E110E0F0E0D0E0B0E090E070E050E030E01",
      INIT_2F => X"0F1F0F1D0F1B0F190F170F150F130F110F0F0F0D0F0B0F090F070F050F030F01",
      INIT_30 => X"101F101D101B10191017101510131011100F100D100B10091007100510031001",
      INIT_31 => X"111F111D111B11191117111511131111110F110D110B11091107110511031101",
      INIT_32 => X"121F121D121B12191217121512131211120F120D120B12091207120512031201",
      INIT_33 => X"131F131D131B13191317131513131311130F130D130B13091307130513031301",
      INIT_34 => X"141F141D141B14191417141514131411140F140D140B14091407140514031401",
      INIT_35 => X"151F151D151B15191517151515131511150F150D150B15091507150515031501",
      INIT_36 => X"161F161D161B16191617161516131611160F160D160B16091607160516031601",
      INIT_37 => X"171F171D171B17191717171517131711170F170D170B17091707170517031701",
      INIT_38 => X"181F181D181B18191817181518131811180F180D180B18091807180518031801",
      INIT_39 => X"191F191D191B19191917191519131911190F190D190B19091907190519031901",
      INIT_3A => X"1A1F1A1D1A1B1A191A171A151A131A111A0F1A0D1A0B1A091A071A051A031A01",
      INIT_3B => X"1B1F1B1D1B1B1B191B171B151B131B111B0F1B0D1B0B1B091B071B051B031B01",
      INIT_3C => X"1C1F1C1D1C1B1C191C171C151C131C111C0F1C0D1C0B1C091C071C051C031C01",
      INIT_3D => X"1D1F1D1D1D1B1D191D171D151D131D111D0F1D0D1D0B1D091D071D051D031D01",
      INIT_3E => X"1E1F1E1D1E1B1E191E171E151E131E111E0F1E0D1E0B1E091E071E051E031E01",
      INIT_3F => X"1F1F1F1D1F1B1F191F171F151F131F111F0F1F0D1F0B1F091F071F051F031F01",
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
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => addra(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_0\,
      DOADO(14) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_1\,
      DOADO(13) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_2\,
      DOADO(12 downto 8) => douta(9 downto 5),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_8\,
      DOADO(6) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_9\,
      DOADO(5) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_10\,
      DOADO(4 downto 0) => douta(4 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33\,
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_prim_width;

architecture STRUCTURE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_prim_wrapper_init
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_generic_cstr;

architecture STRUCTURE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_prim_width
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_top : entity is "blk_mem_gen_top";
end test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_top;

architecture STRUCTURE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_top is
begin
\valid.cstr\: entity work.test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_generic_cstr
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5_synth : entity is "blk_mem_gen_v8_3_5_synth";
end test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5_synth;

architecture STRUCTURE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_top
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 is
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
  attribute C_ADDRA_WIDTH of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is "Estimated Power for IP     :     1.2299990000000001 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is "kintex7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is "test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is "test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 4;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 1024;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 1024;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 1024;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 1024;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is 10;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is "kintex7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is "blk_mem_gen_v8_3_5";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 : entity is "yes";
end test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5;

architecture STRUCTURE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
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
inst_blk_mem_gen: entity work.test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5_synth
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      douta(9 downto 0) => douta(9 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19 : entity is "test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19,blk_mem_gen_v8_3_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19 : entity is "blk_mem_gen_v8_3_5,Vivado 2016.4";
end test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19;

architecture STRUCTURE of test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19 is
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  attribute C_COMMON_CLK of U0 : label is 0;
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     1.2299990000000001 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "kintex7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
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
  attribute C_INIT_FILE of U0 : label is "test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
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
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 10;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 10;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "kintex7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.test_low_freq_marion2018_up_blk_mem_gen_v8_3_i19_blk_mem_gen_v8_3_5
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => B"0000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(9 downto 0) => B"0000000000",
      dinb(9 downto 0) => B"0000000000",
      douta(9 downto 0) => douta(9 downto 0),
      doutb(9 downto 0) => NLW_U0_doutb_UNCONNECTED(9 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
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
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
