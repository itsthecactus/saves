#show last time
function timer:timer/title/show

tag @s remove sm_timer_running
title @s actionbar ""

#store result after tp
execute store result score @s sm_x run data get entity @s Pos[0] 1000
execute store result score @s sm_y run data get entity @s Pos[1] 1000
execute store result score @s sm_z run data get entity @s Pos[2] 1000
tag @s add sm_wait_for_movement