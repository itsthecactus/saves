#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

scoreboard players set @e[tag=ija-a4-block] ija-a4-counter 0
tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}
setblock 0 60 0 air replace
scoreboard players set @e[tag=ija-a4-block] ija-a4-upgrade 0
function ija-one-block:generated/menu/phase-0-msg
kill @e[tag=ija-a4-upg-msg]
kill @e[tag=ija-a4-upg-ctr]
kill @e[tag=ija-a4-remove-on-skip]