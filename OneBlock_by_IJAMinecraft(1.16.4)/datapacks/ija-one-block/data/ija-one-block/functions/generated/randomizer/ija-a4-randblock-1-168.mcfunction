#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

function ija-one-block:generated/randomizer/ija-a4-randblock-main
scoreboard players set @s ija-a4-temp 1520
scoreboard players operation @s ija-a4-randblock %= @s ija-a4-temp
scoreboard players set @s ija-a4-temp 1
scoreboard players operation @s ija-a4-randblock += @s ija-a4-temp
scoreboard players set @s ija-a4-temp 0