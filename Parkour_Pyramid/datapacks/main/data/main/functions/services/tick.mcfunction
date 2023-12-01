function main:services/time
execute as @e[type=armor_stand,name=console] run function main:services/display/tick
function main:services/elytra/tick
execute as @a[tag=ingame] at @s run function main:services/afk/tick