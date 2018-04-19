-- Generated from Simulink block 
library IEEE;
use IEEE.std_logic_1164.all;
library work;
entity test_low_freq_marion2018_up_stub is
  port (
    test_low_freq_marion2018_up_a_imaginary_data_out : in std_logic_vector( 64-1 downto 0 );
    test_low_freq_marion2018_up_a_pol0_data_out : in std_logic_vector( 64-1 downto 0 );
    test_low_freq_marion2018_up_a_pol1_data_out : in std_logic_vector( 64-1 downto 0 );
    test_low_freq_marion2018_up_a_real_data_out : in std_logic_vector( 64-1 downto 0 );
    test_low_freq_marion2018_up_acc_len_user_data_out : in std_logic_vector( 32-1 downto 0 );
    test_low_freq_marion2018_up_cnt_rst_user_data_out : in std_logic_vector( 32-1 downto 0 );
    test_low_freq_marion2018_up_fft_shift_user_data_out : in std_logic_vector( 32-1 downto 0 );
    test_low_freq_marion2018_up_gain_user_data_out : in std_logic_vector( 32-1 downto 0 );
    test_low_freq_marion2018_up_snap_adc_a1 : in std_logic_vector( 8-1 downto 0 );
    test_low_freq_marion2018_up_snap_adc_a2 : in std_logic_vector( 8-1 downto 0 );
    test_low_freq_marion2018_up_snap_adc_a3 : in std_logic_vector( 8-1 downto 0 );
    test_low_freq_marion2018_up_snap_adc_a4 : in std_logic_vector( 8-1 downto 0 );
    test_low_freq_marion2018_up_snap_adc_b1 : in std_logic_vector( 8-1 downto 0 );
    test_low_freq_marion2018_up_snap_adc_b2 : in std_logic_vector( 8-1 downto 0 );
    test_low_freq_marion2018_up_snap_adc_b3 : in std_logic_vector( 8-1 downto 0 );
    test_low_freq_marion2018_up_snap_adc_b4 : in std_logic_vector( 8-1 downto 0 );
    test_low_freq_marion2018_up_snap_adc_c1 : in std_logic_vector( 8-1 downto 0 );
    test_low_freq_marion2018_up_snap_adc_c2 : in std_logic_vector( 8-1 downto 0 );
    test_low_freq_marion2018_up_snap_adc_c3 : in std_logic_vector( 8-1 downto 0 );
    test_low_freq_marion2018_up_snap_adc_c4 : in std_logic_vector( 8-1 downto 0 );
    test_low_freq_marion2018_up_sync_gen1_sync_user_data_out : in std_logic_vector( 32-1 downto 0 );
    test_low_freq_marion2018_up_sync_gen1_sync_period_sel_user_data_out : in std_logic_vector( 32-1 downto 0 );
    test_low_freq_marion2018_up_sync_gen1_sync_period_var_user_data_out : in std_logic_vector( 32-1 downto 0 );
    clk : in std_logic;
    test_low_freq_marion2018_up_a_imaginary_addr : out std_logic_vector( 10-1 downto 0 );
    test_low_freq_marion2018_up_a_imaginary_data_in : out std_logic_vector( 64-1 downto 0 );
    test_low_freq_marion2018_up_a_imaginary_we : out std_logic_vector( 1-1 downto 0 );
    test_low_freq_marion2018_up_a_pol0_addr : out std_logic_vector( 10-1 downto 0 );
    test_low_freq_marion2018_up_a_pol0_data_in : out std_logic_vector( 64-1 downto 0 );
    test_low_freq_marion2018_up_a_pol0_we : out std_logic_vector( 1-1 downto 0 );
    test_low_freq_marion2018_up_a_pol1_addr : out std_logic_vector( 10-1 downto 0 );
    test_low_freq_marion2018_up_a_pol1_data_in : out std_logic_vector( 64-1 downto 0 );
    test_low_freq_marion2018_up_a_pol1_we : out std_logic_vector( 1-1 downto 0 );
    test_low_freq_marion2018_up_a_real_addr : out std_logic_vector( 10-1 downto 0 );
    test_low_freq_marion2018_up_a_real_data_in : out std_logic_vector( 64-1 downto 0 );
    test_low_freq_marion2018_up_a_real_we : out std_logic_vector( 1-1 downto 0 );
    test_low_freq_marion2018_up_acc_cnt_user_data_in : out std_logic_vector( 32-1 downto 0 );
    test_low_freq_marion2018_up_led0_sync_gateway : out std_logic_vector( 1-1 downto 0 );
    test_low_freq_marion2018_up_led1_new_acc_gateway : out std_logic_vector( 1-1 downto 0 );
    test_low_freq_marion2018_up_sync_cnt_user_data_in : out std_logic_vector( 32-1 downto 0 )
  );
