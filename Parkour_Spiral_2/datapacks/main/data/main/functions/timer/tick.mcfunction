#portal
tag @a remove inPortal
execute as @a at @s if block ~0.3 ~ ~ nether_portal run tag @s add inPortal
execute as @a at @s if block ~-0.3 ~ ~ nether_portal run tag @s add inPortal
execute as @a[tag=inPortal] run function main:timer/portal
scoreboard players remove @a[tag=!inPortal,scores={portal_timer=2..}] portal_timer 2

#iron doors at start
execute as @s[tag=door_timer] run function main:timer/door

#slime blocks at nether wart level
execute as @s[tag=slime_timer] run function main:timer/slime

#rainbow wool
function main:timer/wool

#road timer
execute as @s[tag=road_timer] run function main:timer/road

#ladder timer
execute as @s[tag=ladder_timer] run function main:timer/ladder

#rail timer
execute as @s[tag=rail_timer] run function main:timer/rail

#win timer
execute as @a[tag=win_timer] at @s run function main:timer/win

#firework
execute if entity @e[type=area_effect_cloud,name=firework] run function main:timer/firework