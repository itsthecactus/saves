execute at @s rotated as @s run function main:shop/villager/summon
tp @s -9 10 -68
data merge entity @s {Silent:1b}
effect give @s invisibility infinite 1 true
tag @s add kill_timer

execute if score @p has_bell matches 1.. run data modify entity @s Offers.Recipes[0].uses set value 1
execute if score @p has_boots matches 1.. run data modify entity @s Offers.Recipes[1].uses set value 1
execute if score @p has_flint matches 1.. run data modify entity @s Offers.Recipes[2].uses set value 1
execute if score @p has_tnt matches 1.. run data modify entity @s Offers.Recipes[3].uses set value 1
execute if score @p has_enderpearl matches 1.. run data modify entity @s Offers.Recipes[4].uses set value 1
execute if score @p has_trident matches 1.. run data modify entity @s Offers.Recipes[5].uses set value 1