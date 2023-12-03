tp @s -115 113 0 270 10
spawnpoint @s -115 113 0 270
gamemode adventure @s
team join main @s
tag @s remove ingame
scoreboard players reset @s time
scoreboard players reset @s time_tick
tag @s add joined

#if player has no PB
execute unless score @s time_pb = @s time_pb run scoreboard players set @s time_pb 2147483647