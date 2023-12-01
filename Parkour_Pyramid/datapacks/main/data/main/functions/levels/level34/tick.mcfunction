execute as @a[scores={level=34}] at @s if block ~ ~ ~ #main:water[level=0] run function main:levels/level34/tp
function main:levels/level34/snake

execute if entity @a[scores={level=34}] unless entity @e[type=armor_stand,name=snake_34] run function main:levels/level34/summonsnake

execute unless entity @a[scores={level=34}] at @e[type=armor_stand,name=snake_34] run setblock ~ ~1 ~ air
execute unless entity @a[scores={level=34}] run kill @e[type=armor_stand,name=snake_34]
