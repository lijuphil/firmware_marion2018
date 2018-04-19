# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7k160tffg676-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.cache/wt [current_project]
set_property parent.project_path /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25.xci
set_property is_locked true [get_files /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.runs/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_synth_1 -new_name test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25 -ip [get_ips test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25]]

if { $cached_ip eq {} } {

synth_design -top test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25 -part xc7k160tffg676-2 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
catch {
 write_checkpoint -force -noxdef -rename_prefix test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_ test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_stub.v
 lappend ipCachedFiles test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_stub.vhdl
 lappend ipCachedFiles test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_sim_netlist.v
 lappend ipCachedFiles test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_sim_netlist.vhdl
 lappend ipCachedFiles test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_sim_netlist.vhdl

 config_ip_cache -add -dcp test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25]
}

rename_ref -prefix_all test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_

write_checkpoint -force -noxdef test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25.dcp

catch { report_utilization -file test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_utilization_synth.rpt -pb test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_utilization_synth.pb }

if { [catch {
  file copy -force /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.runs/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_synth_1/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25.dcp /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.runs/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_synth_1/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25.dcp /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.runs/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_synth_1/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_stub.v /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.runs/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_synth_1/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_stub.vhdl /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.runs/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_synth_1/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_sim_netlist.v /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.runs/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_synth_1/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_sim_netlist.vhdl /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.ip_user_files/ip/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25]} {
  catch { 
    file copy -force /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_stub.v /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.ip_user_files/ip/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25
  }
}

if {[file isdir /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.ip_user_files/ip/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25]} {
  catch { 
    file copy -force /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.srcs/sources_1/ip/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25_stub.vhdl /home/philip/firmware_marion2018/test_low_freq_marion2018_up/myproj/myproj.ip_user_files/ip/test_low_freq_marion2018_up_blk_mem_gen_v8_3_i25
  }
}
