execute if entity @a[scores={level=26}] if block 70 50 94 stone_button unless entity @a[x=73,y=0,z=103,dx=-17,dy=44,dz=-13] run function main:levels/level26/stop

execute as @a[limit=1,scores={level=26}] if block 70 50 94 oak_button[powered=true] run function main:levels/level26/start
function main:levels/level26/minecartmotion

execute as @e[type=minecart,name=lvl26Minecart] at @s run effect give @a[distance=..1] minecraft:resistance 1 2 true
execute as @e[type=minecart,name=lvl26Minecart] at @s run effect give @a[distance=..1] minecraft:instant_damage 1 1 true

execute as @a[limit=1,scores={level=26}] at @s if block 58 37 100 detector_rail[powered=true] run function main:levels/level26/closedoors

data merge entity @e[type=armor_stand,tag=lvl26AS,limit=1] {CustomNameVisible:0b}
execute if entity @a[x=76,y=48,z=92,dx=-7,dy=4,dz=4] run data merge entity @e[type=armor_stand,tag=lvl26AS,limit=1] {CustomNameVisible:1b}

scoreboard players add @e[type=armor_stand,name=console,tag=lvl26_timer] lvl26_timer 1
execute as @e[type=armor_stand,name=console,scores={lvl26_timer=60..}] run function main:levels/level26/stop