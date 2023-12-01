effect clear @a[x=17,y=19,z=281,dx=-2,dy=15,dz=2] levitation
effect give @a[x=15.6,y=20,z=282.6,dx=0,dy=10.5,dz=0] levitation 1 12 true
particle minecraft:end_rod 16 26 282 0.2 2.8 0.2 0 1

execute as @a[x=13,y=47,z=270,dx=1,dy=0,dz=-1] run function main:levels/level67/tp 
data merge block 13 47 269 {Age:200}
data merge block 14 47 269 {Age:200}
data merge block 13 47 270 {Age:200}
data merge block 14 47 270 {Age:200}