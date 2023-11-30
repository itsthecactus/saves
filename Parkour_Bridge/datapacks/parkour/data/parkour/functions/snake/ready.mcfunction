tag @s add snaketemp4
execute as @e[type=armor_stand,tag=snake_block] if score @s snake_count = @e[type=armor_stand,tag=Block,tag=snaketemp4,limit=1] snake_count run tag @s add snake_ready 
tag @s remove snaketemp4