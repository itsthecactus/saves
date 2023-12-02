#Called for every player every other tick
execute as @s[scores={traded=1..}] run function main:shop/check_items

execute as @s[scores={drop_coin=1..}] run function main:shop/coin/drop

#shop items
execute store result score @s item_boots run clear @s leather_boots{shopItem:1b} 0
execute store result score @s item_flint run clear @s flint_and_steel{shopItem:1b} 0
execute store result score @s item_tnt run clear @s tnt{shopItem:1b} 0
execute store result score @s item_enderpearl run clear @s ender_pearl{shopItem:1b} 0
execute store result score @s item_trident run clear @s trident{shopItem:1b} 0

execute as @s[scores={has_tnt=1,item_tnt=0}] run function main:shop/give/tnt
execute as @s[scores={has_boots=1,item_boots=0}] run function main:shop/give/boots
execute as @s[scores={has_flint=1,item_flint=0}] run function main:shop/give/flint

execute as @s[scores={has_enderpearl=1,item_enderpearl=0},tag=!ingame] run function main:shop/give/enderpearl
execute as @s[scores={has_trident=1,item_trident=0},tag=!ingame] run function main:shop/give/trident

execute as @s[scores={has_enderpearl=1,drop_pearl=1},tag=ingame] run function main:shop/give/enderpearl
execute as @s[scores={has_trident=1,drop_trident=1},tag=ingame] run function main:shop/give/trident
clear @s[scores={use_trident=1..},tag=ingame] trident{shopItem:1b}

#clear ender pearl (for players in creative)
clear @s[scores={use_pearl=1..},tag=ingame] ender_pearl{shopItem:1b}

execute at @s if entity @s[scores={click_villager=1..}] as @e[type=villager,sort=nearest,limit=1] run function main:shop/villager/main
scoreboard players set @s click_villager 0


#Coin stuff
execute as @s[scores={picked_up_coin=1..}] run execute store result score @s current_coins run clear @s minecraft:sunflower{coin:1b} 0
scoreboard players set @s picked_up_coin 0

execute store result score @s item_coins run clear @s sunflower{coin:1b} 0
#dont fix the coins at the villager because they can be in the villager GUI so it will attempt to fix while it shouldn't
execute unless score @s item_coins = @s current_coins unless entity @s[x=-9,y=53,z=-68,distance=..6] run function main:shop/coin/fix