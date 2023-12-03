tp @s 99919 106 100110 180 5
gamemode adventure @s
tag @s remove ingame
team join main @s
scoreboard players reset @s time
scoreboard players reset @s time_tick
scoreboard players reset @s level
scoreboard players reset @s level_display

tag @s remove end
tag @s remove ontower
tag @s remove inspace
effect clear @s
clear @s

tag @s add joined

#if player has no PB
execute unless score @s time_pb = @s time_pb run scoreboard players set @s time_pb 2147483647