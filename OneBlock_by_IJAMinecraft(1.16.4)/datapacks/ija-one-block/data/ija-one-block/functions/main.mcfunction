#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

##############
# GAME RULES #
##############

gamerule sendCommandFeedback false
gamerule commandBlockOutput false  
gamerule logAdminCommands false
gamerule universalAnger true
gamerule forgiveDeadPlayers true



###############
# SCOREBOARDS #
###############

# main counter for progress of mined blocks + cooldown effect after mining a block
scoreboard objectives add ija-a4-counter dummy
scoreboard objectives add ija-a4-cooldown dummy

# holds the values for randomized blocks in each phase
scoreboard objectives add ija-a4-randblock dummy

# determines the block/mob in the Afterphases
scoreboard objectives add ija-a4-randafter dummy

# holds the randomized values of which type and how many of a mob to spawn at a point
scoreboard objectives add ija-a4-mobtype dummy
scoreboard objectives add ija-a4-mobamount dummy

# countdown for mob parties
scoreboard objectives add ija-a4-partytime dummy
# random monster party in Afterphases
scoreboard objectives add ija-a4-partyrand dummy
# counter for how many ticks a party monster has to live
scoreboard objectives add ija-a4-pm-life dummy
# add team for all monsters in the party to join
team add ija-a4-party
team modify ija-a4-party collisionRule never
team modify ija-a4-party friendlyFire false
team modify ija-a4-party seeFriendlyInvisibles true

# may be used to store a temporary value in a tick (values may be overwritten at any time)
scoreboard objectives add ija-a4-temp dummy

# 'block mining' counter for the players and the main entity
scoreboard objectives add ija-a4-allmined dummy
scoreboard objectives add ija-a4-usermined dummy
scoreboard objectives setdisplay list ija-a4-usermined
scoreboard objectives setdisplay belowName ija-a4-usermined

# counters for all deaths of a player and one that goes to 1 for a player that died
scoreboard objectives add ija-a4-alldeath deathCount
scoreboard objectives add ija-a4-tempdeath deathCount

# countdown for upgrade wait period
scoreboard objectives add ija-a4-upgrade dummy
# goes from 0 to 20, reset to 0 every second of upgrade wait period
scoreboard objectives add ija-a4-second dummy

# counter for end portal particles
scoreboard objectives add ija-a4-portalsfx dummy

# holds the temporary value for determining a villager's random name
scoreboard objectives add ija-a4-vilname dummy

# add objective to trigger a warning once a barrier block persists
scoreboard objectives add ija-a4-warning dummy

# add trigger object that can be controlled by players
scoreboard objectives add ija-a4-trigger trigger

# add scoreboard objective to test for newly joined player
scoreboard objectives remove ija-a004xOnline
scoreboard objectives add ija-a004xOnline dummy

# add scoreboard objective to test for first load of this function
scoreboard objectives add ija-a004xLoaded dummy