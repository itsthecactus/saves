#runs twice a second
schedule function main:tick_10 10t

#console
execute as @e[type=marker,name=console,limit=1] run function main:console/tick_10

#saturation
effect give @a saturation infinite 10 true

#end detection
execute as @a[x=7,y=318,z=3,distance=..9.6,tag=ingame] run function main:player/finish

#On join
execute as @a[tag=!joined] run function main:player/on_join

#kill items
execute as @e[type=item] unless data entity @s Item.tag.map run kill

#clear elytra in cave
clear @a[x=-19,y=11,z=14,dx=2,dy=23,dz=0] elytra
clear @a[x=6,y=39,z=15,dx=7,dy=5,dz=8] elytra

#clear scores at spawn
tag @a[x=0,y=54,z=-68,distance=..10,tag=!inRace] remove ingame
tag @a[x=0,y=54,z=-68,distance=..10] remove water_damage

#advancements
advancement grant @a[gamemode=!spectator,x=20,y=121,z=3,dx=-1,dy=-2,dz=-2] only main:easter_eggs/root
advancement grant @a[scores={use_tnt=1..}] only main:tnt
scoreboard players set @a use_tnt 0

function main:shop/tick_10