#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

function ija-one-block:generated/randomizer/ija-a4-mobamount-1-2
execute as @s at @s run summon minecraft:squid ~ ~1.6 ~ {"Tags":["ija-a4-newmob"],"ActiveEffects":[{"Id":11,"Amplifier":5,"Duration":200}]}
execute as @s[scores={ija-a4-mobamount=2..}] at @s run summon minecraft:squid ~ ~1.6 ~ {"Tags":["ija-a4-newmob"],"ActiveEffects":[{"Id":11,"Amplifier":5,"Duration":200}]}
tag @e[tag=ija-a4-newmob] remove ija-a4-newmob