execute store result entity @s Pos[0] double 1 run scoreboard players get bloc.sJm0RdTEDG tbms.value
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.ntw64zWkSG tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.Xvbdt9pvOt tbms.value
execute at @s run function blockception_4:mirror_room/mirror2room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.2R.mpJeQV7 tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.Xvbdt9pvOt tbms.value
execute at @s run function blockception_4:mirror_room/mirror2room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.ntw64zWkSG tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.5Eeh5ARNYf tbms.value
execute at @s run function blockception_4:mirror_room/mirror2room/particule
execute store result entity @s Pos[1] double 1 run scoreboard players get bloc.2R.mpJeQV7 tbms.value
execute store result entity @s Pos[2] double 1 run scoreboard players get bloc.5Eeh5ARNYf tbms.value
execute at @s run function blockception_4:mirror_room/mirror2room/particule
scoreboard players add bloc.sJm0RdTEDG tbms.value 5
execute if score bloc.sJm0RdTEDG tbms.value <= bloc.RZsgxSHaY4 tbms.value run function blockception_4:mirror_room/mirror2room/show/w_0/f_0
