#data modify entity @e[type=minecraft:armor_stand,tag=Block,limit=1,sort=nearest] ArmorItems[3] set from entity @s Inventory[{Slot:-106b}]
#data modify entity @e[type=minecraft:armor_stand,tag=Block,limit=1,sort=nearest] ArmorItems[2] set from entity @s SelectedItem
#scoreboard players operation @e[type=armor_stand,tag=Block,limit=1,sort=nearest] snake_blocks = @s snake_blocks
#execute as @e[type=armor_stand,tag=Block,limit=1,sort=nearest] run scoreboard players operation @s snake_blocks *= @s snake_speed
#execute as @e[type=armor_stand,tag=Block,limit=1,sort=nearest] run function maker:snake/setblocks2
#execute as @e[type=armor_stand,tag=Block,limit=1,sort=nearest] run tag @s add snake_ready_block
#scoreboard players reset @s snake_blocks


execute unless block ~ ~ ~ #minecraft:pressure_plates run tellraw @s {"text":"Stand on a pressure plate","color":"red"}
execute if block ~ ~ ~ #minecraft:pressure_plates run scoreboard players operation @s snake_count = @e[type=minecraft:marker,tag=snake_spawn,limit=1,sort=nearest] snake_count
execute if block ~ ~ ~ #minecraft:pressure_plates as @e[type=minecraft:armor_stand,tag=snake_block] if score @s snake_count = @a[tag=snake_setblocks,limit=1] snake_count run function maker:snake/setblocks2

scoreboard players set @s snake_blocks 0
tag @s remove snake_setblocks