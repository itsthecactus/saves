effect clear @a[x=-41,y=86,z=170,dx=-2,dy=22,dz=2] levitation
effect give @a[x=-42.6,y=86,z=171,dx=0,dy=19,dz=0] levitation 1 14 true

particle minecraft:end_rod -42 90 171 0.2 2 0.2 0 1 normal
particle minecraft:end_rod -42 98 171 0.2 4 0.2 0 1 normal

execute as @a[scores={level=80}] at @s positioned ~ 74 ~ as @s[distance=..1] if block ~ ~ ~ #main:water run function main:levels/level80/tp
