execute store result score @s sm_x2 run data get entity @s Pos[0] 1000
execute store result score @s sm_y2 run data get entity @s Pos[1] 1000
execute store result score @s sm_z2 run data get entity @s Pos[2] 1000

execute unless score @s sm_x2 = @s sm_x run function timer:movement/found
execute unless score @s sm_y2 = @s sm_y run function timer:movement/found
execute unless score @s sm_z2 = @s sm_z run function timer:movement/found