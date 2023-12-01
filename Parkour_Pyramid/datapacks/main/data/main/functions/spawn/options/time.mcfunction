data merge entity @e[type=minecraft:armor_stand,tag=option_collision,limit=1] {CustomName:"{\"text\":\"Time\",\"color\":\"yellow\",\"bold\":true}"}
scoreboard objectives setdisplay sidebar time_display
scoreboard objectives setdisplay list level_display
title @a actionbar [{"text":"Level","bold":true,"color":"yellow"},{"text":" is now displayed in the players list","bold":false,"color":"white"}]
tag @e[type=armor_stand,name=console] remove option_objective