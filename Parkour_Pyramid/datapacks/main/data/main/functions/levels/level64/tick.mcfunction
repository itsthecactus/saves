execute if entity @a[scores={level=64}] run function main:levels/level64/spawnminecart
execute as @e[type=minecart,tag=level64,tag=tnt] at @s if block ~ ~-1 ~ minecraft:hopper run function main:levels/level64/removetnt
execute as @e[type=minecart,tag=level64,tag=tnt] at @s if entity @a[distance=..1] run function main:levels/level64/minecarthit

effect clear @a[x=-49,y=58,z=270,dx=-2,dy=34,dz=-2] levitation
effect give @a[x=-50.6,y=59,z=268.4,dx=0,dy=29,dz=0] levitation 1 12 true
particle minecraft:end_rod -50 61 269 0.2 10 0.2 0 2 normal

scoreboard players add @e[type=minecart,tag=level64] lvl64_timer2 1
kill @e[type=minecart,tag=level64,scores={lvl64_timer2=200..}]