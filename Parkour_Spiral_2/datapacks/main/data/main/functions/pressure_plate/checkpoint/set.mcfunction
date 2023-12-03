execute rotated as @s run spawnpoint @s ~ ~ ~ ~
title @s actionbar {"text":"Checkpoint!","color":"gold"}
playsound minecraft:block.note_block.harp master @s ~ ~ ~ 0.3 2
tag @s remove init_plate