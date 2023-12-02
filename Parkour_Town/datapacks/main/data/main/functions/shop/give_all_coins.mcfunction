clear @s
scoreboard players set @s has_bell 0
scoreboard players set @s has_boots 0
scoreboard players set @s has_tnt 0
scoreboard players set @s has_flint 0
scoreboard players set @s has_enderpearl 0
scoreboard players set @s has_trident 0

tag @s add coin_1
tag @s add coin_2
tag @s add coin_3
tag @s add coin_4
tag @s add coin_5
tag @s add coin_6
tag @s add coin_7
tag @s add coin_8
tag @s add coin_9
tag @s add coin_10
tag @s add coin_11
tag @s add coin_12
tag @s add coin_13
tag @s add coin_14
tag @s add coin_15
tag @s add coin_16
tag @s add coin_17
tag @s add coin_18
tag @s add coin_19
tag @s add coin_20

give @s sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b} 20
scoreboard players set @s coins_found 20
scoreboard players set @s current_coins 20