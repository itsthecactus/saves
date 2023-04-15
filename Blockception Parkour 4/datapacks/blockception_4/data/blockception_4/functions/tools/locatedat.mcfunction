summon marker ~ ~ ~ {Tags:["tool_loc"]}
execute store result entity @e[tag=tool_loc,limit=1] Pos[0] double 0.001 run scoreboard players get bloc.V6ablElZQS tbms.value
execute store result entity @e[tag=tool_loc,limit=1] Pos[1] double 0.001 run scoreboard players get bloc.mfwoTfTXnw tbms.value
execute store result entity @e[tag=tool_loc,limit=1] Pos[2] double 0.001 run scoreboard players get bloc.0o0.Met5l_ tbms.value
execute at @e[tag=tool_loc] run function blockception_4:tools/locatedat/a_0
