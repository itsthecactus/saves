execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.l4c4I5Sdr5 tbms.value
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.UMY4eYJJgX tbms.value
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.Ce75Im0oMd tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom1room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.bFSasWhgI0 tbms.value
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.Ce75Im0oMd tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom1room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.UMY4eYJJgX tbms.value
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.d7OMPFlFjT tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom1room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.bFSasWhgI0 tbms.value
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.d7OMPFlFjT tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom1room/particule
scoreboard players add bloc.l4c4I5Sdr5 tbms.value 5
execute if score bloc.l4c4I5Sdr5 tbms.value <= bloc.YMoXtjvSey tbms.value run function blockception_4:beat_room/c_beat_block/beatroom1room/show/w_0/f_2
