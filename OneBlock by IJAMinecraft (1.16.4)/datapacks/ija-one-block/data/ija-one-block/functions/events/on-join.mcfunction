#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

# enable trigger objective for joined players
scoreboard players enable @s ija-a4-trigger

# display "loaded map" message for every newly joined player
function ija-one-block:generated/extra/join-message

# tell players their 'block mining' score once when they enter the world
execute as @s[scores={ija-a4-usermined=1..}] at @s run function ija-one-block:generated/extra/mining-message

# add tag to player for other data packs to detect that this data pack is loaded
execute unless entity @s[tag=ija-a004xIsOn] run tag @s add ija-a004xIsOn