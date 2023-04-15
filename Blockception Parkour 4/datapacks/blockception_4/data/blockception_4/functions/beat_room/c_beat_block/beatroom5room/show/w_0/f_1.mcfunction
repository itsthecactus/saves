execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.bBfmWwdpzq tbms.value
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.p1A5TLu3zP tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.5qZsyqhRnu tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom5room/particule
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.V02zH5vjP5 tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.5qZsyqhRnu tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom5room/particule
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.p1A5TLu3zP tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.akqo4pk8Vo tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom5room/particule
execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.V02zH5vjP5 tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.akqo4pk8Vo tbms.value
execute at @s run function blockception_4:beat_room/c_beat_block/beatroom5room/particule
scoreboard players add bloc.bBfmWwdpzq tbms.value 5
execute if score bloc.bBfmWwdpzq tbms.value <= bloc.kV0_D3yqPM tbms.value run function blockception_4:beat_room/c_beat_block/beatroom5room/show/w_0/f_1
