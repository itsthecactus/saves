particle minecraft:end_rod 0 190 209 2 2 2 0 2 normal
function main:levels/level100/end/tick

scoreboard players add @e[type=minecraft:armor_stand,name=console] endPortalTimer 0

tag @a remove lvl100levitate
effect clear @a[x=2,y=179,z=197,dx=-4,dy=19,dz=4] levitation
execute as @e[type=armor_stand,name=console,tag=wholePortal] run tag @a[x=1,y=179,z=200,dx=-2,dy=8,dz=-2] add lvl100levitate
effect give @a[tag=lvl100levitate] levitation 1 1 true
execute at @a[tag=lvl100levitate] run fill 1 ~3 200 -1 ~3 198 air destroy

execute unless entity @a[tag=lvl100levitate] run fill -1 184 198 1 185 200 minecraft:stone
execute unless entity @a[tag=lvl100levitate] run fill 1 186 200 -1 186 198 minecraft:dirt
execute unless entity @a[tag=lvl100levitate] run fill 1 187 200 -1 187 198 minecraft:gravel

#DELAY
execute unless entity @a[x=1,y=180,z=200,dx=-2,dy=6,dz=-2] run tag @e[type=armor_stand,name=console,tag=up] add endPortalDelay
scoreboard players add @e[type=armor_stand,name=console,tag=endPortalDelay] endPortalTag 1

execute as @e[type=armor_stand,name=console,scores={endPortalTag=1..},tag=endPortalDelay] run tag @s remove up
execute as @e[type=armor_stand,name=console,scores={endPortalTag=20..},tag=endPortalDelay,tag=!wholePortal] run function main:levels/level100/delayinitdown
execute as @e[type=armor_stand,name=console,scores={endPortalTag=70..},tag=endPortalDelay,tag=wholePortal] run function main:levels/level100/delayinitdown

execute as @a[x=1,y=180,z=200,dx=-2,dy=6,dz=-2,limit=1] run tag @e[type=armor_stand,name=console] add up
execute as @a[x=1,y=180,z=200,dx=-2,dy=6,dz=-2,limit=1] run tag @e[type=armor_stand,name=console] remove down
execute as @a[x=1,y=180,z=200,dx=-2,dy=6,dz=-2,limit=1] run tag @e[type=armor_stand,name=console] remove endPortalDelay
execute as @a[x=1,y=180,z=200,dx=-2,dy=6,dz=-2,limit=1] run scoreboard players reset @e[type=armor_stand,name=console] endPortalTag

#UP
scoreboard players add @e[type=armor_stand,name=console,tag=up,scores={endPortalTimer=..60}] endPortalTimer 1
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=0},tag=up] run setblock -2 180 199 minecraft:end_portal_frame[facing=west,eye=true]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=0},tag=up] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] -2 180 199 1 1
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=0},tag=up] run particle minecraft:dragon_breath -2 181 199 0.1 0.1 0.1 0.05 10 normal

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=5},tag=up] run setblock -2 180 198 minecraft:end_portal_frame[facing=west,eye=true]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=5},tag=up] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] -2 180 198 1 1
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=5},tag=up] run particle minecraft:dragon_breath -2 181 198 0.1 0.1 0.1 0.05 10 normal

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=10},tag=up] run setblock -1 180 197 minecraft:end_portal_frame[facing=north,eye=true]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=10},tag=up] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] -1 180 197 1 1
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=10},tag=up] run particle minecraft:dragon_breath -1 181 197 0.1 0.1 0.1 0.05 10 normal

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=15},tag=up] run setblock 0 180 197 minecraft:end_portal_frame[facing=north,eye=true]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=15},tag=up] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] 0 180 197 1 1
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=15},tag=up] run particle minecraft:dragon_breath 0 181 197 0.1 0.1 0.1 0.05 10 normal

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=20},tag=up] run setblock 1 180 197 minecraft:end_portal_frame[facing=north,eye=true]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=20},tag=up] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] 1 180 197 1 1
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=20},tag=up] run particle minecraft:dragon_breath 1 181 197 0.1 0.1 0.1 0.05 10 normal

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=25},tag=up] run setblock 2 180 198 minecraft:end_portal_frame[facing=east,eye=true]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=25},tag=up] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] 2 180 198 1 1
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=25},tag=up] run particle minecraft:dragon_breath 2 181 198 0.1 0.1 0.1 0.05 10 normal

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=30},tag=up] run setblock 2 180 199 minecraft:end_portal_frame[facing=east,eye=true]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=30},tag=up] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] 2 180 199 1 1
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=30},tag=up] run particle minecraft:dragon_breath 2 181 199 0.1 0.1 0.1 0.05 10 normal

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=35},tag=up] run setblock 2 180 200 minecraft:end_portal_frame[facing=east,eye=true]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=35},tag=up] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] 2 180 200 1 1
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=35},tag=up] run particle minecraft:dragon_breath 2 181 200 0.1 0.1 0.1 0.05 10 normal

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=40},tag=up] run setblock 1 180 201 minecraft:end_portal_frame[eye=true,facing=south]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=40},tag=up] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] 1 180 201 1 1
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=40},tag=up] run particle minecraft:dragon_breath 1 181 201 0.1 0.1 0.1 0.05 10 normal

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=45},tag=up] run setblock 0 180 201 minecraft:end_portal_frame[eye=true,facing=south]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=45},tag=up] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] 0 180 201 1 1
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=45},tag=up] run particle minecraft:dragon_breath 0 181 201 0.1 0.1 0.1 0.05 10 normal

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=50},tag=up] run setblock -1 180 201 minecraft:end_portal_frame[eye=true,facing=south]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=50},tag=up] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] -1 180 201 1 1
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=50},tag=up] run particle minecraft:dragon_breath -1 181 201 0.1 0.1 0.1 0.05 10 normal

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=55},tag=up] run setblock -2 180 200 minecraft:end_portal_frame[eye=true,facing=west]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=55},tag=up] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] -2 180 200 1 1
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=55},tag=up] run particle minecraft:dragon_breath -2 181 200 0.1 0.1 0.1 0.05 10 normal

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=60},tag=up] run fill -1 179 200 1 179 198 minecraft:end_gateway{Age:-9223372036854775808L}

