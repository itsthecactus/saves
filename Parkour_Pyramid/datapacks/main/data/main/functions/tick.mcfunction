execute as @a[tag=!joined] at @s run function main:on_join
function main:deathmessages/tick
function main:kill_areas/tick
function main:spawn/tick
function main:services/tick
execute as @a run function main:setlevel
function main:advancements
function main:setspawnpoints
function main:levels/tick

function main:firetick/tick

execute as @a[tag=playsound_teleport] at @s run playsound minecraft:entity.enderman.teleport master @s ~ ~ ~ 100 1 0
tag @a remove playsound_teleport

effect give @a minecraft:saturation 1000000 10 true

#onground
scoreboard players set @a[nbt={OnGround:1b}] onGround 1
scoreboard players set @a[nbt={OnGround:0b}] onGround 0

#invoid
scoreboard players set @a inVoid 0
execute as @a at @s positioned ~ -500 ~ run scoreboard players set @a[distance=..500] inVoid 1

#inwater (for rising water death detection)
scoreboard players set @a inWater 0
execute as @a[scores={level=37}] at @s if block ~ ~ ~ water run scoreboard players set @s inWater 1
execute as @a[scores={level=37}] at @s if block ~ ~ ~ #main:waterlogged[waterlogged=true] run scoreboard players set @s inWater 1
execute as @a[scores={level=37}] at @s if block ~ ~ ~ seagrass run scoreboard players set @s inWater 1

#nearWitch
scoreboard players set @a nearWitch 0
scoreboard players set @a[x=103,y=40,z=246,dx=2,dy=2,dz=-2] nearWitch 1

#kill items that don't have stay tag
kill @e[type=item,tag=!stay]

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