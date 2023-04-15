#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

# destroy 1 block area around the infinite block
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~1 ~ ~1 ~1 ~ ~-1 minecraft:air destroy
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~-1 ~ ~1 ~-1 ~ ~-1 minecraft:air destroy
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~1 ~ ~ ~1 minecraft:air destroy
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~-1 ~ ~ ~-1 minecraft:air destroy

# destroy all blocks in area below the infinite block
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~2 ~-3 ~2 ~-2 ~-1 ~-2 minecraft:air destroy

# create the end stone frame
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~2 ~-3 ~2 ~-2 ~-3 ~-2 minecraft:end_stone

# clear middle of frame with air
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~1 ~-3 ~1 ~-1 ~-3 ~-1 minecraft:air

# set end portal frames
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~2 ~-3 ~1 ~2 ~-3 ~-1 minecraft:end_portal_frame[eye=true,facing=west]
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~2 ~-3 ~ minecraft:end_portal_frame[eye=false,facing=west]
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~-2 ~-3 ~1 ~-2 ~-3 ~-1 minecraft:end_portal_frame[eye=true,facing=east]
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~-2 ~-3 ~ minecraft:end_portal_frame[eye=false,facing=east]
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~1 ~-3 ~2 ~-1 ~-3 ~2 minecraft:end_portal_frame[eye=true,facing=north]
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~-3 ~2 minecraft:end_portal_frame[eye=false,facing=north]
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~1 ~-3 ~-2 ~-1 ~-3 ~-2 minecraft:end_portal_frame[eye=true,facing=south]
execute as @e[tag=ija-a4-block] at @s align xz positioned ~0.5 ~ ~0.5 run setblock ~ ~-3 ~-2 minecraft:end_portal_frame[eye=false,facing=south]

# set slabs as ground below portal
execute as @e[tag=ija-a4-block] at @s run fill ~-1 ~-4 ~-1 ~1 ~-4 ~1 minecraft:end_stone_brick_slab[type=top] destroy

# title effect
execute as @e[tag=ija-a4-block] at @s run execute as @a[distance=..180] run function ija-one-block:generated/extra/end-portal-title
execute as @e[tag=ija-a4-block] at @s run playsound minecraft:entity.ender_dragon.growl hostile @a[distance=..180] ~ ~ ~ 1 0.5 1
execute as @e[tag=ija-a4-block] at @s run effect give @a[distance=..180] minecraft:blindness 6 1 true

# particle effects for 20 seconds
scoreboard players set @e[tag=ija-a4-block] ija-a4-portalsfx 400