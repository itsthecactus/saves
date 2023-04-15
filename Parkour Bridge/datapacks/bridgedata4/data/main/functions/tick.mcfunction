##join

execute as @a[tag=!joined] run function main:trigger/join

##trigger commands
scoreboard players enable @a restart
scoreboard players enable @a reset

execute as @a[scores={restart=1..}] run function main:trigger/restart
execute as @a[scores={reset=1..}] run function main:trigger/reset

##checkpoints

execute as @a[tag=!onplate,tag=ingame,tag=!haselytra] at @s if block ~ ~ ~ minecraft:light_weighted_pressure_plate run function main:plate/checkpoint
execute as @a[tag=onplate] at @s unless block ~ ~ ~ minecraft:light_weighted_pressure_plate run tag @s remove onplate

##timer

execute as @a[x=-13,y=101,z=1,dx=0,dz=0,dy=0,tag=!onstart] at @s run function main:plate/start
execute as @a[tag=onstart] unless entity @s[x=-13,y=101,z=1,dx=0,dz=0,dy=0] run tag @s remove onstart

##timer
execute as @a[tag=ingame] run function main:timer/tick

##finish
execute as @a[tag=ingame,x=-14,y=113,z=-192,dx=29,dy=20,dz=20,tag=!haselytra,tag=launch_timer] at @s unless block ~ ~-0.6 ~ air unless block ~ ~-1 ~ gold_block run tag @s remove launch_timer
execute as @a[tag=ingame,x=-14,y=113,z=-192,dx=29,dy=20,dz=20,tag=!haselytra] at @s unless block ~ ~-0.6 ~ air unless block ~ ~-1 ~ gold_block run function main:timer/finish

##basalt
execute as @a[limit=1,sort=random] if block -6 131 -105 mangrove_pressure_plate[powered=true] unless score timer basalt_timer matches 1.. run scoreboard players add timer basalt_timer 1
execute if score timer basalt_timer matches 1.. run function main:basalt/tick

##minecart
execute as @r if score counter cart_timer matches 1.. run scoreboard players add timer cart_timer 1
execute as @a[x=-12,y=92,z=-134,dx=28,dy=8,dz=17,tag=ingame,tag=!minecart] run function main:minecart/enter
execute as @a[tag=minecart] unless entity @s[x=-12,y=92,z=-134,dx=28,dy=8,dz=17] run function main:minecart/exit
execute if score timer cart_timer matches 80.. run function main:minecart/tick
kill @e[type=minecart,x=-7,y=97,z=-146,dx=0,dy=0,dz=0]

##leather boots
execute positioned -1.65 111.83 -122.00 as @p[x=-2,y=113,z=-122,dx=0,dy=0,dz=0,nbt=!{Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]}] run title @s actionbar {"text":"leather boots equipped!","color":"gold"}
execute positioned -1.65 111.83 -122.00 as @p[x=-2,y=113,z=-122,dx=0,dy=0,dz=0,nbt=!{Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]}] run item replace entity @s armor.feet with leather_boots{Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]}
execute as @a[x=5,y=114,z=-129,dx=0,dy=1,dz=6,nbt={Inventory:[{Slot:100b,id:"minecraft:leather_boots"}]}] run playsound item.armor.equip_leather master @s ~ ~ ~ 3 1 1
execute as @a[x=5,y=114,z=-129,dx=0,dy=1,dz=6] run item replace entity @s armor.feet with air

##snowball
execute if block -10 104 -70 target[power=6] run clone 6 90 11 10 90 15 -12 104 -72
execute if block -10 104 -70 target[power=7] run clone 6 90 11 10 90 15 -12 104 -72
execute if block -10 104 -70 target[power=8] run clone 6 90 11 10 90 15 -12 104 -72
execute if block -10 104 -70 target[power=9] run clone 6 90 11 10 90 15 -12 104 -72
execute if block -10 104 -70 target[power=10] run clone 6 90 11 10 90 15 -12 104 -72
execute if block -10 104 -70 target[power=12] run clone 6 90 11 10 90 15 -12 104 -72
execute if block -10 104 -70 target[power=13] run clone 6 90 11 10 90 15 -12 104 -72
execute if block -10 104 -70 target[power=14] run clone 6 90 11 10 90 15 -12 104 -72
execute if block -10 104 -70 target[power=15] run clone 6 90 11 10 90 15 -12 104 -72
execute if block -10 104 -70 target[power=11] run clone 6 90 11 10 90 15 -12 104 -72

execute if block -8 105 -63 target[power=6] run clone 6 90 11 10 90 15 -10 105 -65
execute if block -8 105 -63 target[power=7] run clone 6 90 11 10 90 15 -10 105 -65
execute if block -8 105 -63 target[power=8] run clone 6 90 11 10 90 15 -10 105 -65
execute if block -8 105 -63 target[power=9] run clone 6 90 11 10 90 15 -10 105 -65
execute if block -8 105 -63 target[power=10] run clone 6 90 11 10 90 15 -10 105 -65
execute if block -8 105 -63 target[power=11] run clone 6 90 11 10 90 15 -10 105 -65
execute if block -8 105 -63 target[power=12] run clone 6 90 11 10 90 15 -10 105 -65
execute if block -8 105 -63 target[power=13] run clone 6 90 11 10 90 15 -10 105 -65
execute if block -8 105 -63 target[power=14] run clone 6 90 11 10 90 15 -10 105 -65
execute if block -8 105 -63 target[power=15] run clone 6 90 11 10 90 15 -10 105 -65

