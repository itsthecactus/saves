function main:levels/level91/snake

execute if entity @a[scores={level=91}] unless entity @e[type=armor_stand,name=snake_91] run function main:levels/level91/summonsnake

execute unless entity @a[scores={level=91}] at @e[type=armor_stand,name=snake_91] run setblock ~ ~1 ~ air
execute unless entity @a[scores={level=91}] run kill @e[type=armor_stand,name=snake_91]

execute if entity @a[x=47,y=102,z=213,dx=0,dy=6.1875,dz=0] if block 47 109 213 minecraft:iron_trapdoor[facing=west,half=bottom,open=false] run function main:levels/level91/trapdooropen
execute unless entity @a[x=47,y=102,z=213,dx=0,dy=6.1875,dz=0] if block 47 109 213 minecraft:iron_trapdoor[facing=west,half=bottom,open=true] run function main:levels/level91/trapdoorclose