scoreboard players add @a[x=7.5,y=46,z=303.5,dx=-11,dy=2,dz=-6,gamemode=adventure,scores={onGround=1..}] lvl39_timer 1
scoreboard players set @a[scores={lvl39_timer=5..,hp=1..}] bounceDeath 1
kill @a[scores={lvl39_timer=5..,hp=1..}]
scoreboard players reset @a[scores={lvl39_timer=5..}] lvl39_timer
scoreboard players reset @a[scores={hp=0}] lvl39_timer
scoreboard players reset @a[x=-1.5,y=53,z=295.5,distance=..2,scores={onGround=1..}] lvl39_timer

effect give @a[x=26,y=59,z=294,dx=0,dy=6,dz=0] slow_falling 1 10 true