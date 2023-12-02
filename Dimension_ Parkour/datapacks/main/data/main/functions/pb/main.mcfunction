scoreboard players set @s time_diff 0
tellraw @s {"text":""}
execute if score @s finaltime < @s time_pb run function main:pb/faster
execute if score @s finaltime >= @s time_pb run function main:pb/slower

#update PB if faster
execute as @s[tag=new_pb] run scoreboard players operation @s time_pb = @s finaltime
tag @s remove new_pb