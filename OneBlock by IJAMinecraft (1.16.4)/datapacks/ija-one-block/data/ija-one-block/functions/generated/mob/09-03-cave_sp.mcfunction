#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

function ija-one-block:generated/randomizer/ija-a4-mobamount-2-3
execute as @s at @s run summon minecraft:cave_spider ~ ~1.6 ~ {"Tags":["ija-a4-newmob"]}
execute as @s at @s run summon minecraft:cave_spider ~ ~1.6 ~ {"Tags":["ija-a4-newmob"]}
execute as @s[scores={ija-a4-mobamount=3..}] at @s run summon minecraft:cave_spider ~ ~1.6 ~ {"Tags":["ija-a4-newmob"]}
tag @e[tag=ija-a4-newmob] remove ija-a4-newmob