tag @s remove flight
tag @s remove flight_disable

execute unless score #is_server temp matches 1 run gamemode adventure @s
execute if score #is_server temp matches 1 run tag @s add SERVER_DISABLE_FLIGHT

effect clear @s invisibility
title @s actionbar [{"text":"Disabled","color":"dark_red","bold":true},{"text":" flight!","color":"white","bold":false}]