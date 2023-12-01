execute as @a[x=89.5,y=69,z=259.5,dx=1,dy=1,dz=-1] at @s run function main:levels/level44/open

scoreboard players add @e[type=armor_stand,name=console,tag=lvl44_timer] lvl44_timer 1
execute as @e[type=armor_stand,name=console,scores={lvl44_timer=50..}] run function main:levels/level44/close