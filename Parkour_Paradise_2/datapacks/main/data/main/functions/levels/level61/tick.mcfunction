execute if entity @a[x=99993,y=28,z=99895,distance=..2.6] run tag @e[type=armor_stand,name=console] add lvl61timer
scoreboard players add @e[type=armor_stand,name=console,tag=lvl61timer] lvl61timer 1

execute as @e[type=armor_stand,name=console,scores={lvl61timer=1}] run playsound minecraft:block.note_block.bit master @a[scores={level=61}] 99993 28 99895 0.5 2

execute as @e[type=armor_stand,name=console,scores={lvl61timer=7}] run fill 99993 27 99897 99993 27 99893 air destroy

execute as @e[type=armor_stand,name=console,scores={lvl61timer=30..}] run function main:levels/level61/reset





execute if entity @a[x=99988,y=28,z=99891,distance=..2.6] run tag @e[type=armor_stand,name=console] add lvl61timer2
scoreboard players add @e[type=armor_stand,name=console,tag=lvl61timer2] lvl61timer2 1

execute as @e[type=armor_stand,name=console,scores={lvl61timer2=1}] run playsound minecraft:block.note_block.bit master @a[scores={level=61}] 99988 28 99891 0.5 2

execute as @e[type=armor_stand,name=console,scores={lvl61timer2=7}] run fill 99990 27 99891 99986 27 99891 air destroy

execute as @e[type=armor_stand,name=console,scores={lvl61timer2=30..}] run function main:levels/level61/reset2