end test_low_freq_marion2018_up_stub;
architecture structural of test_low_freq_marion2018_up_stub is 
begin
  sysgen_dut : entity work.test_low_freq_marion2018_up 
  port map (
    test_low_freq_marion2018_up_a_imaginary_data_out => test_low_freq_marion2018_up_a_imaginary_data_out,
    test_low_freq_marion2018_up_a_pol0_data_out => test_low_freq_marion2018_up_a_pol0_data_out,
    test_low_freq_marion2018_up_a_pol1_data_out => test_low_freq_marion2018_up_a_pol1_data_out,
    test_low_freq_marion2018_up_a_real_data_out => test_low_freq_marion2018_up_a_real_data_out,
    test_low_freq_marion2018_up_acc_len_user_data_out => test_low_freq_marion2018_up_acc_len_user_data_out,
    test_low_freq_marion2018_up_cnt_rst_user_data_out => test_low_freq_marion2018_up_cnt_rst_user_data_out,
    test_low_freq_marion2018_up_fft_shift_user_data_out => test_low_freq_marion2018_up_fft_shift_user_data_out,
    test_low_freq_marion2018_up_gain_user_data_out => test_low_freq_marion2018_up_gain_user_data_out,
    test_low_freq_marion2018_up_snap_adc_a1 => test_low_freq_marion2018_up_snap_adc_a1,
    test_low_freq_marion2018_up_snap_adc_a2 => test_low_freq_marion2018_up_snap_adc_a2,
    test_low_freq_marion2018_up_snap_adc_a3 => test_low_freq_marion2018_up_snap_adc_a3,
    test_low_freq_marion2018_up_snap_adc_a4 => test_low_freq_marion2018_up_snap_adc_a4,
    test_low_freq_marion2018_up_snap_adc_b1 => test_low_freq_marion2018_up_snap_adc_b1,
    test_low_freq_marion2018_up_snap_adc_b2 => test_low_freq_marion2018_up_snap_adc_b2,
    test_low_freq_marion2018_up_snap_adc_b3 => test_low_freq_marion2018_up_snap_adc_b3,
    test_low_freq_marion2018_up_snap_adc_b4 => test_low_freq_marion2018_up_snap_adc_b4,
    test_low_freq_marion2018_up_snap_adc_c1 => test_low_freq_marion2018_up_snap_adc_c1,
    test_low_freq_marion2018_up_snap_adc_c2 => test_low_freq_marion2018_up_snap_adc_c2,
    test_low_freq_marion2018_up_snap_adc_c3 => test_low_freq_marion2018_up_snap_adc_c3,
    test_low_freq_marion2018_up_snap_adc_c4 => test_low_freq_marion2018_up_snap_adc_c4,
    test_low_freq_marion2018_up_sync_gen1_sync_user_data_out => test_low_freq_marion2018_up_sync_gen1_sync_user_data_out,
    test_low_freq_marion2018_up_sync_gen1_sync_period_sel_user_data_out => test_low_freq_marion2018_up_sync_gen1_sync_period_sel_user_data_out,
    test_low_freq_marion2018_up_sync_gen1_sync_period_var_user_data_out => test_low_freq_marion2018_up_sync_gen1_sync_period_var_user_data_out,
    clk => clk,
    test_low_freq_marion2018_up_a_imaginary_addr => test_low_freq_marion2018_up_a_imaginary_addr,
    test_low_freq_marion2018_up_a_imaginary_data_in => test_low_freq_marion2018_up_a_imaginary_data_in,
    test_low_freq_marion2018_up_a_imaginary_we => test_low_freq_marion2018_up_a_imaginary_we,
    test_low_freq_marion2018_up_a_pol0_addr => test_low_freq_marion2018_up_a_pol0_addr,
    test_low_freq_marion2018_up_a_pol0_data_in => test_low_freq_marion2018_up_a_pol0_data_in,
    test_low_freq_marion2018_up_a_pol0_we => test_low_freq_marion2018_up_a_pol0_we,
    test_low_freq_marion2018_up_a_pol1_addr => test_low_freq_marion2018_up_a_pol1_addr,
    test_low_freq_marion2018_up_a_pol1_data_in => test_low_freq_marion2018_up_a_pol1_data_in,
    test_low_freq_marion2018_up_a_pol1_we => test_low_freq_marion2018_up_a_pol1_we,
    test_low_freq_marion2018_up_a_real_addr => test_low_freq_marion2018_up_a_real_addr,
    test_low_freq_marion2018_up_a_real_data_in => test_low_freq_marion2018_up_a_real_data_in,
    test_low_freq_marion2018_up_a_real_we => test_low_freq_marion2018_up_a_real_we,
    test_low_freq_marion2018_up_acc_cnt_user_data_in => test_low_freq_marion2018_up_acc_cnt_user_data_in,
    test_low_freq_marion2018_up_led0_sync_gateway => test_low_freq_marion2018_up_led0_sync_gateway,
    test_low_freq_marion2018_up_led1_new_acc_gateway => test_low_freq_marion2018_up_led1_new_acc_gateway,
    test_low_freq_marion2018_up_sync_cnt_user_data_in => test_low_freq_marion2018_up_sync_cnt_user_data_in
  );
end structural;
