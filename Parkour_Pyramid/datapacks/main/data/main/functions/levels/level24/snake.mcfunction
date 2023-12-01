
#set concrete at the beginning of the snake
execute as @e[name=snake_24,tag=beginSnake] at @s run setblock ~ ~1 ~ lime_concrete 

#when block is set, remove beginSnake tag and add block tag
tag @e[name=snake_24,tag=beginSnake] add block
tag @e[name=snake_24,tag=block] remove beginSnake

#block tag counter
scoreboard players add @e[name=snake_24,tag=block] lvl24_sn_timer 1

#new armor stand gets beginSnake tag
execute as @e[scores={lvl24_sn_timer=4}] at @s run tag @e[name=snake_24,tag=!endSnake,distance=..1.1,tag=!block] add beginSnake

execute at @e[type=armor_stand,scores={lvl24_sn_timer=5}] run setblock ~ ~1 ~ green_concrete
execute at @e[type=armor_stand,scores={lvl24_sn_timer=17}] run setblock ~ ~1 ~ lime_concrete
execute at @e[type=armor_stand,scores={lvl24_sn_timer=29}] run setblock ~ ~1 ~ green_concrete
execute at @e[type=armor_stand,scores={lvl24_sn_timer=41}] run setblock ~ ~1 ~ lime_concrete
execute at @e[type=armor_stand,scores={lvl24_sn_timer=53}] run setblock ~ ~1 ~ green_concrete

#snake end
tag @e[scores={lvl24_sn_timer=65..}] add endSnake

#set air at the end of the snake
execute as @e[tag=endSnake] at @s run setblock ~ ~1 ~ air 
scoreboard players reset @e[name=snake_24,tag=endSnake] lvl24_sn_timer
tag @e[name=snake_24,tag=endSnake] remove block
tag @e[name=snake_24,tag=endSnake] remove endSnake