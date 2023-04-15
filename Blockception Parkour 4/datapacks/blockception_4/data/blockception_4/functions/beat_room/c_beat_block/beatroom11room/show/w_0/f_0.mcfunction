execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.mf01R2wekV tbms.value
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.udYQk78mxT tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.qlRGLSv1ZX tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom11room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.4gn033xEYx tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.qlRGLSv1ZX tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom11room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.udYQk78mxT tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.J6.y2TkvpG tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom11room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.4gn033xEYx tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.J6.y2TkvpG tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom11room/particule
scoreboard players add bloc.mf01R2wekV tbms.value 5
execute if score bloc.mf01R2wekV tbms.value <= bloc.sIQrFMZh2D tbms.value run function blockception_4:beat_room/c_beat_block/beatroom11room/show/w_0/f_0
