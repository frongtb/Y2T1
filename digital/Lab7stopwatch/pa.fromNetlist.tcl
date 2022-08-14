
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name Lab7stopwatch -dir "C:/Users/Parker/Documents/1-2564/Digi/Labs/7/Lab7stopwatch/planAhead_run_2" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Parker/Documents/1-2564/Digi/Labs/7/Lab7stopwatch/main.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Parker/Documents/1-2564/Digi/Labs/7/Lab7stopwatch} }
set_property target_constrs_file "C:/Users/Parker/Documents/1-2564/Digi/Labs/7/Lab7stopwatch/StopWatchPin.ucf" [current_fileset -constrset]
add_files [list {StopWatchPin.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {main.ucf}] -fileset [get_property constrset [current_run]]
link_design
