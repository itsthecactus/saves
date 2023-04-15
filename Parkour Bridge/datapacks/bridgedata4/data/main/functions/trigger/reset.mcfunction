tp @s 0 102 11 180 0
scoreboard players set @s ticks 0
scoreboard players set @s seconds 0
scoreboard players set @s minutes 0
scoreboard players set @s hours 0
gamemode adventure @s
scoreboard players set @s Time 0
clear @s
tag @s add joined
tag @s remove ingame

tag @s remove lever_1
tag @s remove lever_2
tag @s remove minecart

execute as @s[tag=onLever] run function main:lever/exit
execute as @s[tag=haselytra] run function main:elytra/exit
execute as @s[tag=snowball] run function main:snowball/exit
execute as @s[tag=sapling] run function main:tree/exit
execute as @s[tag=nether_walker] run function main:netherwalker/bootsoff
execute as @s[tag=boat] run function main:boat/exit

scoreboard players reset @s reset