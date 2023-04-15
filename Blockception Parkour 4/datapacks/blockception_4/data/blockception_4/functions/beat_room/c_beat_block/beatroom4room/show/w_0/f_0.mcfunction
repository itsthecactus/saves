execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.IJVrrktJ6C tbms.value
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.kOf79UwryM tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.DEyP6mMpuD tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom4room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.EG_elR500P tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.DEyP6mMpuD tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom4room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.kOf79UwryM tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.wK7TAnI9YJ tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom4room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.EG_elR500P tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.wK7TAnI9YJ tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom4room/particule
scoreboard players add bloc.IJVrrktJ6C tbms.value 5
execute if score bloc.IJVrrktJ6C tbms.value <= bloc.N6vIWJyW34 tbms.value run function blockception_4:beat_room/c_beat_block/beatroom4room/show/w_0/f_0
