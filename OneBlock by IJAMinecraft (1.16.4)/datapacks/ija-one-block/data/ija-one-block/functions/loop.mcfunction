#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

##########
# SET-UP #
##########

# if no infinite block exists in the position, kill existing ones and place a new one
execute positioned 0.5 60.5 0.5 unless entity @e[tag=ija-a4-block,distance=..1] run function ija-one-block:infinite-block/create

# track first ever load of the datapack for each player across re-joins
# is set to 1 for a new player, then held at score 2 forever
scoreboard players add @a ija-a004xLoaded 1
scoreboard players set @a[scores={ija-a004xLoaded=2..}] ija-a004xLoaded 2
execute as @a[scores={ija-a004xLoaded=1}] at @s run function ija-one-block:events/on-load

# have newly joined player at score 1 for one tick, then hold them at score 2
scoreboard players add @a ija-a004xOnline 1
scoreboard players set @a[scores={ija-a004xOnline=2..}] ija-a004xOnline 2
execute as @a[scores={ija-a004xOnline=1}] at @s run function ija-one-block:events/on-join



####################
# TRIGGER HANDLING #
####################

# power different functions for different trigger values
execute as @a[scores={ija-a4-trigger=1..}] at @s run function ija-one-block:events/on-trigger



####################
# BLOCK MANAGEMENT #
####################

execute as @e[tag=ija-a4-block] at @s run function ija-one-block:infinite-block/manage



###################
# MONSTER PARTIES #
###################

# make sure the countdown scoreboard is initialized for the counter entity
scoreboard players add @e[tag=ija-a4-party] ija-a4-partytime 0
scoreboard players remove @e[scores={ija-a4-partytime=1..}] ija-a4-partytime 1

# if ija-a4-block has a monster party running, power it
execute as @e[tag=ija-a4-party] at @s run function ija-one-block:generated/monster-party/manager

# kill the monster party mob after 5 minutes
scoreboard players remove @e[scores={ija-a4-pm-life=1..}] ija-a4-pm-life 1
execute as @e[scores={ija-a4-pm-life=1}] at @s run function ija-one-block:effects/party-mob-despawn



################
# RECOVERY KIT #
################

# give all players that just died (be it already respawned or not) with <=3 deaths a specific tag
tag @a[scores={ija-a4-tempdeath=1..,ija-a4-alldeath=..3}] add ija-a4-isdead

# remove the tag again (which is only triggered if the player left the death menu and respawned)
tag @e[type=player,tag=ija-a4-isdead] remove ija-a4-isdead

# give items to the player that just died, once the player respawned
execute as @a[scores={ija-a4-tempdeath=1..,ija-a4-alldeath=..3}] at @s unless entity @s[tag=ija-a4-isdead] run function ija-one-block:generated/recovery-kit/get

# give short resistance effect to newly respawned players
execute as @a[scores={ija-a4-tempdeath=1..}] at @s run effect give @p minecraft:resistance 7 4 true

# reset the temporary death count again, once the player respawned
execute as @a[scores={ija-a4-tempdeath=1..}] at @s unless entity @s[tag=ija-a4-isdead] run scoreboard players set @s ija-a4-tempdeath 0