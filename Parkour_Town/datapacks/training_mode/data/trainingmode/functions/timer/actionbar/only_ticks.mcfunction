#0 padding when necessary for minutes, seconds and ticks
execute as @s[scores={tm_ticks=10..}] run title @s actionbar ["",{"score":{"name":"@s","objective":"tm_ticks"},"color":"yellow"}]
execute as @s[scores={tm_ticks=..9}] run title @s actionbar ["",{"score":{"name":"@s","objective":"tm_ticks"},"color":"yellow"}]
tag @s add tm_actionbar_set