execute as @a[gamemode=!spectator] at @s run function main:pressure_plate/set_score
function main:firetick/tick
function main:easter_eggs/tick
execute as @e[type=armor_stand,name=console] run function main:maps/tick

spawnpoint @a[x=20,y=60,z=146,distance=..20] 20 60 146

#When players first join
execute as @a[tag=!joined] run function main:on_join

effect give @a minecraft:saturation 100000 10 true
execute as @a at @s positioned ~ 0 ~ run kill @s[distance=..15]

#PLAYSOUNDS
execute as @a[tag=playsound_levelup] at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 0.5 1
tag @a remove playsound_levelup

execute as @a[tag=playsound_levelup_2] at @s run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1.25 1
tag @a remove playsound_levelup_2 

execute as @a[tag=playsound_warp] at @s run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 1 1
tag @a remove playsound_warp

execute as @a[tag=playsound_portal] at @s run playsound minecraft:block.portal.travel master @s ~ ~ ~ 0.5 1 1
tag @a remove playsound_portal


#TELEPORTS

#to start
execute as @a[x=19,y=59,z=131,dx=2,dy=2,dz=0] run function main:tp/to_start

#overworld to nether
gamemode adventure @a[x=27,y=27,z=51,distance=..4,gamemode=creative]
execute as @a[x=27,y=27,z=51,distance=..4] at @s if block ~ ~ ~0.3 minecraft:nether_portal run function main:tp/to_nether
execute as @a[x=27,y=27,z=51,distance=..4] at @s if block ~ ~ ~ minecraft:nether_portal run function main:tp/to_nether

#overworld to nether 2
gamemode adventure @a[x=28,y=76,z=59,distance=..4,gamemode=creative]
execute as @a[x=28,y=76,z=59,distance=..4] at @s if block ~0.3 ~ ~ minecraft:nether_portal run function main:tp/to_nether_2
execute as @a[x=28,y=76,z=59,distance=..4] at @s if block ~ ~ ~ minecraft:nether_portal run function main:tp/to_nether_2

#nether gateway shortcut
execute as @a[x=-97,y=100,z=206,distance=..1] at @s run function main:tp/nether_gateway

#to end
execute as @a[x=-67,y=120,z=185,distance=..2] at @s if block ~ ~-1.1 ~ minecraft:barrier run function main:tp/to_end

#gateway level
execute as @a[x=122,y=106,z=156,dx=0,dy=2,dz=0] at @s if block ~ ~ ~ minecraft:end_gateway run function main:tp/gateway

#to spawn
execute as @a[x=105,y=121,z=184,distance=..4] at @s if block ~ ~-0.1 ~ minecraft:barrier run function main:tp/to_spawn


#BOSS FIGHTS

#clear jump boost for end jumps
execute as @a at @s if block ~ ~-1 ~ air run effect clear @s jump_boost

#ender dragon tp
tp @e[type=ender_dragon] 105 132 184 180 0

#bossbattle detection
tag @a[x=67,y=114.5,z=147,dx=75,dy=80,dz=75,gamemode=!spectator,tag=ingame] add bossbattle
execute as @a[tag=bossbattle] at @s positioned ~ 0 ~ run tag @s[distance=..113.5] remove bossbattle

#win timer
execute as @a[tag=win_timer] at @s run function main:win/timer

#After winning, players shouldn't die from falling off the pillars
effect give @a[tag=hasWon] minecraft:resistance 1 255 true

#Boss spawn cooldown + open end portal
scoreboard players add @e[type=armor_stand,name=console,tag=cooldown] bossCooldown 1
execute as @e[type=armor_stand,name=console,scores={bossCooldown=200..}] run function main:open_end_portal
execute as @e[type=armor_stand,name=console,scores={bossCooldown=200..}] run tag @s remove cooldown
scoreboard players reset @e[type=armor_stand,name=console,scores={bossCooldown=200..}] bossCooldown

#Summon boss
execute if entity @a[tag=bossbattle,tag=!hasWon] unless entity @e[type=ender_dragon] unless entity @e[type=armor_stand,name=console,tag=cooldown] run function main:summon_boss

#crystal 1 check 
execute as @e[type=minecraft:armor_stand,name=console] run function main:crystals/check

#win
execute as @e[type=armor_stand,name=console,tag=!cooldown] if entity @e[type=ender_dragon] unless entity @e[type=end_crystal,tag=end] run function main:win/main

#time
scoreboard players add @a[tag=ingame] time_tick 1
scoreboard players add @a[tag=ingame,scores={time_tick=20}] time 1
scoreboard players set @a[scores={time_tick=20}] time_tick 0

execute as @e[type=armor_stand,name=console] run function main:set_display

#tp firework
execute as @e[type=minecraft:firework_rocket,tag=!tped] at @s run function main:firework

#bossbar
execute unless entity @e[type=minecraft:ender_dragon] run bossbar set minecraft:boss visible false
execute if entity @e[type=minecraft:ender_dragon] run bossbar set minecraft:boss visible true
bossbar set minecraft:boss players @a[tag=bossbattle]
execute store result bossbar minecraft:boss value run scoreboard players get @e[type=armor_stand,name=console,limit=1] dragonHealth

execute as @a at @s if entity @e[type=end_crystal,distance=..5.5] run effect give @s minecraft:resistance 1 100 true

fill 87 144 202 91 144 198 minecraft:black_concrete replace air
fill 119 144 198 123 144 202 minecraft:black_concrete replace air
fill 119 144 166 123 144 170 minecraft:black_concrete replace air
fill 91 144 170 87 144 166 minecraft:black_concrete replace air

execute as @e[type=armor_stand,name=console,tag=endDoorTimer_init] run scoreboard players set @s endDoorTimer 0
execute as @e[type=armor_stand,name=console,tag=endDoorTimer_init] run tag @s add endDoorTimer
execute as @e[type=armor_stand,name=console,tag=endDoorTimer_init] run tag @s remove endDoorTimer_init
execute as @e[type=armor_stand,name=console,tag=endDoorTimer] run function main:end_door_timer

execute as @a[tag=overworld_timer] at @s run function main:overworld_timer
execute as @a[tag=nether_timer] at @s run function main:nether_timer
execute as @a[tag=end_timer] at @s run function main:end_timer

#reset trigger
scoreboard players enable @a reset
tag @a[scores={reset=1}] remove joined
scoreboard players set @a reset 0

#stop ender dragon sounds for everyone not there
stopsound @a[tag=!hasWon] * minecraft:entity.ender_dragon.death
stopsound @a[tag=!hasWon] * minecraft:entity.ender_dragon.ambient
stopsound @a[tag=!hasWon] * minecraft:entity.ender_dragon.growl
stopsound @a[tag=!hasWon] * minecraft:entity.ender_dragon.hurt

#reset PB trigger
scoreboard players enable @a reset_PB
scoreboard players set @a[scores={reset_PB=1}] time_pb 2147483647
tellraw @a[scores={reset_PB=1}] [{"text":"PB: ","color":"gold","bold":true},{"text":"Your personal best has been reset","bold":false,"color":"gray"}]
scoreboard players set @a reset_PB 0

#restart trigger
scoreboard players enable @a restart
execute as @a[scores={restart=1}] run function main:restart
scoreboard players set @a restart 0

#spectator reset scores
execute as @a[gamemode=spectator,tag=ingame] run function main:reset_scores