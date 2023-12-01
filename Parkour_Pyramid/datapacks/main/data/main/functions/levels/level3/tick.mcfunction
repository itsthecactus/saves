#button opening
execute if block -83 31 98 minecraft:stone_button[powered=true] run tag @e[type=armor_stand,name=console] add lvl3_timer

#ladder down opening
execute as @a[x=-81,y=28,z=98,dx=0,dy=2,dz=0] run tag @e[type=armor_stand,name=console] add lvl3_timer
execute as @a[x=-81,y=28,z=98,dx=0,dy=2,dz=0] run scoreboard players set @e[type=armor_stand,name=console] lvl3_timer 0


scoreboard players add @e[type=armor_stand,name=console,tag=lvl3_timer] lvl3_timer 1
execute as @e[type=armor_stand,name=console,scores={lvl3_timer=1}] run fill -82 28 98 -82 29 98 air destroy
execute as @e[type=armor_stand,name=console,scores={lvl3_timer=40}] run fill -82 28 98 -82 29 98 stone

tag @e[type=armor_stand,name=console,scores={lvl3_timer=40..}] remove lvl3_timer
scoreboard players reset @e[type=armor_stand,name=console,scores={lvl3_timer=40..}] lvl3_timer

advancement grant @a[x=-84,y=33,z=98,dx=-2,dy=1,dz=2] only main:easter_eggs/hidden_sign

