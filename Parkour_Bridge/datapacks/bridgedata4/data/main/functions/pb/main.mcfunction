scoreboard players set @s temp 0
tellraw @s {"text":""}
execute if score @s Time < @s time_pb run function main:pb/faster
execute if score @s Time >= @s time_pb run function main:pb/slower

#update PB if faster
execute as @s[tag=new_pb] run scoreboard players operation @s time_pb = @s Time
tag @s remove new_pb