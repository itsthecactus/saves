scoreboard players add @e[type=minecart] minecart_timer 1

execute as @e[type=minecart,scores={minecart_timer=150..}] at @s unless entity @a[distance=..4] run function main:console/timer/minecart/kill

execute as @e[type=minecart,x=-11,y=111,z=-1,dx=0,dy=6,dz=0] at @s run function main:console/timer/minecart/kill
execute as @e[type=minecart,x=24,y=122,z=16,dx=0,dy=0,dz=0] at @s run function main:console/timer/minecart/kill
execute as @e[type=minecart,x=-2,y=178,z=-8,dx=0,dy=0,dz=0] at @s run function main:console/timer/minecart/kill
execute as @e[type=minecart,x=13,y=285,z=-8,dx=0,dy=0,dz=0] at @s run function main:console/timer/minecart/kill