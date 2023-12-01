execute as @a[scores={level=97}] at @s positioned ~ 120 ~ at @s[distance=..10] if block ~ ~ ~ #main:water run function main:levels/level97/tp

effect clear @a[x=-7,y=108,z=238,dx=2,dy=23,dz=2] levitation
effect give @a[x=-6,y=109,z=239,dx=0,dy=19.5,dz=0] levitation 1 12 true
particle minecraft:end_rod -6 118 239 0.2 5 0.2 0 2 normal