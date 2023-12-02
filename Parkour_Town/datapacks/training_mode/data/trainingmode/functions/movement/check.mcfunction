execute store result score @s tm_x2 run data get entity @s Pos[0] 1000
execute store result score @s tm_y2 run data get entity @s Pos[1] 1000
execute store result score @s tm_z2 run data get entity @s Pos[2] 1000

execute unless score @s tm_x2 = @s tm_x run function trainingmode:movement/found
execute unless score @s tm_y2 = @s tm_y run function trainingmode:movement/found
execute unless score @s tm_z2 = @s tm_z run function trainingmode:movement/found