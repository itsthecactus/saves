tag @s add onplate
title @s actionbar {"text": "Time started!","color": "gold"}

team leave Finished
team join Main


gamemode adventure @s

spawnpoint @s ~ ~ ~ 

scoreboard players set @s[tag=!inRace] Time 0
scoreboard players set @s[tag=!inRace] ticks 0
scoreboard players set @s[tag=!inRace] seconds 0
scoreboard players set @s[tag=!inRace] minutes 0
scoreboard players set @s[tag=!inRace] hours 0
scoreboard players set @s[tag=!inRace] restart 0

tag @s add ingame
tag @s add onstart

tag @s remove lever_1
tag @s remove lever_2
tag @s remove minecart

execute as @s[tag=onLever] run function main:lever/exit
execute as @s[tag=haselytra] run function main:elytra/exit
execute as @s[tag=snowball] run function main:snowball/exit
execute as @s[tag=sapling] run function main:tree/exit
execute as @s[tag=nether_walker] run function main:netherwalker/bootsoff
execute as @s[tag=boat] run function main:boat/exit

clear @s