
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name servoTest -dir "C:/Digi/servoTest/planAhead_run_2" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "Servo_interface.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {../../Users/Mr.Supakorn Thongbor/Downloads/ServoControlwithPmodCON3/ServoControlwithPmodCON3.srcs/sources_1/new/sw_to_angle.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../../Users/Mr.Supakorn Thongbor/Downloads/ServoControlwithPmodCON3/ServoControlwithPmodCON3.srcs/sources_1/new/angle_decoder.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../../Users/Mr.Supakorn Thongbor/Downloads/ServoControlwithPmodCON3/counter.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../../Users/Mr.Supakorn Thongbor/Downloads/ServoControlwithPmodCON3/comparator.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {../../Users/Mr.Supakorn Thongbor/Downloads/ServoControlwithPmodCON3/Servo_interface.v}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top Servo_interface $srcset
add_files [list {Servo_interface.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
