clear @s
item replace entity @s armor.chest with minecraft:elytra{Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
item replace entity @s hotbar.4 with minecraft:firework_rocket 64
title @s actionbar {"text":"You equipped elytra","color":"gold"}
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 1
tag @s remove init_plate