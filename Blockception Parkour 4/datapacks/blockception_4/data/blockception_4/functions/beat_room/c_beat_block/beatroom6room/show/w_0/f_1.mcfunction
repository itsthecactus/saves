execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.oK2zmlePXB tbms.value
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.AUtNMwqQEL tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.Xs7o7RD2Q6 tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom6room/particule
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.6U4hYcqyov tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.Xs7o7RD2Q6 tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom6room/particule
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.AUtNMwqQEL tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.PzEsBSALja tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom6room/particule
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.6U4hYcqyov tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.PzEsBSALja tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom6room/particule
scoreboard players add bloc.oK2zmlePXB tbms.value 5
execute if score bloc.oK2zmlePXB tbms.value <= bloc.kSCFkncnEm tbms.value run function blockception_4:beat_room/c_beat_block/beatroom6room/show/w_0/f_1
