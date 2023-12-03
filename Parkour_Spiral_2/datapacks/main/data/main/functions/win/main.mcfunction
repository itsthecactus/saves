#spawnpoint
spawnpoint @s 0 241 0 90

#stop player time
tag @s remove ingame
execute as @s run scoreboard players operation @s finaltime = @s time

#fireworks
execute unless entity @e[type=area_effect_cloud,name=firework] run function main:win/summon_aec

#change player color
team join finished @s

#timer
tag @s add win_timer