
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name tp1 -dir "C:/Users/Franco/Git/arquitectura/tp1/planAhead_run_5" -part xc3s100ecp132-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Franco/Git/arquitectura/tp1/ALU.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Franco/Git/arquitectura/tp1} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "ALU.ucf" [current_fileset -constrset]
add_files [list {ALU.ucf}] -fileset [get_property constrset [current_run]]
link_design
