scoreboard players add @s fw_timer 1
execute as @s[scores={fw_timer=1}] at @e[type=area_effect_cloud,name=firework,limit=1,sort=random] run function main:util/random_firework
scoreboard players set @s[scores={fw_timer=10}] fw_timer 0