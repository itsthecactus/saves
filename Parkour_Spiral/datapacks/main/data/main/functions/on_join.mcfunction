tp @s 0 53 -127 0 0
spawnpoint @s 0 54 -127
gamemode adventure @s
tag @s remove ingame
function time:reset
tag @s add joined
clear @s
tag @s remove water_damage