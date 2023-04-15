execute as @s[tag=sapling] run fill -3 104 -25 0 104 -26 dirt replace dirt_path
execute as @s[tag=sapling] run clone -4 92 2 0 98 6 -4 104 -29

execute as @s[tag=haselytra] run function main:elytra/hoopson

execute as @s[tag=boat] run function main:boat/enter

execute as @s[tag=minecart] run scoreboard players add counter cart_timer 1

execute as @s[tag=snowball] run scoreboard players add counter snowball_count 1

scoreboard players reset @s leave