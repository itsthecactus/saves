scoreboard players add snake_count snake_count 1
execute unless block ~ ~ ~ #minecraft:pressure_plates run tellraw @s {"text":"Stand on a pressure plate","color":"red"}

execute if block ~ ~ ~ #minecraft:pressure_plates align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {Tags:[snake_spawn,new_snake]}
execute as @e[type=minecraft:marker,tag=new_snake] run scoreboard players operation @s snake_count = snake_count snake_count

execute as @e[type=marker,tag=ContinueFrom] at @s run function maker:snake/continuefrom

tag @e[type=minecraft:marker,tag=new_snake] remove new_snake
execute if block ~ ~ ~ #minecraft:pressure_plates if block ~ ~-2 ~ minecraft:lime_glazed_terracotta align xyz positioned ~ ~-2 ~ run function maker:snake/create_first
#execute if block ~ ~ ~ #minecraft:pressure_plates align xyz run summon minecraft:armor_stand ~0.5 ~-1.6 ~0.5 {Invulnerable:1b,NoGravity:1b,Small:1b,Invisible:1b,ArmorItems:[{},{},{},{id:"minecraft:barrier",Count:1b}],CustomName:'{"text":"SnakeHolder"}',Tags:[Block]}

#scoreboard players operation @e[type=armor_stand,tag=Block,tag=!has_score] snake_speed = @s snake_create

#scoreboard players operation @e[type=armor_stand,tag=Block,tag=!has_score] snake_count = snake_count snake_count
#execute as @e[type=armor_stand,tag=Block,tag=!has_score] run tag @s add has_score

scoreboard players set @s snake_create 0
tag @s remove snake_creator