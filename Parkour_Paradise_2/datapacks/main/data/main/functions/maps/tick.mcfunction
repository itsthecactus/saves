execute if block 99925 106 100101 birch_button[powered=true] run function main:maps/next
execute if block 99925 106 100097 birch_button[powered=true] run function main:maps/previous

execute as @e[type=item_frame,tag=spawnFrame] run data merge entity @s {ItemRotation:0}

function main:maps/animated_logo