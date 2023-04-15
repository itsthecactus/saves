execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.AI1qWsdazL tbms.value
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.3ZJw8pEQcj tbms.value
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.AUtNMwqQEL tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom6room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.kSCFkncnEm tbms.value
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.AUtNMwqQEL tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom6room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.3ZJw8pEQcj tbms.value
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.6U4hYcqyov tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom6room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.kSCFkncnEm tbms.value
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.6U4hYcqyov tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom6room/particule
scoreboard players add bloc.AI1qWsdazL tbms.value 5
execute if score bloc.AI1qWsdazL tbms.value <= bloc.PzEsBSALja tbms.value run function blockception_4:beat_room/c_beat_block/beatroom6room/show/w_0/f_2
