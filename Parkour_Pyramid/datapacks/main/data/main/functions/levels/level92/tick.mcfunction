execute as @a[scores={level=92}] at @s positioned ~ 93 ~ as @a[distance=..2] at @s if block ~ ~ ~ water run function main:levels/level92/tp

execute if entity @a[x=31,y=115,z=188,dx=0,dy=3.1875,dz=0] if block 31 119 188 minecraft:iron_trapdoor[facing=east,half=bottom,open=false] run function main:levels/level92/trapdooropen
execute unless entity @a[x=31,y=115,z=188,dx=0,dy=3.1875,dz=0] if block 31 119 188 minecraft:iron_trapdoor[facing=east,half=bottom,open=true] run function main:levels/level92/trapdoorclose