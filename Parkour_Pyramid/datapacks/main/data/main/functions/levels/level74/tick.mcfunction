function main:levels/level74/irondoor

clear @a[x=57,y=28,z=171,distance=..3] minecart

execute as @a[x=76.5,y=55,z=150.5,dx=-14,dy=2,dz=9] at @s if block ~ ~ ~ #main:water run function main:levels/level74/tp

particle minecraft:end_rod 55 62 134 0.1 2 0.1 0 1 normal
particle minecraft:end_rod 55 68 134 0.1 2 0.1 0 1 normal
particle minecraft:end_rod 55 75 134 0.1 2 0.1 0 1 normal

effect clear @a[x=54,y=60,z=135,dx=2,dy=20,dz=-2] levitation
effect give @a[x=55,y=60,z=134,dx=0,dy=16.5,dz=0] levitation 1 10 true

execute unless entity @a[scores={level=74}] run scoreboard players reset @e[type=minecraft:armor_stand,name=console] lvl74_timer

execute if entity @a[scores={level=74}] run scoreboard players add @e[type=minecraft:armor_stand,name=console] lvl74_timer 1
execute if entity @e[type=minecraft:armor_stand,name=console,scores={lvl74_timer=60}] run summon minecraft:minecart 58 87 169 {Motion:[0.5d,0.0d,0.0d],Tags:["lvl74"]}
scoreboard players reset @e[type=minecraft:armor_stand,name=console,scores={lvl74_timer=100..}] lvl74_timer

execute as @e[type=minecart,x=62,y=83,z=169,dx=0,dy=0,dz=-2] run data merge entity @s {Motion:[0.0,0.0,-0.5]}
execute as @e[type=minecart,x=61,y=83,z=166,dx=0,dy=0,dz=0] run data merge entity @s {Motion:[-0.5,0.0,0.0]}
execute as @e[type=minecart,x=59,y=82,z=166,dx=-1,dy=0,dz=0] run data merge entity @s {Motion:[-0.5,0.0,0.0]}
execute as @e[type=minecart,x=59,y=77,z=163,dx=3,dy=0,dz=0] run data merge entity @s {Motion:[0.5,0.0,0.0]}
execute as @e[type=minecart,x=63,y=77,z=162,dx=0,dy=0,dz=-15] run data merge entity @s {Motion:[0.0,0.0,-0.5]}
execute as @e[type=minecart,x=64,y=76,z=144,dx=0,dy=0,dz=0] run data merge entity @s {Motion:[0.0,0.0,-0.5]}
execute as @e[type=minecart,x=64,y=75,z=142,dx=0,dy=0,dz=0] run data merge entity @s {Motion:[0.0,0.0,-0.5]}
execute as @e[type=minecart,x=65,y=74,z=140,dx=9,dy=0,dz=0] run data merge entity @s {Motion:[0.5,0.0,0.0]}
execute as @e[type=minecart,x=75,y=74,z=141,dx=0,dy=0,dz=0] run data merge entity @s {Motion:[0.0,0.0,0.5]}
execute at @e[type=minecart,tag=lvl74] if block ~ ~1.6 ~ lava run particle smoke ~ ~2 ~ 0.1 0.1 0.1 0.04 20 normal
execute as @e[type=minecart,tag=lvl74] at @s if block ~ ~1.6 ~ lava run kill @s

kill @e[type=minecart,x=63,y=37,z=166,dx=0,dy=0,dz=0]

#filled dispenser being cloned by command block behind button

tag @e[type=minecart,x=62,y=28,z=172,distance=..3] add lvl74
scoreboard players add @e[type=minecart,tag=lvl74] lvl74_mc_timer 1
kill @e[type=minecart,scores={lvl74_mc_timer=250..}]

effect give @a[tag=hasElytra,scores={level=74}] minecraft:fire_resistance 1 100 true
execute as @a[tag=hasElytra,scores={level=74}] at @s if block ~ ~ ~ minecraft:lava run function main:levels/level74/tp2