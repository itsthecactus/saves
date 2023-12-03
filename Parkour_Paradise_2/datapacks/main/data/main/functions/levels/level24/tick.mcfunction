execute if block 99937 29 99955 stone_pressure_plate[powered=true] run tag @e[type=armor_stand,name=console] add lvl24timer
scoreboard players add @e[type=armor_stand,name=console,tag=lvl24timer] lvl24timer 1

execute as @e[type=armor_stand,name=console,scores={lvl24timer=1}] run setblock 99937 29 99955 air

#first pillar
execute as @e[type=armor_stand,name=console,scores={lvl24timer=1}] run clone 99940 25 99952 99940 26 99952 99940 26 99952 replace force
execute as @e[type=armor_stand,name=console,scores={lvl24timer=1}] run playsound minecraft:block.piston.extend master @a 99940 22 99952

execute as @e[type=armor_stand,name=console,scores={lvl24timer=5}] run clone 99940 26 99952 99940 27 99952 99940 27 99952 replace force
execute as @e[type=armor_stand,name=console,scores={lvl24timer=5}] run playsound minecraft:block.piston.extend master @a 99940 22 99952

#second pillar
execute as @e[type=armor_stand,name=console,scores={lvl24timer=9}] run clone 99943 26 99952 99943 27 99952 99943 27 99952 replace force
execute as @e[type=armor_stand,name=console,scores={lvl24timer=13}] run clone 99943 27 99952 99943 28 99952 99943 28 99952 replace force
execute as @e[type=armor_stand,name=console,scores={lvl24timer=9}] run playsound minecraft:block.piston.extend master @a 99943 22 99952
execute as @e[type=armor_stand,name=console,scores={lvl24timer=13}] run playsound minecraft:block.piston.extend master @a 99943 22 99952

#reset first
execute as @e[type=armor_stand,name=console,scores={lvl24timer=50}] run clone 99940 27 99952 99940 28 99952 99940 26 99952 replace move
execute as @e[type=armor_stand,name=console,scores={lvl24timer=54}] run clone 99940 26 99952 99940 27 99952 99940 25 99952 replace move
execute as @e[type=armor_stand,name=console,scores={lvl24timer=50}] run playsound minecraft:block.piston.contract master @a 99940 22 99952
execute as @e[type=armor_stand,name=console,scores={lvl24timer=54}] run playsound minecraft:block.piston.contract master @a 99940 22 99952


#reset second
execute as @e[type=armor_stand,name=console,scores={lvl24timer=58}] run clone 99943 28 99952 99943 29 99952 99943 27 99952 replace move
execute as @e[type=armor_stand,name=console,scores={lvl24timer=62}] run clone 99943 27 99952 99943 28 99952 99943 26 99952 replace move
execute as @e[type=armor_stand,name=console,scores={lvl24timer=58}] run playsound minecraft:block.piston.contract master @a 99943 22 99952
execute as @e[type=armor_stand,name=console,scores={lvl24timer=62}] run playsound minecraft:block.piston.contract master @a 99943 22 99952

#reset
execute as @e[type=armor_stand,name=console,scores={lvl24timer=65}] run setblock 99937 29 99955 stone_pressure_plate[powered=false]
tag @e[type=armor_stand,name=console,scores={lvl24timer=65..}] remove lvl24timer
scoreboard players reset @e[type=armor_stand,name=console,scores={lvl24timer=65..}] lvl24timer