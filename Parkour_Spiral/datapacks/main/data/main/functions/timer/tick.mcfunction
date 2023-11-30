function main:timer/text/tick

#firework
execute if entity @e[type=area_effect_cloud,name=firework] run function main:timer/firework

#win
execute as @a[tag=win_timer] at @s run function main:timer/win