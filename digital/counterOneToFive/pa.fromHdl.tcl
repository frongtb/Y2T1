
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name counterOneToFive -dir "C:/Digi/counterOneToFive/planAhead_run_2" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "one.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {HEXto7Seg.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {one.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top one $srcset
add_files [list {one.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
