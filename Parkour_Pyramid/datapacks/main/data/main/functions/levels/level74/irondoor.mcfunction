tag @a[x=42,y=108,z=171,dx=0,dy=1,dz=1,tag=!ironDoorInit] add ironDoor
scoreboard players add @a[tag=ironDoor] lvl74ChatTimer 1
execute as @a[tag=ironDoor] at @s run function main:levels/level74/timer