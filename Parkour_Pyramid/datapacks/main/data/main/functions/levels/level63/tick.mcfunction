execute as @a[scores={level=63}] at @s if block ~ ~-0.1 ~ obsidian run function main:levels/level63/tp
particle minecraft:end_rod -57 70 255 0.2 3 0.2 0 2
particle minecraft:end_rod -57 70 256 0.2 3 0.2 0 2
effect clear @a[x=-58,y=62,z=257,dx=2,dy=19,dz=-3] levitation
effect give @a[x=-57,y=62,z=255,dx=0,dy=15.5,dz=1] levitation 1 12 true