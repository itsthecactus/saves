#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a4-rand"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a4-rand"],Duration:1}
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-randblock 1
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-randblock 2
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-randblock 4
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-randblock 8
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-randblock 16
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-randblock 32
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-randblock 64
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-randblock 128
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-randblock 256
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-randblock 512
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-randblock 1024
scoreboard players operation @s ija-a4-randblock = @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-randblock
kill @e[tag=ija-a4-rand]