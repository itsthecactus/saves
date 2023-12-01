particle minecraft:dust 0.1 1 0.1 2 14 12 258 0.25 0 0.25 1 1 normal @a
tag @a[x=14.5,y=12,z=258.5,dx=0,dy=0,dz=0] add lvl87effect

effect give @a[tag=lvl87effect,scores={level=87}] minecraft:slow_falling 1000000 1 true
effect give @a[tag=lvl87effect,scores={level=87}] minecraft:jump_boost 1000000 3 false

particle minecraft:end_rod 15 58 260 0.2 2 0.2 0 1 normal @a
effect clear @a[x=16,y=53,z=259,dx=-2,dy=10,dz=2] levitation
effect give @a[x=15.5,y=53,z=260.5,dx=0,dy=9,dz=0] levitation 1 10 true

#clear effect
execute as @a[scores={level=87},tag=lvl87effect] at @s positioned ~ 100 ~ at @s[distance=..48] run function main:levels/level87/clear_effect

execute as @a[x=12,y=46,z=250,dx=-6,dy=2,dz=6] run function main:levels/level87/clear_effect
execute as @a[tag=lvl87effect] unless score @s level matches 87 run function main:levels/level87/clear_effect