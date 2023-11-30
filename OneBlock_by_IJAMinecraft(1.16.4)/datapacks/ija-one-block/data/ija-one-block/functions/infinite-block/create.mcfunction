#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

# kill any existing infinite blocks
kill @e[tag=ija-a4-block]

# generate the first mineable block
setblock ~ ~ ~ minecraft:grass_block

# generate the infinite block entity
summon minecraft:area_effect_cloud ~ ~ ~ {PersistenceRequired:1b,NoGravity:1b,Duration:2000000000,Tags:["ija-a4-block"]}