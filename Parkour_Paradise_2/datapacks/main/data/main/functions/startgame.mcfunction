tag @s remove end
tag @s remove ontower
tag @s remove inspace
effect clear @s
clear @s

tp @s 99991 130 99991 135 50
team join main @s
effect give @s slow_falling 10000 10 true
tag @s add playsound_teleport

scoreboard players set @s time 0
scoreboard players set @s time_tick 0

tag @s add title_start
tag @s add ingame