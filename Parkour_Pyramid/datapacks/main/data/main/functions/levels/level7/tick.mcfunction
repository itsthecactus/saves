scoreboard players add @e[type=armor_stand,name=console] lvl7_timer 1

execute as @e[type=armor_stand,scores={lvl7_timer=1}] run summon minecart -96 47 196 {CustomName:"{\"text\":\"lvl7minecart\"}",CustomDisplayTile:1,DisplayState:{Name:"minecraft:tnt"},DisplayOffset:6,PortalCooldown:80}
execute as @e[type=armor_stand,scores={lvl7_timer=15}] run summon minecart -100 45 170 {CustomName:"{\"text\":\"lvl7minecart\"}",CustomDisplayTile:1,DisplayState:{Name:"minecraft:tnt"},DisplayOffset:6,PortalCooldown:65}

execute as @e[type=minecart,name=lvl7minecart] at @s if block ~ ~ ~ rail run data merge entity @s {Motion:[-1.0,0.0,0.0]}

execute as @a at @s run tag @e[type=minecart,name=lvl7minecart,distance=..1] add explode
tag @e[type=minecart,name=lvl7minecart,nbt={PortalCooldown:0}] add explode
execute as @e[type=minecart,name=lvl7minecart,tag=explode] at @s run function main:levels/level7/minecarthit

scoreboard players reset @e[scores={lvl7_timer=50..}] lvl7_timer

effect clear @a[x=-100,y=33,z=199,dx=2,dy=15,dz=0] levitation
effect give @a[x=-98.4,y=35,z=199.6,dx=0,dy=10,dz=0] levitation 1 10 true

particle minecraft:end_rod -99 40 199 0.2 2.5 0.2 0 1 normal