tp @s -13 101 1 150 0
tag @s remove ingame
tag @s remove lever_1
tag @s remove lever_2
tag @s remove minecart
scoreboard players set @s Time 0
scoreboard players set @s ticks 0
scoreboard players set @s seconds 0
scoreboard players set @s minutes 0
scoreboard players set @s hours 0
scoreboard players set @s restart 0

scoreboard players reset @s reset

execute as @s[tag=onLever] run function main:lever/exit
execute as @s[tag=haselytra] run function main:elytra/exit
execute as @s[tag=snowball] run function main:snowball/exit
execute as @s[tag=sapling] run function main:tree/exit
execute as @s[tag=nether_walker] run function main:netherwalker/bootsoff
execute as @s[tag=boat] run function main:boat/exit
