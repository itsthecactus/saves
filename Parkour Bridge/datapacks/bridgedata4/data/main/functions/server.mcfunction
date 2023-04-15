execute unless entity @a[tag=sapling] unless block -2 105 -27 air run function main:tree/server

execute unless entity @a[tag=haselytra] if entity @e[type=falling_block,tag=hoopblock] run kill @e[tag=hoopblock,type=falling_block]

execute unless entity @a[tag=nether_walker] if block 0 116 -116 structure_void run function main:netherwalker/water_fill
execute unless entity @a[tag=nether_walker] if block -1 117 -107 structure_void run function main:netherwalker/water_fill

execute unless entity @a[tag=boat] unless block -9 121 -36 air unless score counter boat_counter matches 0 run function main:boat/exit

execute unless entity @a[tag=onLever] unless block 0 119 -34 iron_door[open=false] run function main:lever/reset

execute unless entity @a[tag=minecart] run scoreboard players reset counter cart_timer

execute unless entity @a[tag=snowball] run scoreboard players reset counter snowball_count
execute unless entity @a[tag=snowball] unless block -10 104 -71 air run clone 6 89 11 10 89 15 -12 104 -72
execute unless entity @a[tag=snowball] unless block -8 105 -64 air run clone 6 89 11 10 89 15 -10 105 -65
execute unless entity @a[tag=snowball] unless block -6 104 -55 air run clone 6 89 11 10 89 15 -8 104 -56

#-------------------------------#
execute as @a[scores={leave=1..}] run function main:server_join