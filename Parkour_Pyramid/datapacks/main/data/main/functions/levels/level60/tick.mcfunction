execute if block -72 27 201 oak_button[face=floor,facing=north,powered=true] run function main:levels/level60/open

effect clear @a[x=-74,y=46,z=205,dx=-2,dy=14,dz=2] levitation
effect give @a[x=-75.6,y=46,z=206.6,dx=0,dy=10,dz=0] levitation 1 11 true
particle minecraft:end_rod -75 50 206 0.2 3 0.2 0 1 normal

scoreboard players add @e[type=armor_stand,name=console,tag=lvl60_timer] lvl60_timer 1
execute as @e[type=armor_stand,name=console,scores={lvl60_timer=40..}] run function main:levels/level60/close
