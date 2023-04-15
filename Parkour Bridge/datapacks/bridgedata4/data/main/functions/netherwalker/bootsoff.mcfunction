tag @s remove nether_walker
scoreboard players remove counter nether_counter 1
item replace entity @s armor.feet with air
execute unless score counter nether_counter matches 1.. run function main:netherwalker/water_fill
