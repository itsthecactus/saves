scoreboard players add @e[type=armor_stand,name=console,tag=lvl36timer] lvl36timer 1

#open door
execute as @e[type=armor_stand,name=console,scores={lvl36timer=1}] run setblock 99928 26 99950 redstone_torch

#close door
execute as @e[type=armor_stand,name=console,scores={lvl36timer=60..}] run function main:levels/level36/reset

#particles
particle minecraft:smoke 99931 29 99940 0 0 0 0 1 normal @a
particle minecraft:smoke 99931 29 99941 0 0 0 0 1 normal @a
particle minecraft:smoke 99931 29 99942 0 0 0 0 1 normal @a
particle minecraft:smoke 99931 29 99943 0 0 0 0 1 normal @a
particle minecraft:smoke 99931 29 99944 0 0 0 0 1 normal @a
particle minecraft:smoke 99932 29 99940 0 0 0 0 1 normal @a
particle minecraft:smoke 99932 29 99941 0 0 0 0 1 normal @a
particle minecraft:smoke 99932 29 99942 0 0 0 0 1 normal @a
particle minecraft:smoke 99932 29 99943 0 0 0 0 1 normal @a
particle minecraft:smoke 99932 29 99944 0 0 0 0 1 normal @a