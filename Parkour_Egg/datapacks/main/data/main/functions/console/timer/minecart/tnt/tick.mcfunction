tag @s remove spawn_tnt
execute positioned 3 89 71 if entity @a[gamemode=!spectator,distance=..30] run tag @s add spawn_tnt

execute if entity @s[tag=spawn_tnt,scores={minecart_timer=40}] positioned 10 89 75 run function main:console/timer/minecart/tnt/summon

execute as @e[type=minecart,name="tnt_minecart"] at @s if entity @a[gamemode=!spectator,distance=..0.87] run function main:console/timer/minecart/tnt/explode
execute as @e[type=area_effect_cloud,name="minecart_aec"] at @s unless entity @e[type=minecart,distance=..0.5] run kill @s

execute as @e[type=minecart,name="tnt_minecart"] at @s run function main:console/timer/minecart/tnt/motion


scoreboard players add @e[type=minecart,tag=tnt_minecart] minecart_timer 1
execute as @e[type=minecart,scores={minecart_timer=280..},tag=tnt_minecart] at @s run function main:console/timer/minecart/tnt/explode2