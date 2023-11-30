execute rotated as @s run spawnpoint @s ~ ~ ~ ~
title @s actionbar {"text":"Time started!","color":"gold"}
playsound minecraft:block.note_block.harp master @s ~ ~ ~ 0.3 2
tag @s remove init_plate

clear @s
function time:start
tag @s remove water_damage

