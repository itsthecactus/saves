#show last time
function trainingmode:timer/title/show

tag @s remove tm_timer_running
title @s actionbar ""

#store result after tp
execute store result score @s tm_x run data get entity @s Pos[0] 1000
execute store result score @s tm_y run data get entity @s Pos[1] 1000
execute store result score @s tm_z run data get entity @s Pos[2] 1000
tag @s add tm_wait_for_movement