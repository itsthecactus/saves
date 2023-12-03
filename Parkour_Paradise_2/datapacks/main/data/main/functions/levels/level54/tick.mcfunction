setblock 99895 19 99909 quartz_block
effect clear @a[scores={level=54}] levitation

#activate beacon
execute if entity @a[x=99894,y=19,z=99908,dx=2,dy=73,dz=2] run setblock 99895 19 99909 iron_block

execute if block 99895 20 99909 minecraft:beacon{Levels:1} run effect give @a[x=99895,y=20,z=99909,dx=0,dy=73,dz=0] levitation 1 10 true
execute if block 99895 20 99909 minecraft:beacon{Levels:1} run particle minecraft:end_rod 99895 30 99909 0.25 6 0.25 0 1 normal
execute if block 99895 20 99909 minecraft:beacon{Levels:1} run particle minecraft:end_rod 99895 45 99909 0.25 6 0.25 0 1 normal
execute if block 99895 20 99909 minecraft:beacon{Levels:1} run particle minecraft:end_rod 99895 62 99909 0.25 6 0.25 0 1 normal
execute if block 99895 20 99909 minecraft:beacon{Levels:1} run particle minecraft:end_rod 99895 80 99909 0.25 6 0.25 0 1 normal