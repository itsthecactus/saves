execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.Gn6Eu6_vBE tbms.value
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.jEmPAa8d.F tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.YPSm8VDLDL tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom10room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.AKoHo6FoCl tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.YPSm8VDLDL tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom10room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.jEmPAa8d.F tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.bC9SFQcLLS tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom10room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.AKoHo6FoCl tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.bC9SFQcLLS tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom10room/particule
scoreboard players add bloc.Gn6Eu6_vBE tbms.value 5
execute if score bloc.Gn6Eu6_vBE tbms.value <= bloc.l_vcfwfiFV tbms.value run function blockception_4:beat_room/c_beat_block/beatroom10room/show/w_0/f_0
