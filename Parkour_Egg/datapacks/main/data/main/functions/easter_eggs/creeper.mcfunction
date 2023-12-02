title @s actionbar [{"text":"Easter egg found:","color":"yellow","bold":true},{"text":" Creeping Creeper","color":"white","bold":false}]
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 1.25 1
tag @s add ee10
scoreboard players add @s eefound 1
tag @s add eefound

#wear head
clear @s creeper_head
item replace entity @s armor.head with creeper_head
playsound minecraft:item.armor.equip_generic master @s