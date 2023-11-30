scoreboard players operation @s temp = @s time_pb
function main:util/calculatetime

tellraw @s {"text":"Your PB:","color":"gold","bold":true}

tellraw @s[scores={calc_h=1}] ["",{"text":"1","color":"white"},{"text":" hour","color":"gray"}]
tellraw @s[scores={calc_h=2..}] ["",{"score":{"name":"@s","objective":"calc_h"},"color":"white"},{"text":" hours","color":"gray"}]

tellraw @s[scores={calc_m=1}] ["",{"text":"1","color":"white"},{"text":" minute","color":"gray"}]
execute unless score @s calc_m matches 1 run tellraw @s ["",{"score":{"name":"@s","objective":"calc_m"},"color":"white"},{"text":" minutes","color":"gray"}]

tellraw @s[scores={calc_s=1}] ["",{"text":"And ","color":"gray"},{"text":"1","color":"white"},{"text":" second","color":"gray"}]
execute unless score @s calc_s matches 1 run tellraw @s ["",{"text":"And ","color":"gray"},{"score":{"name":"@s","objective":"calc_s"},"color":"white"},{"text":" seconds","color":"gray"}]