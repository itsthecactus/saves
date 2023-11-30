tag @s add flight
tag @s remove flight_enable

execute unless score #is_server temp matches 1 run gamemode creative @s
execute if score #is_server temp matches 1 run tag @s add SERVER_ENABLE_FLIGHT

title @s actionbar [{"text":"Enabled","color":"green","bold":true},{"text":" flight!","color":"white","bold":false}]