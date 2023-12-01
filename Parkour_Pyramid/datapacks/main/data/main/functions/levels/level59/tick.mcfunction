function main:levels/level59/snake

particle minecraft:end_rod -65 15 172 0.2 2 0.2 0 1 normal
effect clear @a[x=-66,y=9,z=171,dx=2,dy=14,dz=2] levitation
effect give @a[x=-64.5,y=11,z=172.5,dx=0,dy=8,dz=0] levitation 1 9 true

particle minecraft:end_rod -65 47.8 172 0.2 1.5 0.2 0 1 normal
effect clear @a[x=-66,y=44,z=173,dx=2,dy=10,dz=-2] levitation
effect give @a[x=-65,y=45,z=172,dx=0,dy=5,dz=0] levitation 1 10 true

execute if entity @a[scores={level=59}] unless entity @e[type=armor_stand,name=snake_59] run function main:levels/level59/summonsnake

execute unless entity @a[scores={level=59}] at @e[type=armor_stand,name=snake_59] run setblock ~ ~1 ~ air
execute unless entity @a[scores={level=59}] run kill @e[type=armor_stand,name=snake_59]