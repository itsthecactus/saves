#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

function ija-one-block:generated/randomizer/ija-a4-mobamount-1-1
execute as @s at @s run summon minecraft:skeleton ~ ~1.6 ~ {"HandItems":[{"id":"minecraft:bow","Count":1},{}],"ArmorItems":[{"id":"minecraft:iron_boots","Count":1},{"id":"minecraft:iron_leggings","Count":1},{"id":"minecraft:iron_chestplate","Count":1},{"id":"minecraft:iron_helmet","Count":1}],"Tags":["ija-a4-newmob"]}
execute as @e[tag=ija-a4-newmob,distance=..30] at @s if entity @e[tag=ija-a4-lang-de] run data merge entity @s {"CustomName":"{\"text\":\"Monster Wächter\",\"color\":\"dark_red\"}","CustomNameVisible":1}
execute as @e[tag=ija-a4-newmob,distance=..30] at @s if entity @e[tag=ija-a4-lang-en] run data merge entity @s {"CustomName":"{\"text\":\"Monster Guard\",\"color\":\"dark_red\"}","CustomNameVisible":1}
scoreboard players set @e[tag=ija-a4-newmob] ija-a4-pm-life 9000
execute as @e[tag=ija-a4-newmob] at @s run function ija-one-block:effects/party-mob-spawn
tag @e[tag=ija-a4-newmob] remove ija-a4-newmob