setblock 56 37 104 stone 
setblock 56 37 97 stone 

setblock 56 38 104 stone 
setblock 56 38 97 stone 

setblock 56 39 104 stone 
setblock 56 39 97 stone 

kill @e[type=minecart,name=lvl26Minecart]
kill @e[type=ocelot,tag=passenger]
setblock 70 50 94 oak_button[face=wall,facing=east,powered=false] 
title @a[x=73.5,y=0,z=103.5,dx=-17,dy=44,dz=-13] times 10 20 10
title @a[x=73.5,y=0,z=103.5,dx=-17,dy=44,dz=-13] title {"text":"Try again","color":"green"}
tp @a[x=73.5,y=0,z=103.5,dx=-17,dy=44,dz=-13] 72 49.5 94 90 0

tag @s remove lvl26_timer
scoreboard players reset @s lvl26_timer