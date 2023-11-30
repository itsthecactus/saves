#tag @s add snaketemp5
#execute as @e[type=armor_stand,tag=snake_block] if score @s snake_count = @e[type=armor_stand,tag=snaketemp5,limit=1] snake_count run scoreboard players operation @s snake_blocks = @e[type=armor_stand,tag=Block,tag=snaketemp5] snake_blocks
#tag @s remove snaketemp5

scoreboard players operation @s snake_blocks = @a[tag=snake_setblocks,limit=1,sort=nearest] snake_blocks
scoreboard players operation @s snake_blocks *= @s snake_speed
data modify entity @s ArmorItems[2].id set from entity @a[tag=snake_setblocks,limit=1,sort=nearest] Inventory[{Slot:-106b}].id
data modify entity @s ArmorItems[1].id set from entity @a[tag=snake_setblocks,limit=1,sort=nearest] SelectedItem.id