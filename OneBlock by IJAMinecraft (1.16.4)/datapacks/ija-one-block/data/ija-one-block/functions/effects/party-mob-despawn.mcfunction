#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

# effects
playsound minecraft:block.chain.hit master @a[distance=..35] ~ ~ ~ 1 0.5 1
playsound minecraft:entity.shulker.teleport master @a[distance=..35] ~ ~ ~ 0.6 0.5 0.6
particle minecraft:cloud ~ ~1.2 ~ 0.35 0.6 0.35 0.01 60 force

# print message
function ija-one-block:generated/extra/monster-guard-death-msg

# disappear
tp @s ~ ~-900 ~
kill @s