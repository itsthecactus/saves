team join main @s

scoreboard players reset @s time
scoreboard players reset @s time_tick
scoreboard players reset @s time_display

#if player has no PB
execute unless score @s time_pb = @s time_pb run scoreboard players set @s time_pb 2147483647