execute as @e[type=armor_stand,name=console,tag=up,scores={endPortalTimer=60}] run tag @s add wholePortal
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=60},tag=up] run playsound minecraft:block.end_portal.spawn block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] 0 180 199 1 1

#DOWN
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=0},tag=down] run setblock -2 180 199 minecraft:end_portal_frame[facing=east,eye=false]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=0},tag=down] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] -2 180 199 1 0.1

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=5},tag=down] run setblock -2 180 198 minecraft:end_portal_frame[facing=west,eye=false]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=5},tag=down] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] -2 180 198 1 0.1

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=10},tag=down] run setblock -1 180 197 minecraft:end_portal_frame[facing=north,eye=false]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=10},tag=down] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] -1 180 197 1 0.1

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=15},tag=down] run setblock 0 180 197 minecraft:end_portal_frame[facing=north,eye=false]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=15},tag=down] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] 0 180 197 1 0.1

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=20},tag=down] run setblock 1 180 197 minecraft:end_portal_frame[facing=north,eye=false]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=20},tag=down] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] 1 180 197 1 0.1

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=25},tag=down] run setblock 2 180 198 minecraft:end_portal_frame[facing=east,eye=false]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=25},tag=down] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] 2 180 198 1 0.1

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=30},tag=down] run setblock 2 180 199 minecraft:end_portal_frame[facing=east,eye=false]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=30},tag=down] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] 2 180 199 1 0.1

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=35},tag=down] run setblock 2 180 200 minecraft:end_portal_frame[facing=east,eye=false]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=35},tag=down] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] 2 180 200 1 0.1

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=40},tag=down] run setblock 1 180 201 minecraft:end_portal_frame[eye=false,facing=south]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=40},tag=down] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] 1 180 201 1 0.1

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=45},tag=down] run setblock 0 180 201 minecraft:end_portal_frame[eye=false,facing=south]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=45},tag=down] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] 0 180 201 1 0.1

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=50},tag=down] run setblock -1 180 201 minecraft:end_portal_frame[eye=false,facing=south]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=50},tag=down] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] -1 180 201 1 0.1

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=55},tag=down] run setblock -2 180 200 minecraft:end_portal_frame[eye=false,facing=west]
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=55},tag=down] run playsound minecraft:block.end_portal_frame.fill block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] -2 180 200 1 0.1

execute as @e[type=armor_stand,name=console,scores={endPortalTimer=60},tag=down] run fill -1 179 200 1 179 198 minecraft:end_stone
execute as @e[type=armor_stand,name=console,tag=down,scores={endPortalTimer=60}] run tag @s remove wholePortal
execute as @e[type=armor_stand,name=console,scores={endPortalTimer=60},tag=down] run playsound minecraft:block.end_portal.spawn block @a[x=-15,y=165,z=188,dx=29,dy=17,dz=35] 0 180 199 1 0.6

scoreboard players remove @e[type=armor_stand,name=console,tag=down,scores={endPortalTimer=0..}] endPortalTimer 1

kill @e[type=minecraft:falling_block,x=1,y=180,z=200,dx=-2,dy=4,dz=-2]