summon minecraft:marker ~ ~ ~ {Tags:["tm_marker","tm_found","tm_init"]}

scoreboard players add CONSOLE tm_uuid 1
scoreboard players operation @s tm_uuid = CONSOLE tm_uuid
scoreboard players operation @e[type=marker,tag=tm_init,limit=1,sort=nearest] tm_uuid = CONSOLE tm_uuid
tag @e[type=marker,tag=tm_init,limit=1,sort=nearest] remove tm_init
tag @s add tm_has_marker