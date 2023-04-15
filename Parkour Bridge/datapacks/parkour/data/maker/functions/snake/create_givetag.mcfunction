setblock ~ ~ ~ air
execute as @e[type=armor_stand,tag=snake_block,distance=..1.8] run tag @s add ContinueFrom
execute align xyz run summon minecraft:armor_stand ~0.5 ~0.1 ~0.5 {Invulnerable:1b,NoGravity:1b,Small:1b,Invisible:1b,ArmorItems:[{},{id:"minecraft:air",Count:1b},{id:"minecraft:air",Count:1b},{id:"minecraft:air",Count:1b}],CustomName:'{"text":"SnakeLightBlue"}',Tags:[snake_light_blue]}
scoreboard players operation @e[type=minecraft:armor_stand,tag=snake_light_blue,limit=1,sort=nearest] snake_count = snake_count snake_count