#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

function ija-one-block:generated/randomizer/ija-a4-mobamount-1-1
execute as @s at @s run summon minecraft:creeper ~ ~1.6 ~ {"ExplosionRadius":2,"Fuse":45,"Tags":["ija-a4-newmob"]}
tag @e[tag=ija-a4-newmob] remove ija-a4-newmob