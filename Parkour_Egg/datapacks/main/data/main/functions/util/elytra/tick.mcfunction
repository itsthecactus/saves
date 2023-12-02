tag @a remove hasElytra
tag @a[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b,tag:{tag:{map:1}}}]}] add hasElytra

execute at @e[type=item,tag=pickup] as @a[tag=!hasElytra,distance=..1] at @s run function main:util/elytra/pickup

item replace entity @a[tag=hasElytra,tag=!training_mode] hotbar.4 with minecraft:firework_rocket 1 