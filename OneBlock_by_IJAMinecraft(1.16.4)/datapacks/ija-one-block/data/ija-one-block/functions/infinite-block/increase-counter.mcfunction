#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

# increase counter value that manages the current phase/position
scoreboard players add @s ija-a4-counter 1

# increase counter value that is not tied to any mechanics
scoreboard players add @s ija-a4-allmined 1

# if a block was mined, increase the counter value of the closest player
scoreboard players add @p ija-a4-usermined 1

# cap the normal counters at 2.000.000.000
scoreboard players set @s[scores={ija-a4-allmined=2000000001..}] ija-a4-allmined 2000000000
scoreboard players set @a[scores={ija-a4-usermined=2000000001..}] ija-a4-usermined 2000000000