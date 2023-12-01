effect give @a[x=-23,y=29,z=110,dx=0,dy=26,dz=0] levitation 1 10 true
effect clear @a[x=-23,y=29,z=111,dx=0,dy=2,dz=0] levitation
effect clear @a[x=-23,y=58,z=110,dx=0,dy=1,dz=0] levitation
particle minecraft:end_rod -23 36 110 0.2 8 0.2 0 2 normal

execute as @a[x=-22.5,y=55,z=110.5,dx=0,dy=-4,dz=0] at @s run function main:levels/level30/open

scoreboard players add @e[type=armor_stand,name=console,tag=lvl30_timer] lvl30_timer 1
execute as @e[type=armor_stand,name=console,scores={lvl30_timer=5..}] run function main:levels/level30/close 