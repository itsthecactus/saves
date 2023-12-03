#0 padding when necessary for minutes, seconds and ticks
execute as @s[scores={sm_ticks=10..}] run title @s actionbar ["",{"score":{"name":"@s","objective":"sm_ticks"},"color":"yellow"}]
execute as @s[scores={sm_ticks=..9}] run title @s actionbar ["",{"score":{"name":"@s","objective":"sm_ticks"},"color":"yellow"}]
tag @s add sm_actionbar_set