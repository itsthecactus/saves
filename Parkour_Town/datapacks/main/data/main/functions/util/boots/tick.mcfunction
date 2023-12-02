tag @a remove hasBoots
tag @a[nbt={Inventory:[{id:"minecraft:leather_boots",Slot:100b,tag:{tag:{map:1}}}]}] add hasBoots

execute at @e[type=item,tag=pickup_boots] as @a[gamemode=!spectator,tag=!hasBoots,distance=..1] at @s run function main:util/boots/pickup