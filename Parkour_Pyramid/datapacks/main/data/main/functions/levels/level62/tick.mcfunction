execute as @a[x=-76,y=31,z=237,distance=..3,scores={onGround=1,hp=1..}] at @s if block ~ ~ ~ water run advancement grant @s only main:underground_city
execute as @a[x=-78.5,y=51,z=227,dx=1,dy=1,dz=0] run function main:levels/level62/tp
advancement grant @a[x=-95,y=16,z=248,dx=-7,dy=4,dz=-4] only main:easter_eggs/lava_diamonds


execute as @a[x=-97,y=17,z=243,dx=0,dy=1,dz=0] run function main:levels/level62/tp2