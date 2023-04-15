spawnpoint @s ~ ~ ~ ~ 
playsound minecraft:block.note_block.harp master @s ~ ~ ~ 0.3 2
title @s actionbar {"text":"checkpoint!","color": "gold"} 
tag @s add onplate
execute as @s[x=-13,y=101,z=1,dx=0,dz=0,dy=0] run title @s actionbar {"text": "Time started!","color": "gold"}