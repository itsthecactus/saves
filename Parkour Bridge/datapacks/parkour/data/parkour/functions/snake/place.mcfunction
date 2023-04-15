setblock ~ ~1 ~ minecraft:barrier
execute in minecraft:the_end run summon minecraft:falling_block 50000 0 50000 {Time:-100000000,NoGravity:1b,BlockState:{Name:"minecraft:barrier"},Tags:[awaiting_falling]}
#tag @s add snaketemp
#execute align xyz positioned ~ ~1 ~ as @e[type=armor_stand,tag=Block] if score @s snake_count = @e[type=armor_stand,tag=snaketemp,limit=1] snake_count run data modify entity @e[type=minecraft:falling_block,tag=awaiting_falling,limit=1] BlockState.Name set from entity @s ArmorItems[2].id
#tag @s remove snaketemp
data modify entity @e[type=minecraft:falling_block,tag=awaiting_falling,limit=1] BlockState.Name set from entity @s ArmorItems[1].id
execute align xyz run tp @e[type=minecraft:falling_block,tag=awaiting_falling,limit=1] ~0.5 ~1 ~0.5
tag @e[type=minecraft:falling_block,tag=awaiting_falling] remove awaiting_falling
tag @s add block1
