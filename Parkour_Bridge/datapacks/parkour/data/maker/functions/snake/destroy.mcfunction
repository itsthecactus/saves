

execute unless block ~ ~ ~ #minecraft:pressure_plates run tellraw @s {"text":"Stand on a pressure plate","color":"red"}
execute if block ~ ~ ~ #minecraft:pressure_plates run scoreboard players operation @s snake_count = @e[type=minecraft:marker,tag=snake_spawn,limit=1,sort=nearest] snake_count
execute if block ~ ~ ~ #minecraft:pressure_plates as @e[type=minecraft:armor_stand,tag=snake_block] if score @s snake_count = @a[tag=snake_destroyer,limit=1] snake_count at @s run function maker:snake/destroy_next

execute if block ~ ~ ~ #minecraft:pressure_plates align xyz positioned ~0.5 ~ ~0.5 run kill @e[type=minecraft:marker,distance=..0.1,tag=snake_spawn]
execute if block ~ ~ ~ #minecraft:pressure_plates as @e[type=armor_stand,tag=snake_light_blue] if score @s snake_count = @a[tag=snake_destroyer,limit=1] snake_count at @s run setblock ~ ~ ~ light_blue_glazed_terracotta
execute if block ~ ~ ~ #minecraft:pressure_plates as @e[type=armor_stand,tag=snake_light_blue] if score @s snake_count = @a[tag=snake_destroyer,limit=1] snake_count at @s run kill @s

scoreboard players set @s snake_destroy 0
tag @s remove snake_destroyer