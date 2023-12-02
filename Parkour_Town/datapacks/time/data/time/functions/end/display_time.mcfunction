scoreboard players operation @s temp = @s finaltime
function time:calculate_time

tellraw @s {"text":"Your final time:","color":"gold","bold":true}

tellraw @s[scores={calc_h=1}] ["",{"text":"1","color":"white"},{"text":" hour","color":"yellow"}]
tellraw @s[scores={calc_h=2..}] ["",{"score":{"name":"@s","objective":"calc_h"},"color":"white"},{"text":" hours","color":"yellow"}]

tellraw @s[scores={calc_m=1}] ["",{"text":"1","color":"white"},{"text":" minute","color":"yellow"}]
execute unless score @s calc_m matches 1 run tellraw @s ["",{"score":{"name":"@s","objective":"calc_m"},"color":"white"},{"text":" minutes","color":"yellow"}]

tellraw @s[scores={calc_s=1}] ["",{"text":"And ","color":"yellow"},{"text":"1","color":"white"},{"text":" second!","color":"yellow"}]
execute unless score @s calc_s matches 1 run tellraw @s ["",{"text":"And ","color":"yellow"},{"score":{"name":"@s","objective":"calc_s"},"color":"white"},{"text":" seconds!","color":"yellow"}]

execute as @s[tag=!training_mode] unless score @s time_pb matches 2147483647 run function time:pb/main
execute as @s[tag=!training_mode] if score @s time_pb matches 2147483647 run scoreboard players operation @s time_pb = @s finaltime