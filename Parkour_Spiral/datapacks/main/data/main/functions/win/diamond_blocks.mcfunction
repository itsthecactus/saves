#clone diamond blocks
clone 4 218 -1 -4 210 8 -4 231 -1
summon lightning_bolt 0 230 4

#kill players in diamond blocks
execute as @a[x=0,y=231,z=3,distance=..7] at @s if block ~ ~ ~ diamond_block run kill @s

#thanks for playing
clone -42 30 -151 40 34 -150 -42 251 38

#thanks for playing color change
#disabled because lag

function main:timer/text/start

tag @s add finish