#fire damage
function main:player/firetick/tick

execute at @s run function main:pressure_plate/set_score

#water kill
execute at @s[tag=ingame] positioned ~ 66 ~ run tag @s[distance=..3] add water_damage
execute at @s[gamemode=!spectator,tag=ingame,tag=water_damage] positioned ~ 51.5 ~ as @s[distance=..0.5] at @s if block ~ ~ ~ water run damage @s 1000 minecraft:drown

#auto ingame in case player missed the start pressure plate
execute at @s[tag=!bottom,tag=!ingame] positioned ~ 51 ~ run tag @s[distance=..2] add bottom
execute at @s[tag=!ingame,tag=bottom,x=0,y=62,z=0,distance=..30] positioned ~ 57 ~ as @s[distance=..2] run function main:pressure_plate/startgame/delay