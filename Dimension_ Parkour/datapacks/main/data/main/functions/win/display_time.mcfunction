tellraw @s {"text":"Your final time:","color":"gold"}
tellraw @s ["",{"score":{"name":"@s","objective":"endtime_h"},"color":"white"},{"text":" hours","color":"yellow"}]
tellraw @s ["",{"score":{"name":"@s","objective":"endtime_m"},"color":"white"},{"text":" minutes","color":"yellow"}]
tellraw @s ["",{"text":"And ","color":"yellow"},{"score":{"name":"@s","objective":"endtime_s"},"color":"white"},{"text":" seconds!","color":"yellow"}]

execute as @s[tag=!training_mode] unless score @s time_pb matches 2147483647 run function main:pb/main
execute as @s[tag=!training_mode] if score @s time_pb matches 2147483647 run scoreboard players operation @s time_pb = @s finaltime