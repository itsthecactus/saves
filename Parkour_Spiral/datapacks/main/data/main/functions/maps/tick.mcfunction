execute if block -11 54 -125 oak_button[powered=true] run function main:maps/previous
execute if block -11 54 -129 oak_button[powered=true] run function main:maps/next

execute as @e[tag=mapFrame] run data merge entity @s {ItemRotation:0b}

function main:maps/animated_logo