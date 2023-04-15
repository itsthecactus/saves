execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.gRm43vpu1y tbms.value
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.UMY4eYJJgX tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.5FRTZiy9Ms tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom1room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.bFSasWhgI0 tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.5FRTZiy9Ms tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom1room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.UMY4eYJJgX tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.YMoXtjvSey tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom1room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.bFSasWhgI0 tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.YMoXtjvSey tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom1room/particule
scoreboard players add bloc.gRm43vpu1y tbms.value 5
execute if score bloc.gRm43vpu1y tbms.value <= bloc.d7OMPFlFjT tbms.value run function blockception_4:beat_room/c_beat_block/beatroom1room/show/w_0/f_0
