execute at @e[name=snake_34,tag=beginSnake] run setblock ~ ~1 ~ light_blue_concrete 
tag @e[name=snake_34,tag=beginSnake] add block
tag @e[name=snake_34,tag=block] remove beginSnake
scoreboard players add @e[name=snake_34,tag=block] lvl34_sn_timer 1
execute at @e[scores={lvl34_sn_timer=4}] run tag @e[name=snake_34,tag=!endSnake,distance=..1.1] add beginSnake

execute at @e[type=armor_stand,scores={lvl34_sn_timer=15}] run setblock ~ ~1 ~ cyan_concrete
execute at @e[type=armor_stand,scores={lvl34_sn_timer=29}] run setblock ~ ~1 ~ light_blue_concrete
execute at @e[type=armor_stand,scores={lvl34_sn_timer=41}] run setblock ~ ~1 ~ cyan_concrete
execute at @e[type=armor_stand,scores={lvl34_sn_timer=53}] run setblock ~ ~1 ~ light_blue_concrete

tag @e[scores={lvl34_sn_timer=60}] add endSnake
execute at @e[tag=endSnake] run setblock ~ ~1 ~ air 
scoreboard players reset @e[name=snake_34,tag=endSnake] lvl34_sn_timer
tag @e[name=snake_34,tag=endSnake] remove block
tag @e[name=snake_34,tag=endSnake] remove endSnake