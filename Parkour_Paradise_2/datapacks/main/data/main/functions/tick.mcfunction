function main:firetick/tick

execute as @a[tag=playsound_teleport] at @s run playsound minecraft:entity.enderman.teleport master @s
tag @a remove playsound_teleport

#spawn
execute as @a[x=99918,y=105,z=100088,dx=2,dy=2,dz=0] run function main:startgame

execute as @e[type=armor_stand,name=console] run function main:maps/tick
function main:levels/tick

execute as @a run function main:setlevel

#level display
execute as @e[type=armor_stand,name=console] run function main:set_display

spawnpoint @a 99919 106 100110 180
effect give @a resistance 1000000 10 true
effect give @a saturation 1000000 10 true

#On join
execute as @a[tag=!joined] run function main:on_join

execute as @a[tag=title_start] at @s run function main:title/start

#time
scoreboard players add @a[tag=ingame] time_tick 1
scoreboard players add @a[tag=ingame,scores={time_tick=20}] time 1
scoreboard players set @a[scores={time_tick=20}] time_tick 0

#nether tp
execute as @a[tag=netherin,nbt={Dimension:"minecraft:the_nether"}] at @s run tp @s 12489 53 12491 25 10
tag @a[nbt={Dimension:"minecraft:the_nether"}] remove netherin

#end
function main:end/tick

execute as @a[tag=ontower] at @s if block ~ ~ ~ water run function main:tp/to_tower
effect give @a[tag=ontower] night_vision 100000 1 true
tag @a[tag=end] remove ontower
effect clear @a[tag=end] night_vision

function main:util/elytra/tick

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