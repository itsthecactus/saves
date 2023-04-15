execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.EUGG5vt_0u tbms.value
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.4cQkZ7ILha tbms.value
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.zFmZUQmVzU tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom2room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.l7Jtb5giJd tbms.value
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.zFmZUQmVzU tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom2room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.4cQkZ7ILha tbms.value
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.5FXt6wmDjE tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom2room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.l7Jtb5giJd tbms.value
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.5FXt6wmDjE tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom2room/particule
scoreboard players add bloc.EUGG5vt_0u tbms.value 5
execute if score bloc.EUGG5vt_0u tbms.value <= bloc.OkxEKawQej tbms.value run function blockception_4:beat_room/c_beat_block/beatroom2room/show/w_0/f_2
