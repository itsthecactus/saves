summon minecraft:marker ~ ~ ~ {Tags:["sm_marker","sm_found","sm_init"]}

scoreboard players add CONSOLE sm_uuid 1
scoreboard players operation @s sm_uuid = CONSOLE sm_uuid
scoreboard players operation @e[type=marker,tag=sm_init,limit=1,sort=nearest] sm_uuid = CONSOLE sm_uuid
tag @e[type=marker,tag=sm_init,limit=1,sort=nearest] remove sm_init
tag @s add sm_has_marker