tag @s[tag=!flight] add flight_enable
tag @s[tag=flight] add flight_disable

execute as @s[tag=flight_enable] run function trainingmode:flight/enable
execute as @s[tag=flight_disable] run function trainingmode:flight/disable

item replace entity @s armor.chest with air