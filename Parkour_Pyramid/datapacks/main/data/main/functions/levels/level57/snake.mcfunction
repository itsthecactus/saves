
#set concrete at the beginning of the snake
execute as @e[name=snake_57,tag=beginSnake] at @s run setblock ~ ~1 ~ lime_concrete 

#when block is set, remove beginSnake tag and add block tag
tag @e[name=snake_57,tag=beginSnake] add block
tag @e[name=snake_57,tag=block] remove beginSnake

#block tag counter
scoreboard players add @e[name=snake_57,tag=block] lvl57_sn_timer 1

#when counter is 3, new armor stand gets beginSnake tag
execute as @e[scores={lvl57_sn_timer=3}] at @s run tag @e[name=snake_57,tag=!endSnake,distance=..1.1] add beginSnake

execute at @e[type=armor_stand,scores={lvl57_sn_timer=10}] run setblock ~ ~1 ~ green_concrete
execute at @e[type=armor_stand,scores={lvl57_sn_timer=20}] run setblock ~ ~1 ~ lime_concrete
execute at @e[type=armor_stand,scores={lvl57_sn_timer=30}] run setblock ~ ~1 ~ green_concrete
execute at @e[type=armor_stand,scores={lvl57_sn_timer=40}] run setblock ~ ~1 ~ lime_concrete
execute at @e[type=armor_stand,scores={lvl57_sn_timer=50}] run setblock ~ ~1 ~ green_concrete
execute at @e[type=armor_stand,scores={lvl57_sn_timer=60}] run setblock ~ ~1 ~ lime_concrete
execute at @e[type=armor_stand,scores={lvl57_sn_timer=70}] run setblock ~ ~1 ~ green_concrete

#when counter is 80, snake ends
tag @e[scores={lvl57_sn_timer=80..}] add endSnake

#set air at the end of the snake
execute as @e[name=snake_57,tag=endSnake] as @s[tag=!lava] at @s run setblock ~ ~1 ~ air 
execute as @e[name=snake_57,tag=endSnake] as @s[tag=lava] at @s run setblock ~ ~1 ~ lava[level=0] 
scoreboard players reset @e[name=snake_57,tag=endSnake] lvl57_sn_timer
tag @e[name=snake_57,tag=endSnake] remove block
tag @e[name=snake_57,tag=endSnake] remove endSnake