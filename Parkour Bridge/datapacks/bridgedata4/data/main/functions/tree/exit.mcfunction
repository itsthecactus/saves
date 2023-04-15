tag @s remove sapling
spawnpoint @s -2 112 -19 -20
scoreboard players remove counter tree_counter 1
clear @s oak_sapling
execute unless score counter tree_counter matches 1.. run fill -3 104 -25 0 104 -26 dirt replace dirt_path
execute unless score counter tree_counter matches 1.. run clone -4 89 -6 0 95 -2 -4 104 -29