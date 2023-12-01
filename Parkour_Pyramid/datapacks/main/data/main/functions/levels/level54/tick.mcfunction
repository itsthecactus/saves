particle minecraft:end_rod 11 68 144 0.2 3 0.2 0 1
particle minecraft:end_rod 11 77 144 0.2 3 0.2 0 1

effect clear @a[x=10,y=63,z=144,dx=1,dy=21,dz=-1] levitation
effect give @a[x=11.5,y=64,z=144.5,dx=0,dy=18,dz=0] levitation 1 16 true
execute as @a[x=-6.5,y=69,z=130.5,dx=18,dy=2,dz=15] at @s if block ~ ~ ~ #main:water run function main:levels/level54/tp