effect give @a[x=-74,y=34,z=309,dx=0,dy=4,dz=0] levitation 1 20 true
effect clear @a[x=-74,y=35,z=310,dx=0,dy=1,dz=0] levitation

particle minecraft:splash -74 35 309 0.2 1 0.2 0 10 normal
execute as @a[x=-98,y=25,z=309,dx=26,dy=7,dz=13,scores={level=13}] at @s if block ~ ~ ~ #main:water run function main:levels/level13/tp