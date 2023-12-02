scoreboard players add @s endDoorTimer 1
execute if score @s endDoorTimer matches 1 run fill 103 79 153 106 79 154 air destroy
execute if score @s endDoorTimer matches 30.. run fill 103 79 153 106 79 154 minecraft:blue_terracotta
execute if score @s endDoorTimer matches 30.. run tag @s remove endDoorTimer
execute if score @s endDoorTimer matches 30.. run scoreboard players reset @s endDoorTimer