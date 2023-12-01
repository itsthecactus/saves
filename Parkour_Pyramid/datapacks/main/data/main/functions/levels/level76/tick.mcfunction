execute if block 9 104 163 stone_pressure_plate[powered=true] run function main:levels/level76/open
execute if block 9 104 164 stone_pressure_plate[powered=true] run function main:levels/level76/open

effect clear @a[x=13,y=94,z=160,dx=2,dy=17,dz=2] levitation
effect give @a[x=14,y=95,z=161,dx=0,dy=12.5,dz=0] levitation 1 10 true
particle minecraft:end_rod 14 101 161 0.2 3 0.2 0 1 normal

execute as @a[x=15,y=79,z=151,dx=-16,dy=0,dz=9] run function main:levels/level76/tp
execute as @a[x=8,y=79,z=161,dx=-9,dy=0,dz=4] run function main:levels/level76/tp

scoreboard players add @e[type=armor_stand,name=console,tag=lvl76_timer] lvl76_timer 1
execute as @e[type=armor_stand,name=console,scores={lvl76_timer=15..}] run function main:levels/level76/close