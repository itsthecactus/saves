execute as @a[x=-97,y=41,z=130,dx=14,dy=3,dz=-6] run function main:levels/level31/tp

tag @a[x=-68,y=45,z=117,dx=4,dy=-2,dz=5] add ee31
tag @e[type=minecart,x=-68,y=45,z=117,dx=4,dy=-2,dz=5] add ee31

execute as @a[tag=ee31] at @s unless entity @e[type=minecart,distance=..3] run function main:levels/level31/tp2
execute as @e[type=minecart,tag=ee31] at @s unless entity @a[distance=..3] run kill @s

advancement grant @a[x=-4,y=51,z=163,dx=3,dy=2,dz=-3] only main:easter_eggs/sneak_peak

#way back, remove tag and kill minecart
tag @a[x=-70,y=43,z=118,dx=-5,dy=3,dz=-7] remove ee31