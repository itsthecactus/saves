execute as @e[type=armor_stand,name=console,tag=fire] run function main:levels/level91/fire

tag @a[x=99791,y=200,z=99855,dx=97,dy=51,dz=-86] add inspace
effect give @a[tag=inspace] slow_falling 1 1 true
effect give @a[tag=inspace] jump_boost 1 1 true
execute as @a[tag=inspace] at @s positioned ~ 200 ~ if entity @s[distance=..3] run tp @s 99835 231 99842


#portal back
execute as @a[x=99880,y=219,z=99817,dx=-2,dy=2,dz=0] run function main:levels/level91/tpback