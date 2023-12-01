particle minecraft:portal -110 23 122 1 1 0 0.1 20 force @a[scores={level=5}]
particle minecraft:portal -113.0 36 123.5 1 1 0 0.1 20 force @a[scores={level=5}]
scoreboard players add @a[x=-113.5,y=0,z=120.5,dx=10,dy=18,dz=-10,gamemode=!creative,scores={onGround=1..,hp=1..}] lvl5_killtimer 1
execute as @a[scores={lvl5_killtimer=5..}] run function main:levels/level5/kill
scoreboard players reset @a[x=-108.5,y=21,z=122.5,dx=-2,dy=3,dz=0] lvl5_killtimer