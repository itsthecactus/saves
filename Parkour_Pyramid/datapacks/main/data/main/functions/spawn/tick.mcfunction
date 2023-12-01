function main:spawn/options/tick
function main:spawn/intro/tick

execute as @e[type=armor_stand,name=console] if block -9 82 15 #minecraft:buttons[powered=true] run function main:spawn/map/previous
execute as @e[type=armor_stand,name=console] if block -9 82 11 #minecraft:buttons[powered=true] run function main:spawn/map/next

tag @a[x=11,y=73,z=0,dx=-24,dy=18,dz=25,scores={onGround=1..}] add spawn

spawnpoint @a[tag=spawn] 0 81 13
tag @a[tag=spawn] remove ingame
execute as @a[tag=spawn] at @s positioned ~ 79.9 ~ as @s[distance=..1] run tag @s add intro

execute positioned 0 81 4 if block ~ ~ ~ #minecraft:buttons[powered=true] if entity @e[type=armor_stand,name=console,tag=!credit,limit=1] run function main:spawn/hielke 
execute if block 0 81 4 #minecraft:buttons[powered=false] run tag @e[type=armor_stand,name=console] remove credit

execute as @e[type=armor_stand,name=console] run function main:spawn/map/animated_logo