execute as @a[tag=hasBoots2] unless entity @s[x=16,y=168,z=70,distance=..15] run clear @s leather_boots

tag @a remove hasBoots2
tag @a[nbt={Inventory:[{id:"minecraft:leather_boots",Slot:100b,tag:{tag:{map:1}}}]}] add hasBoots2

execute at @e[type=item,tag=pickup_boots2] as @a[gamemode=!spectator,tag=!hasBoots2,distance=..1] at @s run function main:util/boots2/pickup

execute as @a[x=6,y=170,z=66,dx=1,dy=2,dz=0,tag=hasBoots2] at @s run function main:util/boots2/clear
