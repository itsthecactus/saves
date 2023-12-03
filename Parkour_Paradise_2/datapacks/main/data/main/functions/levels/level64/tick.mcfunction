effect give @a[x=99940,y=23,z=99891,dx=0,dy=-5,dz=0] levitation 1 7 true
particle minecraft:end_rod 99940 21 99891 0.25 3 0.25 0 1 normal @a

execute as @a[x=99937,y=12,z=99902,dx=10,dy=1,dz=-11] at @s if block ~ ~ ~ lava run function main:levels/level64/tp