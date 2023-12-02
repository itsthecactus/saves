tag @s add init

scoreboard players operation @s player_id = @p[scores={use_pearl2=1}] player_id

execute store result score @s motion_x run data get entity @s Motion[0] 1000
execute store result score @s motion_y run data get entity @s Motion[1] 1000
execute store result score @s motion_z run data get entity @s Motion[2] 1000

execute store result entity @s Motion[0] double 0.0006 run scoreboard players get @s motion_x
execute store result entity @s Motion[1] double 0.00053 run scoreboard players get @s motion_y
execute store result entity @s Motion[2] double 0.0006 run scoreboard players get @s motion_z