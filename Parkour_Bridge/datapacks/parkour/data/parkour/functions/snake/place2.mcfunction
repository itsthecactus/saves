setblock ~ ~1 ~ minecraft:barrier
execute in minecraft:the_end run summon minecraft:falling_block 50000 0 50000 {Time:-100000000,NoGravity:1b,BlockState:{Name:"minecraft:barrier"},Tags:[awaiting_falling]}
#execute align xyz positioned ~ ~1 ~ run data modify entity @e[type=minecraft:falling_block,tag=awaiting_falling,limit=1] BlockState.Name set from entity @s ArmorItems[3].id
data modify entity @e[type=minecraft:falling_block,tag=awaiting_falling,limit=1] BlockState.Name set from entity @s ArmorItems[3].id
execute align xyz run tp @e[type=minecraft:falling_block,tag=awaiting_falling,limit=1] ~0.5 ~1 ~0.5
tag @e[type=minecraft:falling_block,tag=awaiting_falling] remove awaiting_falling