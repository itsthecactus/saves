execute as @a[scores={level=57}] at @s positioned ~ 75 ~ as @s[distance=..2] if block ~ ~ ~ #main:water run function main:levels/level57/tp
function main:levels/level57/snake
effect give @a[scores={level=57}] minecraft:fire_resistance 1 10 true

execute if entity @a[scores={level=57}] unless entity @e[type=armor_stand,name=snake_57] run function main:levels/level57/summonsnake

execute unless entity @a[scores={level=57}] at @e[type=armor_stand,name=snake_57,tag=!lava] run setblock ~ ~1 ~ air
execute unless entity @a[scores={level=57}] at @e[type=armor_stand,name=snake_57,tag=lava] run setblock ~ ~1 ~ lava
execute unless entity @a[scores={level=57}] run kill @e[type=armor_stand,name=snake_57]