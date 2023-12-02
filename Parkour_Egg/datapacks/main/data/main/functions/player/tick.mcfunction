#end gateway
execute as @s[gamemode=!spectator,x=-47,y=-3,z=63,dx=1,dy=-6,dz=1] run function main:player/tp/beds

#fire damage
function main:player/firetick/tick

execute at @s run function main:pressure_plate/set_score

#water kill
tag @s[x=-28,y=-50,z=72,distance=..9] add water_damage
execute at @s[tag=ingame,tag=water_damage] positioned ~ -62 ~ as @s[distance=..1] at @s if block ~ ~ ~ water run damage @s 1000 minecraft:drown

# nether portals
#larry
gamemode adventure @s[x=-38,y=40,z=108,dx=1,dy=2,dz=0,gamemode=creative]
execute as @s[x=-38,y=40,z=108,dx=1,dy=2,dz=0,gamemode=!spectator] run function main:player/tp/nether

execute unless entity @s[x=-20,y=92,z=134,dx=47,dy=-26,dz=-55] run function main:player/stopsound_warden