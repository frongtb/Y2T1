
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name Test -dir "C:/Digi/Test/planAhead_run_1" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "C:/Digi/Test/firstTest.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {firstTest.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top firstTest $srcset
add_files [list {HalfAdderPin.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {firstTest.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
