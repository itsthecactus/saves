tag @s remove ElytraFireworks

item replace entity @s armor.chest with elytra{HideFlags:55,Unbreakable:1,Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:vanishing_curse",lvl:1}],tag:{map:1}} 1
playsound item.armor.equip_leather master @s ~ ~ ~ 100 1 1
title @s actionbar {"text":"You equipped elytra","color":"gold","bold":true}