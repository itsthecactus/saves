tag @s[tag=!flight] add flight_enable
tag @s[tag=flight] add flight_disable

execute as @s[tag=flight_enable] run function timer:flight/enable
execute as @s[tag=flight_disable] run function timer:flight/disable

item replace entity @s armor.chest with air