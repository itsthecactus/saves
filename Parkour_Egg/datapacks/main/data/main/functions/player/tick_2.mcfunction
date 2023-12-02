# end gateways
execute as @s[gamemode=!spectator,x=-3,y=61,z=43,dx=0,dy=1,dz=0] run function main:player/tp/moss
execute as @s[gamemode=!spectator,x=-22,y=31,z=141,dx=1,dy=1,dz=0] run function main:player/tp/tank
execute as @s[gamemode=!spectator,x=1,y=116,z=117,dx=-2,dy=2,dz=0] run function main:player/tp/spawn

#playsound
execute as @s[tag=playsound_teleport] at @s run function main:player/playsound/teleport

execute as @s[tag=playsound_portal] at @s run function main:player/playsound/portal

#start game
execute as @s[tag=spawn,gamemode=!spectator] at @s if block ~ ~ ~ structure_void run function main:player/timer/intro/init
execute as @s[tag=timer_intro] run function main:player/timer/intro/tick

spawnpoint @s[x=-2,y=-61,z=65,distance=..3] -2 -61 62
tag @s[x=-2,y=-61,z=65,distance=..3] remove water_damage

execute as @s[tag=spawn,gamemode=!spectator] at @s positioned ~ 0 ~ as @s[distance=..4] run function main:player/tp/spawn_parkour

#trigger objectives
function main:player/triggers

#Reset scores at spawn
execute as @s[tag=!spawn,tag=!inRace,x=-26,y=10,z=-9,dx=51,dy=28,dz=-47,predicate=main:is_onground] run function main:player/set_spawn

#end title and rank
execute as @s[tag=end_timer] run function main:player/end/timer