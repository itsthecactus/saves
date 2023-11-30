scoreboard players add counter snake_half 1

execute if block ~ ~ ~ minecraft:lime_glazed_terracotta run summon minecraft:armor_stand ~0.5 ~-0.4 ~0.5 {Invulnerable:1b,NoGravity:1b,Small:1b,Invisible:1b,ArmorItems:[{},{id:"minecraft:barrier",Count:1b},{id:"minecraft:barrier",Count:1b},{id:"minecraft:barrier",Count:1b}],CustomName:'{"text":"SnakeBlock"}',Tags:[awaiting_block,snake_block]}
execute if block ~ ~ ~ minecraft:lime_glazed_terracotta if block ~ ~ ~1 minecraft:light_blue_glazed_terracotta positioned ~ ~ ~1 align xyz positioned ~0.5 ~ ~0.5 run function maker:snake/create_givetag
execute if block ~ ~ ~ minecraft:lime_glazed_terracotta if block ~ ~ ~-1 minecraft:light_blue_glazed_terracotta positioned ~ ~ ~-1 align xyz positioned ~0.5 ~ ~0.5 run function maker:snake/create_givetag
execute if block ~ ~ ~ minecraft:lime_glazed_terracotta if block ~ ~1 ~ minecraft:light_blue_glazed_terracotta positioned ~ ~1 ~ align xyz positioned ~0.5 ~ ~0.5 run function maker:snake/create_givetag
execute if block ~ ~ ~ minecraft:lime_glazed_terracotta if block ~ ~-1 ~ minecraft:light_blue_glazed_terracotta positioned ~ ~-1 ~ align xyz positioned ~0.5 ~ ~0.5 run function maker:snake/create_givetag
execute if block ~ ~ ~ minecraft:lime_glazed_terracotta if block ~1 ~ ~ minecraft:light_blue_glazed_terracotta positioned ~1 ~ ~ align xyz positioned ~0.5 ~ ~0.5 run function maker:snake/create_givetag
execute if block ~ ~ ~ minecraft:lime_glazed_terracotta if block ~-1 ~ ~ minecraft:light_blue_glazed_terracotta positioned ~-1 ~ ~ align xyz positioned ~0.5 ~ ~0.5 run function maker:snake/create_givetag
execute if block ~ ~ ~ minecraft:lime_glazed_terracotta run data modify entity @e[type=minecraft:armor_stand,tag=awaiting_block,limit=1,sort=nearest] ArmorItems[3].id set from entity @a[tag=snake_creator,limit=1,sort=nearest] Inventory[{Slot:-106b}].id
execute if block ~ ~ ~ minecraft:lime_glazed_terracotta run scoreboard players operation @e[type=minecraft:armor_stand,tag=awaiting_block,limit=1,sort=nearest] snake_speed = @a[tag=snake_creator,limit=1,sort=nearest] snake_create
execute if block ~ ~ ~ minecraft:lime_glazed_terracotta run scoreboard players operation @e[type=minecraft:armor_stand,tag=awaiting_block,limit=1,sort=nearest] snake_count = snake_count snake_count
execute if block ~ ~ ~ minecraft:lime_glazed_terracotta run tag @e[type=minecraft:armor_stand,tag=awaiting_block,limit=1,sort=nearest] remove awaiting_block

execute if block ~ ~ ~ minecraft:lime_glazed_terracotta run setblock ~ ~ ~ minecraft:air



execute if block ~ ~ ~1 minecraft:lime_glazed_terracotta positioned ~ ~ ~1 run function maker:snake/create_next
execute if block ~ ~ ~-1 minecraft:lime_glazed_terracotta positioned ~ ~ ~-1 run function maker:snake/create_next
execute if block ~ ~1 ~ minecraft:lime_glazed_terracotta positioned ~ ~1 ~ run function maker:snake/create_next
execute if block ~ ~-1 ~ minecraft:lime_glazed_terracotta positioned ~ ~-1 ~ run function maker:snake/create_next
execute if block ~1 ~ ~ minecraft:lime_glazed_terracotta positioned ~1 ~ ~ run function maker:snake/create_next
execute if block ~-1 ~ ~ minecraft:lime_glazed_terracotta positioned ~-1 ~ ~ run function maker:snake/create_next
execute as @e[type=marker,tag=continue] at @s run function maker:snake/continue

execute as @e[type=armor_stand] if score @s snake_count = snake_count snake_count run scoreboard players operation @s snake_half = counter snake_half
execute as @e[type=armor_stand] if score @s snake_count = snake_count snake_count run scoreboard players operation @s snake_half *= @s snake_speed

#scoreboard players operation @e[type=armor_stand,tag=snake_block,tag=!has_score] snake_count = snake_count snake_count
#execute as @e[type=armor_stand,tag=snake_block,tag=!has_score] run tag @s add has_score