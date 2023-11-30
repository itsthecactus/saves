#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a4-rand"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a4-rand"],Duration:1}
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-mobtype 1
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-mobtype 2
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-mobtype 4
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-mobtype 8
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-mobtype 16
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-mobtype 32
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-mobtype 64
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-mobtype 128
scoreboard players operation @s ija-a4-mobtype = @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-mobtype
kill @e[tag=ija-a4-rand]