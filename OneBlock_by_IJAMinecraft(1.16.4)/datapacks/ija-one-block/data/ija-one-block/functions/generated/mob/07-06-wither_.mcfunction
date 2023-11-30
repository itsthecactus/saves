#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

function ija-one-block:generated/randomizer/ija-a4-mobamount-1-2
execute as @s at @s run summon minecraft:wither_skeleton ~ ~1.6 ~ {"HandItems":[{"id":"minecraft:stone_sword","Count":1},{}],"Tags":["ija-a4-newmob"]}
execute as @s[scores={ija-a4-mobamount=2..}] at @s run summon minecraft:wither_skeleton ~ ~1.6 ~ {"HandItems":[{"id":"minecraft:stone_sword","Count":1},{}],"Tags":["ija-a4-newmob"]}
tag @e[tag=ija-a4-newmob] remove ija-a4-newmob