tp @s 20 60 146 180 5
gamemode adventure @s
function main:reset_scores
tag @s add joined

#if player has no PB
execute unless score @s time_pb = @s time_pb run scoreboard players set @s time_pb 2147483647