#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

function ija-one-block:generated/randomizer/ija-a4-mobamount-1-1
execute as @s at @s run summon minecraft:villager ~ ~1.6 ~ {"Tags":["ija-a4-newmob"]}
execute as @e[tag=ija-a4-newmob] at @s run function ija-one-block:generated/extra/villager-set-name
tag @e[tag=ija-a4-newmob] remove ija-a4-newmob