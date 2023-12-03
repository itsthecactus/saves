execute rotated as @s run spawnpoint @s ~ ~ ~ ~
title @s actionbar {"text":"Time started!","color":"gold"}
playsound minecraft:block.note_block.harp master @s ~ ~ ~ 0.3 2
tag @s remove init_plate

clear @s
scoreboard players set @s time 0
scoreboard players set @s time_tick 0
tag @s add ingame
team join main @s
tag @s remove water_damage