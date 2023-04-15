execute if block ~ ~ ~ minecraft:lime_glazed_terracotta run summon minecraft:armor_stand ~0.5 ~-0.4 ~0.5 {Invulnerable:1b,NoGravity:1b,Small:1b,Invisible:1b,ArmorItems:[{},{id:"minecraft:barrier",Count:1b},{id:"minecraft:barrier",Count:1b},{id:"minecraft:barrier",Count:1b}],CustomName:'{"text":"SnakeBlock"}',Tags:[awaiting_block,snake_block,continue]}
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