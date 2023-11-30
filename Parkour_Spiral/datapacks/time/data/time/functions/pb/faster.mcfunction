scoreboard players operation @s temp = @s time_pb
scoreboard players operation @s temp -= @s finaltime

execute if score @s temp matches 1 run tellraw @s ["",{"text":"PB: ","color":"gold","bold":true},{"text":"You beat your old PB by 1 second!","color":"gray"}]
execute if score @s temp matches 2.. run tellraw @s ["",{"text":"PB: ","color":"gold","bold":true},{"text":"You beat your old PB by ","color":"gray"},{"score":{"name":"@s","objective":"temp"},"color":"white"},{"text":" seconds!","color":"gray"}]

tag @s add new_pb