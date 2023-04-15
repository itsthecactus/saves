#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a4-rand"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a4-rand"],Duration:1}
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-partyrand 1
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-partyrand 2
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-partyrand 4
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-partyrand 8
scoreboard players operation @s ija-a4-partyrand = @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-partyrand
kill @e[tag=ija-a4-rand]