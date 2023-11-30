tag @s add snaketemp3
execute as @e[type=minecraft:armor_stand,tag=!snake_start,tag=!snake_end,tag=!Block,tag=!snake_notready,tag=continue] run tag @s add snake_start
#if score @s snake_count = @e[type=armor_stand,tag=snaketemp3,limit=1] snake_count 
tag @s remove snaketemp3
tag @s remove snake_half_timer
scoreboard players reset @s snake_half_timer
