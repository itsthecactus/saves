### ~ By PvPqnda ~ ###

scoreboard players add @s lavafall_timer 1

execute if entity @s[scores={lavafall_timer=0}] run function main:console/timer/lavafall/open1
execute if entity @s[scores={lavafall_timer=10}] run function main:console/timer/lavafall/open2
execute if entity @s[scores={lavafall_timer=20}] run function main:console/timer/lavafall/open3
execute if entity @s[scores={lavafall_timer=30}] run function main:console/timer/lavafall/open4
execute if entity @s[scores={lavafall_timer=50..}] run function main:console/timer/lavafall/close