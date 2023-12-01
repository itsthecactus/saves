function main:levels/level24/snake

execute if entity @a[scores={level=24}] unless entity @e[type=armor_stand,name=snake_24] run function main:levels/level24/summonsnake
execute unless entity @a[scores={level=24}] at @e[type=armor_stand,name=snake_24] run setblock ~ ~1 ~ air
execute unless entity @a[scores={level=24}] run kill @e[type=armor_stand,name=snake_24]

effect give @a[scores={level=24}] minecraft:fire_resistance 1 10 true
execute as @a[scores={level=24}] at @s if block ~ ~ ~ lava run function main:levels/level24/tp