tag @a remove hasElytra
tag @a[nbt={Inventory:[{id:"minecraft:elytra",Slot:102b,tag:{tag:{map:1}}}]}] add hasElytra

execute at @e[type=item,tag=pickup] as @a[tag=!hasElytra,distance=..1] at @s run function main:util/elytra/pickup

item replace entity @a[tag=hasElytra,tag=!training_mode] armor.chest with elytra{HideFlags:55,Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],tag:{map:1}} 1
item replace entity @a[tag=hasElytra,tag=!training_mode] hotbar.4 with firework_rocket 1