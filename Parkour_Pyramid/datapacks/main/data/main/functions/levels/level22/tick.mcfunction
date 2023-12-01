execute as @a[scores={level=22}] at @s if block 114 45 189 light_weighted_pressure_plate[power=1] run function main:levels/level22/open
execute as @a[x=113.5,y=11,z=190.5,dx=2,dy=4,dz=-2] at @s run function main:levels/level22/tp2

scoreboard players add @e[type=armor_stand,name=console,tag=lvl22_timer] lvl22_timer 1
execute as @e[type=armor_stand,name=console,scores={lvl22_timer=100..}] run function main:levels/level22/close
