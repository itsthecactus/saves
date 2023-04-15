#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a4-rand"],Duration:1}
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ija-a4-rand"],Duration:1}
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-mobamount 1
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-mobamount 2
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-mobamount 4
scoreboard players add @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-mobamount 8
scoreboard players operation @s ija-a4-mobamount = @e[tag=ija-a4-rand,distance=..1,sort=random,limit=1] ija-a4-mobamount
kill @e[tag=ija-a4-rand]