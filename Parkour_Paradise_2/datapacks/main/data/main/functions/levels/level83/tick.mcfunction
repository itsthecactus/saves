tag @e[type=armor_stand,name=console] remove lvl83timer
execute if entity @a[scores={level=82..83}] run tag @e[type=armor_stand,name=console] add lvl83timer
scoreboard players add @e[type=armor_stand,name=console,tag=lvl83timer] lvl83timer 1

execute as @e[type=armor_stand,name=console,tag=lvl83timer,scores={lvl83timer=1}] run function main:levels/level83/snow1
execute as @e[type=armor_stand,name=console,tag=lvl83timer,scores={lvl83timer=30}] run function main:levels/level83/snow2
scoreboard players reset @e[type=armor_stand,name=console,scores={lvl83timer=60..}] lvl83timer