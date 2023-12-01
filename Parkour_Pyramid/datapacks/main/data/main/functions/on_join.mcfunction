tp @s 0 81 13 0 0
advancement revoke @s everything
scoreboard players set @s death 0
gamemode adventure @s
team join default @s
tag @s add spawn
scoreboard players set @s level 0
scoreboard players set @s time 0
tag @s add joined
tag @s remove intro
effect clear @s

tag @s remove afk
tag @s remove finished

#if player has no PB
execute unless score @s time_pb = @s time_pb run scoreboard players set @s time_pb 2147483647