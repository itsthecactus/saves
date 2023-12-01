advancement grant @a[x=-17,y=103,z=158,distance=..3,scores={onGround=1}] only main:slime

effect give @e[type=slime,tag=level77] minecraft:slowness 1000000 255 true
execute if block -17 110 156 stone_pressure_plate[powered=true] run tag @e[type=armor_stand,name=console] add lvl77Slime
scoreboard players add @e[type=armor_stand,name=console,tag=lvl77Slime] lvl77slimeTimer 1

execute as @e[type=armor_stand,name=console,scores={lvl77slimeTimer=1}] run data merge entity @e[type=slime,tag=level77,limit=1] {NoAI:0b}
execute as @e[type=armor_stand,name=console,scores={lvl77slimeTimer=2}] run function main:levels/level77/open
execute as @e[type=armor_stand,name=console,scores={lvl77slimeTimer=45}] run function main:levels/level77/tpslime
execute as @e[type=armor_stand,name=console,scores={lvl77slimeTimer=65}] run function main:levels/level77/close

execute as @a[limit=1,scores={level=77}] at @s if block ~ ~-0.1 ~ soul_sand run scoreboard players add @e[type=armor_stand,name=console] lvl77_timer 1
execute as @a[scores={level=77}] at @s if block ~ ~-0.1 ~ soul_sand run effect give @s blindness 2 1 true
execute if entity @e[type=armor_stand,name=console,scores={lvl77_timer=1}] at @a[scores={level=77}] if block ~ ~-0.1 ~ soul_sand align xz positioned ~0.5 ~ ~0.5 run summon minecraft:evoker_fangs ~ ~ ~
scoreboard players set @e[type=armor_stand,name=console,scores={lvl77_timer=5..}] lvl77_timer 0

execute as @a[x=-20.5,y=5,z=159.5,dx=0,dy=-2,dz=-2] at @s run function main:levels/level77/tpnextlevel
execute as @a[scores={level=77}] at @s positioned ~ 91 ~ as @s[distance=..1] if block ~ ~ ~ #main:water run function main:levels/level77/tp

tp @e[type=slime,tag=lvl77] -8 48 145