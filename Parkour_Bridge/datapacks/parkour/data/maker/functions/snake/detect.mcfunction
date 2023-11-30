execute unless block ~ ~ ~ #minecraft:pressure_plates run tellraw @s {"text":"Stand on a pressure plate","color":"red"}
execute if block ~ ~ ~ #minecraft:pressure_plates run scoreboard players operation @s snake_count = @e[type=minecraft:marker,tag=snake_spawn,limit=1,sort=nearest] snake_count
execute if block ~ ~ ~ #minecraft:pressure_plates as @e[type=minecraft:armor_stand,tag=snake_block] if score @s snake_count = @a[tag=snake_detect,limit=1] snake_count run function maker:snake/detect2


scoreboard players set @s snake_detect 0
tag @s remove snake_detect