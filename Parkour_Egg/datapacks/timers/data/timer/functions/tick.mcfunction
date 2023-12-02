execute if block 17 35 169 minecraft:warped_pressure_plate[powered=true] run function timer:coral/play
execute if block 18 35 169 minecraft:warped_pressure_plate[powered=true] run function timer:coral/play

execute as @e[type=marker,name='console',limit=1] unless score @s timer_coral matches -1 run function timer:coral/run