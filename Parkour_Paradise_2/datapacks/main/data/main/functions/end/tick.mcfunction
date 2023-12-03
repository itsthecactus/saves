scoreboard players add @e[type=armor_stand,name=console,tag=endFireworks] fireworkTimer 1
scoreboard players add @e[type=armor_stand,name=console,tag=endFireworks] fireworkTimer2 1

execute as @e[type=armor_stand,name=console,scores={fireworkTimer=1}] as @e[type=area_effect_cloud,name=fw,limit=1,sort=random] at @s run function main:util/randomfirework
scoreboard players reset @e[scores={fireworkTimer=10..}] fireworkTimer
execute as @e[type=armor_stand,name=console,scores={fireworkTimer2=500..}] run function main:end/resetfirework

#end detection
execute as @a[tag=ingame,x=100083,y=75,z=100088,distance=..20] run function main:end/main

#end tag
tag @a[x=100087,y=70,z=100117,dx=8,dy=10,dz=-8] add end
execute as @a[tag=end] at @s if block ~ ~ ~ water run function main:tp/to_end

#end title and rank
execute as @a[tag=title_end] run function main:title/end

#particles and levitation
execute as @a[x=100087,y=16,z=100117,dx=8,dy=50,dz=-8] at @s if block ~ 16 ~ diamond_block run clear @s
execute as @a[x=100087,y=16,z=100117,dx=8,dy=50,dz=-8] at @s if block ~ 16 ~ diamond_block run effect give @s levitation 1 10 true
particle minecraft:end_rod 100091 20 100113 2 5 2 0 3 force
particle minecraft:end_rod 100091 30 100113 2 5 2 0 3 force
particle minecraft:end_rod 100091 40 100113 2 5 2 0 3 force
particle minecraft:end_rod 100091 50 100113 2 5 2 0 3 force
particle minecraft:end_rod 100091 60 100113 2 5 2 0 3 force

#back to spawn portal
execute as @a[x=100066,y=73,z=100089,dx=0,dy=2,dz=-2] run function main:tp/to_spawn