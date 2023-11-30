execute as @a at @s run function main:pressure_plate/set_score
function main:firetick/tick

#PLAYSOUNDS
execute as @a[tag=playsound_teleport] at @s run playsound minecraft:entity.enderman.teleport master @s
tag @a remove playsound_teleport

execute as @e[tag=playsound_firework] at @s run playsound minecraft:entity.firework_rocket.launch master @s ~ ~ ~ 0.2 1
tag @e remove playsound_firework

effect give @a saturation infinite 255 true

#On join
execute as @a[tag=!joined] run function main:on_join

#hay block
execute unless entity @a[x=-18,y=70,z=39,distance=..3] run setblock -18 69 39 farmland[moisture=7]
execute unless entity @a[x=-18,y=70,z=39,distance=..3] run setblock -18 70 39 wheat[age=7]
execute if entity @a[x=-18,y=70,z=39,distance=..3] run setblock -18 70 39 hay_block

effect give @a[x=-21,y=94,z=42,dx=0,dy=12,dz=0] levitation 1 1 true
effect clear @a[x=-21,y=109,z=42,dx=0,dy=1,dz=0] levitation
particle end_rod -21 99 42 0.2 4 0.2 0 1 normal


#deep dark
effect give @a[x=56,y=12,z=-24,dx=-58,dy=-10,dz=70] resistance 2 100 true
execute as @a[x=-17,y=-49,z=-21,dx=2,dy=0,dz=-2] run function main:tp/dark_exit

#water kill
execute as @a at @s positioned ~ 65 ~ as @s[distance=..5] run tag @s add water_damage
execute as @a[tag=ingame,tag=water_damage] at @s positioned ~ 51 ~ as @s[distance=..1] at @s if block ~ ~ ~ water run damage @s 1000 minecraft:drown

#Reset scores at spawn
scoreboard players reset @a[x=0,y=52,z=-127,distance=..5] time
scoreboard players reset @a[x=0,y=52,z=-127,distance=..5] time_tick
tag @a[x=0,y=52,z=-127,distance=..5] remove ingame

#terracotta pit
execute as @a[x=32,y=94,z=-28,dx=-16,dy=4,dz=-16,gamemode=adventure] at @s if block ~ ~-0.1 ~ minecraft:red_glazed_terracotta run damage @s 1000 minecraft:fall

#ending
execute as @a[x=0,y=240,z=0,distance=..30,tag=ingame] at @s run function main:win/main

scoreboard players set @e[type=marker,name=console] endplayers 0
execute if entity @a[x=-60,y=228,z=-60,dx=120,dy=30,dz=120] run scoreboard players set @e[type=marker,name=console] endplayers 1
execute as @e[type=marker,name=console,tag=finish,scores={endplayers=0}] at @s run function main:win/reset

#timers
execute as @e[type=marker,name=console,limit=1] run function main:timer/tick

#reset trigger
scoreboard players enable @a reset
scoreboard players set @a[tag=inRace] reset 0
tag @a[scores={reset=1}] remove joined
scoreboard players set @a reset 0

#restart trigger
scoreboard players enable @a restart
scoreboard players set @a[tag=inRace] restart 0
execute as @a[scores={restart=1}] run function main:restart
scoreboard players set @a restart 0

#elytra
function main:util/elytra/tick

#kill items
execute as @e[type=item] unless data entity @s Item.tag.map run kill