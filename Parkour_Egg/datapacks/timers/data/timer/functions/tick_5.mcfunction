schedule function timer:tick_5 5t

execute if block 57 -29 75 mangrove_pressure_plate[powered=true] run function timer:slime/play
execute as @e[type=marker,name='console',limit=1] unless score @s timer_slime matches -1 run function timer:slime/run
