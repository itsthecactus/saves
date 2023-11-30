#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

###########
# GENERIC #
###########

# maintain the 'infinite block' entity
data merge entity @s {Duration:2000000000,Age:0}

# make a particles appear on the infinite block constantly
particle minecraft:ash ~ ~0.8 ~ 0.2 0.3 0.2 0.001 1 force

# display special particles if the current block is a special chest
function ija-one-block:generated/extra/special-chest-effects

# power end portal
execute as @s[scores={ija-a4-portalsfx=1..}] at @s run function ija-one-block:effects/end-portal




##################
# BLOCK UPGRADES #
##################

# give counter entity a tag if a block was mined this tick (or if it was set on fire or melted)
execute if block ~ ~ ~ minecraft:air run tag @s add ija-a4-mined
execute if block ~ ~ ~ minecraft:fire run tag @s add ija-a4-mined
execute if block ~ ~ ~ minecraft:water run tag @s add ija-a4-mined

# run upgrade manager
execute as @s[scores={ija-a4-upgrade=1..}] at @s run function ija-one-block:infinite-block/upgrade

# replace the empty space after mining (air/fire/water) with barrier
execute as @s[tag=ija-a4-mined] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:barrier replace minecraft:air
execute as @s[tag=ija-a4-mined] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:barrier replace minecraft:fire
execute as @s[tag=ija-a4-mined] at @s run fill ~ ~ ~ ~ ~ ~ minecraft:barrier replace minecraft:water

# on first load, while counter is 0, set the block to being mined, to trigger the tutorial
tag @s[scores={ija-a4-counter=0}] add ija-a4-mined





####################
# PHASE MANAGEMENT #
####################

# increase mining counter
scoreboard players add @s ija-a4-counter 0
execute as @s[tag=ija-a4-mined] at @s run function ija-one-block:infinite-block/increase-counter

# weather is clear for a certain number of blocks at the beginning
execute as @s[scores={ija-a4-counter=..1000}] at @s run weather clear 5000

# run block spawning process if countdown is running or mined tag is set
execute as @s[tag=ija-a4-mined] at @s unless entity @s[scores={ija-a4-upgrade=1..}] run function ija-one-block:generated/phase/manager
execute as @s[scores={ija-a4-cooldown=1..}] at @s unless entity @s[tag=ija-a4-mined] unless entity @s[scores={ija-a4-upgrade=1..}] run function ija-one-block:generated/phase/manager

# spawn floaty texts
execute as @s[tag=ija-a4-mined] at @s unless entity @s[scores={ija-a4-upgrade=1..}] run function ija-one-block:generated/phase/texts
execute as @s[scores={ija-a4-cooldown=1}] at @s unless entity @s[tag=ija-a4-mined] unless entity @s[scores={ija-a4-upgrade=1..}] run function ija-one-block:generated/phase/texts

# when block respawns, play some particle and sound effects
execute as @s[scores={ija-a4-cooldown=1}] at @s run function ija-one-block:effects/block-spawn





####################
# SAFETY MECHANICS #
####################

# preserve dropped items and teleport them on top of block
execute as @e[type=item,distance=..2] run data merge entity @s {NoAI:true,Invulnerable:true,Age:-32768}
execute as @e[type=item,distance=..2] unless entity @s[tag=ija-a4-tped] at @s run tp @s 0.5 61.3 0.5
execute as @e[type=item,distance=..2] unless entity @s[tag=ija-a4-tped] at @s run data merge entity @s {PickupDelay:15,Motion:[0.0,0.0,0.0]}
tag @e[type=item,distance=..2] add ija-a4-tped

# when a new block is mined, the items are always teleported up again
execute as @s[tag=ija-a4-mined] at @s run tp @e[type=item,distance=..2] 0.5 61.3 0.5
execute as @s[tag=ija-a4-mined] at @s run execute as @e[type=item,distance=..2] at @s run data merge entity @s {Motion:[0.0,0.0,0.0]}

# save players standing on top of the block that was just mined from falling down
execute as @s[tag=ija-a4-mined] at @s run execute as @a[x=0,dx=0,y=61,dy=0,z=0,dz=0] at @s run tp @s ~ ~0.3 ~

# when a barrier block persists, give out a warning in chat
execute if block 0 60 0 minecraft:barrier run scoreboard players add @s ija-a4-warning 1
# reset if another block spawns
execute unless block 0 60 0 minecraft:barrier run scoreboard players set @s ija-a4-warning 0
# if not, place a dirt block and echo a warning
execute if entity @s[scores={ija-a4-warning=90..}] run function ija-one-block:generated/extra/barrier-warning
execute as @s[scores={ija-a4-warning=90..}] at @s run setblock ~ ~ ~ minecraft:dirt
scoreboard players set @s[scores={ija-a4-warning=90..}] ija-a4-warning 0





###############
# END SEGMENT #
###############

# count down cooldown
scoreboard players add @s ija-a4-cooldown 0
scoreboard players remove @s[scores={ija-a4-cooldown=1..}] ija-a4-cooldown 1

tag @s[tag=ija-a4-mined] remove ija-a4-mined