execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.30FL7XtP1p tbms.value
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.R_u3b8PGq0 tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.QLsWtyJR7H tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom3room/particule
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.0bpPjVwnE8 tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.QLsWtyJR7H tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom3room/particule
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.R_u3b8PGq0 tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.IR1ZZzGAzN tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom3room/particule
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.0bpPjVwnE8 tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.IR1ZZzGAzN tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom3room/particule
scoreboard players add bloc.30FL7XtP1p tbms.value 5
execute if score bloc.30FL7XtP1p tbms.value <= bloc.rAe9YF8ynL tbms.value run function blockception_4:beat_room/c_beat_block/beatroom3room/show/w_0/f_1
