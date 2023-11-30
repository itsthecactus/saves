#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a4-rand"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a4-rand"],Duration:1}
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-randafter 1
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-randafter 2
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-randafter 4
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-randafter 8
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-randafter 16
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-randafter 32
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-randafter 64
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-randafter 128
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-randafter 256
scoreboard players operation @s ija-a4-randafter = @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-randafter
kill @e[tag=ija-a4-rand]