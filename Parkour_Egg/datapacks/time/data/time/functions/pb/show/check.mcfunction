execute if score @s time_pb matches 2147483647 run tellraw @s ["",{"text":"PB: ","bold":true,"color":"gold"},{"text":"No PB set","color":"gray"}]
execute unless score @s time_pb matches 2147483647 run function time:pb/show/show
scoreboard players set @s show_PB 0