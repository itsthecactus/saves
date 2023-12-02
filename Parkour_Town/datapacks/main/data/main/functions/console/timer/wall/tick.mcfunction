execute if block -7 284 14 oak_pressure_plate[powered=true] run function main:console/timer/wall/init
execute if block -7 284 15 oak_pressure_plate[powered=true] run function main:console/timer/wall/init

scoreboard players add @s[tag=wall_timer] wall_timer 1

execute as @s[scores={wall_timer=4..}] run function main:console/timer/wall/reset