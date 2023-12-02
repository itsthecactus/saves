clear @s
scoreboard players set @s has_bell 0
scoreboard players set @s has_boots 0
scoreboard players set @s has_enderpearl 0
scoreboard players set @s has_trident 0
scoreboard players set @s has_tnt 0
scoreboard players set @s has_flint 0
scoreboard players set @s coins_found 0
scoreboard players set @s current_coins 0

tag @s remove coin_1
tag @s remove coin_2
tag @s remove coin_3
tag @s remove coin_4
tag @s remove coin_5
tag @s remove coin_6
tag @s remove coin_7
tag @s remove coin_8
tag @s remove coin_9
tag @s remove coin_10
tag @s remove coin_11
tag @s remove coin_12
tag @s remove coin_13
tag @s remove coin_14
tag @s remove coin_15
tag @s remove coin_16
tag @s remove coin_17
tag @s remove coin_18
tag @s remove coin_19
tag @s remove coin_20

advancement revoke @s only main:coins

tellraw @s [{"text":"[Shop] ","color":"yellow","bold":true},{"text":"Reset shop","bold":false,"color":"gray"}]