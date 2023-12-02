#console
execute as @e[type=marker,name=console,limit=1] run function main:console/tick

#players
execute as @a run function main:player/tick

#arrow kill
execute as @e[type=arrow] run data merge entity @s {damage:100.0d}