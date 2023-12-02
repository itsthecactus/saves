execute as @a[tag=hasBoots] unless entity @s[x=-12,y=50,z=66,dx=-31,dy=-23,dz=40] run clear @s netherite_boots


tag @a remove hasBoots
tag @a[nbt={Inventory:[{id:"minecraft:netherite_boots",Slot:100b,tag:{tag:{map:1}}}]}] add hasBoots

execute at @e[type=item,tag=pickup_boots] as @a[gamemode=!spectator,tag=!hasBoots,distance=..1] at @s run function main:util/boots/pickup



execute as @a[tag=hasBoots] at @s run function main:util/boots/player

execute as @e[type=marker,name="set_lava"] at @s unless entity @a[tag=hasBoots,distance=..6] run function main:util/boots/set_lava

execute as @a[x=-36,y=49,z=103,dx=-2,dy=1,dz=0,tag=hasBoots] at @s run function main:util/boots/clear

