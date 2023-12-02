give @s sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b} 1

#if summoned as an item, the objective picked_up_coin will take care of this
execute store result score @s current_coins run clear @s minecraft:sunflower{coin:1b} 0

#/summon item ~ ~ ~ {NoGravity:1b,Age:-32768,PickupDelay:32767,Tags:["pickup_coin"],CustomName:'{"text":"pickup_coin"}',Item:{id:"minecraft:sunflower",Count:1b,tag:{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},map:1}}}