execute if block -3 64 -75 minecraft:jungle_pressure_plate[powered=true] run function main:console/timer/glass/init

scoreboard players add @s[tag=glass_timer] glass_timer 1

execute as @s[scores={glass_timer=20..}] run function main:console/timer/glass/reset