tag @s remove ingame
team join Finished
team leave Main 
playsound entity.firework_rocket.launch master @s
spawnpoint @s

tellraw @s {"text":"Your final time:","color":"gold"}
tellraw @s ["",{"score":{"name":"@s","objective":"hours"},"color":"white"},{"text":" hours","color":"yellow"}]
tellraw @s ["",{"score":{"name":"@s","objective":"minutes"},"color":"white"},{"text":" minutes","color":"yellow"}]
tellraw @s ["",{"text":"And ","color":"yellow"},{"score":{"name":"@s","objective":"seconds"},"color":"white"},{"text":" seconds!","color":"yellow"}]

execute as @s[tag=!training_mode] unless score @s time_pb matches 2147483647 run function main:pb/main
execute as @s[tag=!training_mode] if score @s time_pb matches 2147483647 run scoreboard players operation @s time_pb = @s Time

tag @s add end_timer

item replace entity @s hotbar.8 with air