execute as @e[type=minecraft:marker,tag=snake_spawn] at @s if block ~ ~ ~ #minecraft:pressure_plates[power=1] positioned ~ ~-3 ~ run function parkour:snake/start
execute as @e[type=minecraft:marker,tag=snake_spawn] at @s if block ~ ~ ~ #minecraft:pressure_plates[powered=true] positioned ~ ~-3 ~ run function parkour:snake/start

execute as @e[type=minecraft:marker,tag=snake_spawn] at @s if block -3 93 -154 #minecraft:pressure_plates[powered=true] positioned 5 80 -170 run function parkour:snake/start

#execute at @e[type=minecraft:marker,tag=snake_spawn,tag=snake_ready_block,tag=snake_ready_length,tag=!snake_ready] run function parkour:snake/ready

execute as @e[type=armor_stand,tag=snake_block,tag=snake_notready] run scoreboard players add @s snake_delay_timer 1

execute as @e[type=armor_stand,tag=snake_first,tag=snake_half_timer] run scoreboard players add @s snake_half_timer 1

execute as @e[type=minecraft:armor_stand,tag=snake_block] at @s if score @s snake_delay_timer = @s snake_delay run tag @s remove snake_notready
execute as @e[type=minecraft:armor_stand,tag=snake_block] at @s if score @s snake_delay_timer = @s snake_delay run scoreboard players reset @s snake_delay_timer

execute as @e[type=minecraft:armor_stand,tag=snake_start] run scoreboard players add @s snake_timer 1
execute as @e[type=minecraft:armor_stand,tag=snake_start] as @e[type=marker,tag=ContinueFrom] run function maker:snake/continuefrom
execute as @e[type=minecraft:armor_stand,tag=snake_start] run scoreboard players operation @s snake_check = @s snake_speed
execute as @e[type=minecraft:armor_stand,tag=snake_start] run scoreboard players operation @s snake_check -= @s snake_timer
execute as @e[type=minecraft:armor_stand,tag=snake_end] run scoreboard players add @s snake_timer 1
execute as @e[type=minecraft:armor_stand,tag=snake_end] run scoreboard players add @s snake_change 1
execute as @e[type=minecraft:armor_stand,tag=snake_end] run scoreboard players operation @s snake_check = @s snake_length
execute as @e[type=minecraft:armor_stand,tag=snake_end] run scoreboard players operation @s snake_check += @s snake_speed
execute as @e[type=minecraft:armor_stand,tag=snake_end] run scoreboard players operation @s snake_check -= @s snake_timer

execute as @e[type=minecraft:armor_stand,tag=snake_end,scores={snake_check=0}] at @s run scoreboard players reset @s snake_change
execute as @e[type=minecraft:armor_stand,tag=snake_end,scores={snake_check=0}] at @s run setblock ~ ~1 ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=snake_end,scores={snake_check=0}] at @s align xyz positioned ~0.5 ~1 ~0.5 run kill @e[type=minecraft:falling_block,distance=..0.1]
execute as @e[type=minecraft:armor_stand,tag=snake_end,scores={snake_check=0}] run scoreboard players set @s snake_timer 0
execute as @e[type=minecraft:armor_stand,tag=snake_end,scores={snake_timer=0}] run scoreboard players reset @s snake_check
execute as @e[type=minecraft:armor_stand,tag=snake_end,scores={snake_timer=0}] run tag @s add snake_notready
execute as @e[type=minecraft:armor_stand,tag=snake_end,scores={snake_timer=0}] run tag @s remove snake_end

execute as @e[type=minecraft:armor_stand,tag=snake_end,tag=block1,tag=!snake_detect] at @s if score @s snake_change = @s snake_blocks run function parkour:snake/block2
execute as @e[type=minecraft:armor_stand,tag=snake_end,tag=block2,tag=!snake_detect] at @s if score @s snake_change = @s snake_blocks run function parkour:snake/block1

execute as @e[type=minecraft:armor_stand,tag=snake_start,scores={snake_check=0}] at @s run execute as @e[type=minecraft:armor_stand,tag=!snake_start,tag=!snake_end,distance=..1.1,tag=!Block] run tag @s add snake_start
execute as @e[type=minecraft:armor_stand,tag=snake_start,scores={snake_check=0},tag=ContinueFrom] run function parkour:snake/continue
execute as @e[type=minecraft:armor_stand,tag=snake_start,scores={snake_check=0},tag=!snake_detect] at @s if block ~ ~1 ~ minecraft:air run function parkour:snake/place
execute as @e[type=minecraft:armor_stand,tag=snake_start,scores={snake_check=0},tag=snake_detect] at @s if block ~ ~1 ~ minecraft:air run function parkour:snake/place2
execute as @e[type=minecraft:armor_stand,tag=snake_start,scores={snake_check=0}] run tag @s add snake_end
execute as @e[type=minecraft:armor_stand,tag=snake_start,scores={snake_check=0}] run tag @s add snake_half_timer
execute as @e[type=minecraft:armor_stand,tag=snake_start,scores={snake_check=0}] run tag @s remove snake_start