execute if block -6 104 -54 target[power=6] run clone 6 90 11 10 90 15 -8 104 -56
execute if block -6 104 -54 target[power=7] run clone 6 90 11 10 90 15 -8 104 -56
execute if block -6 104 -54 target[power=8] run clone 6 90 11 10 90 15 -8 104 -56
execute if block -6 104 -54 target[power=9] run clone 6 90 11 10 90 15 -8 104 -56
execute if block -6 104 -54 target[power=10] run clone 6 90 11 10 90 15 -8 104 -56
execute if block -6 104 -54 target[power=11] run clone 6 90 11 10 90 15 -8 104 -56
execute if block -6 104 -54 target[power=12] run clone 6 90 11 10 90 15 -8 104 -56
execute if block -6 104 -54 target[power=13] run clone 6 90 11 10 90 15 -8 104 -56
execute if block -6 104 -54 target[power=14] run clone 6 90 11 10 90 15 -8 104 -56
execute if block -6 104 -54 target[power=15] run clone 6 90 11 10 90 15 -8 104 -56

#tag

execute as @a[x=-5,y=104,z=-80,dx=2,dy=5,dz=1,tag=!snowball] run function main:snowball/enter

execute as @a[tag=snowball] run item replace entity @s hotbar.4 with snowball

#tag remove

execute as @a[x=-5,y=113,z=-43,dx=0,dy=0,dz=0,tag=snowball] run function main:snowball/exit

execute unless score counter snowball_count matches 1.. run clone 6 89 11 10 89 15 -12 104 -72
execute unless score counter snowball_count matches 1.. run clone 6 89 11 10 89 15 -10 105 -65
execute unless score counter snowball_count matches 1.. run clone 6 89 11 10 89 15 -8 104 -56

##nether walker boots
execute as @a[tag=!nether_walker] at @s if block ~ ~-0.6 ~ netherite_block run function main:netherwalker/bootson
execute as @a[tag=nether_walker] run item replace entity @s armor.feet with netherite_boots{display:{Lore:['{"text":"Nether Walker I","color":"gray","italic":false}']},HideFlags:1,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]}
execute as @a[tag=nether_walker,x=-10,y=110,z=-118,dx=18,dy=8,dz=14] at @s run function main:netherwalker/tick

execute as @a[tag=nether_walker,x=-7,y=114,z=-101,dx=1,dy=3,dz=2] run function main:netherwalker/bootsoff 


 
##elytra

#tag
execute as @a[x=1,y=139,z=-68,dx=0,dy=0,dz=0,tag=!haselytra] run function main:elytra/enter
execute as @a[x=1,y=139,z=-68,dx=0,dy=0,dz=0] run function main:elytra/hoopson
execute as @a[tag=haselytra] run function main:elytra/tick

execute as @a[x=-2,y=139,z=-69,dx=5,dy=2,dz=2] run tag @s remove nope
execute as @a[tag=haselytra,tag=!nope] at @s if block ~ ~-0.6 ~ gray_concrete_powder run function main:elytra/exit

execute unless score counter elytra_counter matches 1.. run function main:elytra/hoopsoff

##tree

execute as @a if block -2 105 -27 oak_sapling run function main:tree/put

execute as @a[tag=!sapling] at @s if block ~ ~-0.6 ~ emerald_block run function main:tree/enter
#function main:tree/enter

execute as @a[x=-3,y=111,z=-21,dx=1,dy=2,dz=0,tag=sapling] run function main:tree/exit

##lever

execute as @a[x=-4,y=117,z=-35,dx=0,dy=1,dz=0,tag=!onLever] run function main:lever/enter

execute as @a[tag=onLever] run function main:lever/tick
execute as @a[tag=!lever_1,tag=!lever_2] if block 0 119 -34 iron_door[facing=east] unless score counter lever_counter matches 1.. run function main:lever/reset


execute as @a[x=1,y=119,z=-34,dx=0,dy=1,dz=0,tag=onLever] run function main:lever/exit


##endtimer/finish
execute as @a[tag=end_timer] run function main:endtimer

##y-level

execute as @a store result score @s yLevel run data get entity @s Pos[1]

execute as @a[scores={yLevel=..69}] run kill @s

##boat

execute as @a[tag=boat] unless entity @e[type=boat] run summon boat -9.4 120.7 -39.5 {NoGravity:1b,Invulnerable:1b,Type:"oak",Rotation:[90F,0F]}

execute as @a[tag=boat] unless entity @s[x=-24,y=119,z=-46,dx=23,dy=4,dz=29] run function main:boat/exit
execute as @a[x=-5,y=119,z=-46,dx=1,dy=2,dz=1,tag=!boat] run function main:boat/enter

##saturation
effect give @a saturation 300000 10 true

##launch timer
execute as @a[x=-1,y=145,z=-99,dx=0,dy=0,dz=0,tag=!launch_timer] run tag @s add launch_timer
execute as @a[tag=launch_timer] at @s if block ~ ~-0.6 ~ grass_block unless entity @s[x=-14,y=113,z=-192,dx=29,dy=20,dz=20] run function main:launchtimer/tick


##firetick
execute as @a run function main:firetick/tick


##reset pb

scoreboard players enable @a reset_PB
scoreboard players set @a[scores={reset_PB=1}] time_pb 2147483647
tellraw @a[scores={reset_PB=1}] [{"text":"PB: ","color":"gold","bold":true},{"text":"Your personal best has been reset","bold":false,"color":"gray"}]
scoreboard players set @a[scores={reset_PB=1}] reset_PB 0

##server

execute as @a[tag=ingame,x=6,y=100,z=-136,dx=40,dz=30,dy=10,tag=!haselytra] run clear @s 
execute as @a[tag=ingame,x=6,y=100,z=-136,dx=40,dz=30,dy=10] run function main:snowball/exit

function main:server