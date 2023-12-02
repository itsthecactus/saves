scoreboard players set @s traded 0

execute store result score @s item_bell run clear @s bell{shopItem:1b} 0
scoreboard players set @s[scores={drop_bell=1..}] item_bell 1
execute if score @s[scores={has_bell=0}] item_bell matches 1.. run function main:shop/buy/bell
scoreboard players set @s drop_bell 0

execute store result score @s item_flint run clear @s flint_and_steel{shopItem:1b} 0
scoreboard players set @s[scores={drop_flint=1..}] item_flint 1
execute if score @s[scores={has_flint=0}] item_flint matches 1.. run function main:shop/buy/flint
scoreboard players set @s drop_flint 0

execute store result score @s item_tnt run clear @s tnt{shopItem:1b} 0
scoreboard players set @s[scores={drop_tnt=1..}] item_tnt 1
execute if score @s[scores={has_tnt=0}] item_tnt matches 1.. run function main:shop/buy/tnt
scoreboard players set @s drop_tnt 0

execute store result score @s item_boots run clear @s leather_boots{shopItem:1b} 0
scoreboard players set @s[scores={drop_boots=1..}] item_boots 1
execute if score @s[scores={has_boots=0}] item_boots matches 1.. run function main:shop/buy/boots
scoreboard players set @s drop_boots 0

execute store result score @s item_enderpearl run clear @s ender_pearl{shopItem:1b} 0
scoreboard players set @s[scores={drop_pearl=1..}] item_enderpearl 1
execute if score @s[scores={has_enderpearl=0}] item_enderpearl matches 1.. run function main:shop/buy/enderpearl
scoreboard players set @s drop_pearl 0

execute store result score @s item_trident run clear @s trident{shopItem:1b} 0
scoreboard players set @s[scores={drop_trident=1..}] item_trident 1
execute if score @s[scores={has_trident=0}] item_trident matches 1.. run function main:shop/buy/trident
scoreboard players set @s drop_trident 0