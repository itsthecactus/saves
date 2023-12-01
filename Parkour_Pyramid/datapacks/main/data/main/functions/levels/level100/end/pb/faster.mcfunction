scoreboard players operation @s time_diff = @s time_pb
scoreboard players operation @s time_diff -= @s finaltime

tellraw @s ["",{"text":"PB: ","color":"gold","bold":true},{"text":"You beat your old PB by ","color":"gray"},{"score":{"name":"@s","objective":"time_diff"},"color":"white"},{"text":" seconds!","color":"gray"}]
tag @s add new_pb