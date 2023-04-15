setblock ~ ~1 ~ minecraft:lime_glazed_terracotta
execute align xyz positioned ~0.5 ~1 ~0.5 run kill @e[type=minecraft:falling_block,distance=..0.1]
kill @s
