execute as @a at @s run function main:pressure_plate/set_score
function main:firetick/tick
execute as @e[type=armor_stand,name=console,limit=1] run function main:maps/tick

#When players first join
execute as @a[tag=!joined] run function main:on_join

effect give @a minecraft:saturation 100000 10 true
kill @e[type=item]

#PLAYSOUNDS
execute as @a[tag=playsound_warp] at @s run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 1 1
tag @a remove playsound_warp

execute as @a[tag=playsound_portal] at @s run playsound minecraft:block.portal.travel master @s ~ ~ ~ 0.5 1 1
tag @a remove playsound_portal

execute as @a[x=18,y=56,z=-1,dx=0,dy=1,dz=0] at @s run function main:tp/gateway

#spawn water tp
execute as @a[x=-107,y=101,z=0,distance=..40] at @s positioned ~ 101 ~ as @s[distance=..2] if block ~ ~ ~ water run function main:tp/to_spawn

#if players somehow end up in the nether, tp them to start
execute as @a[nbt={Dimension:"minecraft:the_nether"}] in minecraft:overworld run tp @s -60 4 1 270 10

#timers
execute as @e[type=armor_stand,name=console,limit=1] run function main:timer/tick

#time
scoreboard players add @a[tag=ingame] time_tick 1
scoreboard players add @a[tag=ingame,scores={time_tick=20}] time 1
scoreboard players set @a[scores={time_tick=20}] time_tick 0

execute as @e[type=armor_stand,name=console,limit=1] run function main:set_display

#ending
execute as @a[x=0,y=260,z=0,distance=..29,tag=ingame] run function main:win/main
execute unless entity @a[tag=win_timer] run kill @e[type=area_effect_cloud,name=firework]

#reset trigger
scoreboard players enable @a reset
tag @a[scores={reset=1}] remove joined
scoreboard players set @a reset 0

#reset PB trigger
scoreboard players enable @a reset_PB
scoreboard players set @a[scores={reset_PB=1}] time_pb 2147483647
tellraw @a[scores={reset_PB=1}] [{"text":"PB: ","color":"gold","bold":true},{"text":"Your personal best has been reset","bold":false,"color":"gray"}]
scoreboard players set @a reset_PB 0

#restart trigger
scoreboard players enable @a restart
execute as @a[scores={restart=1}] run function main:restart
scoreboard players set @a restart 0

effect clear @a[x=10,y=59,z=-15,dx=1,dy=-2,dz=1] levitation
effect clear @a[x=12,y=66,z=-14,dx=-2,dy=3,dz=-2] levitation
effect give @a[x=11,y=57,z=-15,dx=0,dy=7,dz=0] levitation 1 8 true
particle minecraft:end_rod 11 60 -15 0.25 2 0.25 0 1 normal

#striders at start
execute as @e[type=strider] at @s run function main:strider/tick

#particles
particle minecraft:portal 8.5 20.5 -7.00 0 1 0.5 0.1 10 normal
particle minecraft:portal 4.00 23.5 -11.5 0.5 1 0 0.1 10 normal
particle minecraft:portal -4.00 11.5 -0.5 0.5 1 0 0.1 10 normal

effect clear @a[x=-14,y=84,z=-2,dx=-4,dy=6,dz=4] levitation
effect clear @a[x=-14,y=94,z=2,dx=-4,dy=4,dz=-4] levitation
effect give @a[x=-15,y=83,z=1,dx=-2,dy=8,dz=-2] levitation 1 1 true
effect give @a[x=-15,y=91,z=1,dx=-2,dy=2,dz=-2] levitation 1 10 true

particle minecraft:end_rod -18 220 6 0.25 2 0.25 0 1 normal
effect clear @a[x=-19,y=216,z=5,dx=2,dy=9,dz=2] levitation
effect give @a[x=-18,y=216,z=6,dx=0,dy=7,dz=0] levitation 1 10 true

particle minecraft:end_rod 18 143 -1 0.25 2 0.25 0 1 normal
effect clear @a[x=17,y=139,z=-2,dx=2,dy=9,dz=2] levitation
effect give @a[x=18,y=139,z=-1,dx=0,dy=7,dz=0] levitation 1 10 true


particle minecraft:reverse_portal -16 89 0 0.7 2 0.7 0.01 5 normal
particle minecraft:reverse_portal -16 84 0 0.7 2 0.7 0.01 5 normal

execute as @a[x=-14,y=110,z=-2,dx=14,dy=0,dz=-8] at @s if block ~ ~ ~ water run effect give @s minecraft:dolphins_grace 1 10 true

scoreboard players add @e[type=minecart] minecartTimer 1
execute at @e[scores={minecartTimer=250..}] run particle minecraft:smoke ~ ~ ~ 0.15 0.15 0.15 0.02 15 normal
kill @e[scores={minecartTimer=250..}]