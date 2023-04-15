#tag @s add snaketemp2
#execute as @e[type=armor_stand,tag=snake_block] if score @s snake_count = @e[type=armor_stand,tag=Block,tag=snaketemp2,limit=1] snake_count run scoreboard players operation @s snake_length = @e[type=armor_stand,tag=Block,tag=snaketemp2,limit=1] snake_length
#tag @s remove snaketemp2
#tag @s add snake_ready_length

scoreboard players operation @s snake_length = @a[tag=snake_length,limit=1] snake_length
scoreboard players operation @s snake_length *= @s snake_speed

execute unless score @s snake_delay matches 0.. run function maker:snake/length3
