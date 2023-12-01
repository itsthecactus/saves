execute as @a[scores={level=47,onGround=1..}] at @s positioned ~ 10 ~ as @a[distance=..1] at @s if block ~ ~-1 ~ #main:concrete run function main:levels/level47/tp

effect clear @a[x=84,y=18,z=193,dx=-1,dy=40,dz=-2] levitation
effect give @a[x=83,y=19,z=192,dx=0,dy=35,dz=0] levitation 1 15 true

particle minecraft:end_rod 83 21 192 0.25 2 0.25 0 1
particle minecraft:end_rod 83 26 192 0.25 2 0.25 0 1
particle minecraft:end_rod 83 31 192 0.25 2 0.25 0 1
particle minecraft:end_rod 83 36 192 0.25 2 0.25 0 1
particle minecraft:end_rod 83 41 192 0.25 2 0.25 0 1
particle minecraft:end_rod 83 46 192 0.25 2 0.25 0 1
particle minecraft:end_rod 83 51 192 0.25 2 0.25 0 1