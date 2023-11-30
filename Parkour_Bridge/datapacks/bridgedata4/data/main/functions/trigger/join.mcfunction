tp @s 0 102 11 180 0
scoreboard players set @s ticks 0
scoreboard players set @s seconds 0
scoreboard players set @s minutes 0
scoreboard players set @s hours 0
gamemode adventure @s
scoreboard players set @s Time 0
scoreboard players set @s time_pb 2147483647
clear @s
tellraw @p ["",{"text":"Welcome to Parkour Bridge!","color":"green"}]
tag @s add joined