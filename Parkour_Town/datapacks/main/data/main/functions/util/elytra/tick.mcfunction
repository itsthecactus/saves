tag @a remove hasElytra
tag @a[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b,tag:{tag:{map:1}}}]}] add hasElytra

execute at @e[type=item,tag=pickup,tag=!firework] as @a[tag=!hasElytra,distance=..1,gamemode=!spectator] at @s run function main:util/elytra/pickup
execute at @e[type=item,tag=pickup,tag=firework] as @a[tag=!hasElytra,distance=..1,gamemode=!spectator] at @s run function main:util/elytra/pickup_firework


item replace entity @a[tag=hasElytra,tag=ElytraFireworks,tag=!training_mode] hotbar.4 with minecraft:firework_rocket 1 