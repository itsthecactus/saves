data merge entity @e[type=minecraft:armor_stand,tag=option_collision,limit=1] {CustomName:"{\"text\":\"Level\",\"color\":\"yellow\",\"bold\":true}"}
scoreboard objectives setdisplay sidebar level_display
scoreboard objectives setdisplay list time_display
title @a actionbar [{"text":"Time","bold":true,"color":"yellow"},{"text":" is now displayed in the players list","bold":false,"color":"white"}]
tag @e[type=armor_stand,name=console] add option_objective