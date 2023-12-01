execute as @a[x=14,y=5,z=151,distance=..7,scores={onGround=1,hp=1..}] at @s if block ~ ~ ~ water run advancement grant @s only main:redstone_city

execute as @a[limit=1,sort=nearest,scores={level=75}] run scoreboard players add @e[type=armor_stand,name=console] lvl75_timer 1

execute as @e[type=armor_stand,name=console,scores={lvl75_timer=10}] run function main:levels/level75/sand1
execute as @e[type=armor_stand,name=console,scores={lvl75_timer=25}] run function main:levels/level75/sand2
execute as @e[type=armor_stand,name=console,scores={lvl75_timer=40}] run function main:levels/level75/sand3
execute as @e[type=armor_stand,name=console,scores={lvl75_timer=55}] run function main:levels/level75/sand4
execute as @e[type=armor_stand,name=console,scores={lvl75_timer=70}] run function main:levels/level75/sand5
execute as @e[type=armor_stand,name=console,scores={lvl75_timer=85}] run function main:levels/level75/sand6

execute as @e[type=armor_stand,name=console,scores={lvl75_timer=140}] run setblock 28 68 163 air destroy
execute as @e[type=armor_stand,name=console,scores={lvl75_timer=155}] run setblock 31 68 160 air destroy
execute as @e[type=armor_stand,name=console,scores={lvl75_timer=170}] run setblock 32 68 156 air destroy
execute as @e[type=armor_stand,name=console,scores={lvl75_timer=185}] run setblock 31 69 153 air destroy
execute as @e[type=armor_stand,name=console,scores={lvl75_timer=200}] run setblock 28 70 152 air destroy
execute as @e[type=armor_stand,name=console,scores={lvl75_timer=215}] run setblock 25 71 154 air destroy

scoreboard players set @e[type=armor_stand,scores={lvl75_timer=230..}] lvl75_timer 0

execute as @a[x=17,y=72,z=155,dx=0,dy=2,dz=0,limit=1] run setblock 17 76 155 redstone_block 
execute as @a[x=16,y=74,z=155,dx=0,dy=-2,dz=0,limit=1] run setblock 16 76 155 redstone_block 
execute as @a[x=15,y=74,z=155,dx=0,dy=-2,dz=0,limit=1] run setblock 15 76 155 redstone_block 
execute as @a[x=14,y=74,z=155,dx=0,dy=-2,dz=0,limit=1] run setblock 14 76 155 redstone_block 
execute as @a[x=13,y=74,z=155,dx=0,dy=-2,dz=0,limit=1] run setblock 13 76 155 redstone_block 
execute as @a[x=12,y=74,z=155,dx=0,dy=-2,dz=0,limit=1] run setblock 12 76 155 redstone_block 
execute as @a[x=12,y=74,z=154,dx=0,dy=-2,dz=0,limit=1] run setblock 12 76 154 redstone_block 
execute as @a[x=12,y=74,z=153,dx=0,dy=-2,dz=0,limit=1] run setblock 12 76 153 redstone_block 
execute as @a[x=12,y=74,z=152,dx=0,dy=-2,dz=0,limit=1] run setblock 12 76 152 redstone_block 
execute as @a[x=12,y=74,z=151,dx=0,dy=-2,dz=0,limit=1] run setblock 12 76 151 redstone_block 
execute as @a[x=12,y=74,z=150,dx=0,dy=-2,dz=0,limit=1] run setblock 12 76 150 redstone_block 
execute as @a[x=12,y=74,z=149,dx=0,dy=-2,dz=0,limit=1] run setblock 12 76 149 redstone_block 
execute as @a[x=13,y=74,z=149,dx=0,dy=-2,dz=0,limit=1] run setblock 13 76 149 redstone_block 
execute as @a[x=14,y=74,z=149,dx=0,dy=-2,dz=0,limit=1] run setblock 14 76 149 redstone_block 

execute unless entity @a[x=17,y=72,z=155,dx=-5,dy=3,dz=-7] run fill 17 76 155 12 76 149 stone replace redstone_block

execute unless entity @a[scores={level=75}] run setblock 34 33 147 lever[powered=false,face=wall,facing=south]
execute unless entity @a[scores={level=75}] run setblock 36 33 147 lever[powered=false,face=wall,facing=south]

execute if block 34 33 147 lever[face=wall,facing=south,powered=true] if block 36 33 147 lever[face=wall,facing=south,powered=true] run fill 39 32 149 39 34 149 air destroy
execute unless block 34 33 147 lever[face=wall,facing=south,powered=true] run fill 39 32 149 39 34 149 minecraft:red_terracotta
execute unless block 36 33 147 lever[face=wall,facing=south,powered=true] run fill 39 32 149 39 34 149 minecraft:red_terracotta

execute as @a[x=6,y=38,z=161,dx=0,dy=-1,dz=0] at @s run function main:levels/level75/tp2

execute as @a[scores={level=75}] at @s positioned ~ 64 ~ as @s[distance=..1] if block ~ ~ ~ #main:water run function main:levels/level75/tp

