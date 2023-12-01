
#set concrete at the beginning of the snake
execute as @e[name=snake_91,tag=beginSnake] at @s run setblock ~ ~1 ~ yellow_concrete 

#when block is set, remove beginSnake tag and add block tag
tag @e[name=snake_91,tag=beginSnake] add block
tag @e[name=snake_91,tag=block] remove beginSnake

#block tag counter
scoreboard players add @e[name=snake_91,tag=block] lvl91_sn_timer 1

#when counter is 5, new armor stand gets beginSnake tag
execute as @e[scores={lvl91_sn_timer=5}] at @s run tag @e[name=snake_91,tag=!endSnake,distance=..1.1] add beginSnake

#different colors
execute as @e[scores={lvl91_sn_timer=20}] at @s run setblock ~ ~1 ~ orange_concrete 
execute as @e[scores={lvl91_sn_timer=40}] at @s run setblock ~ ~1 ~ red_concrete 

#when counter is 60, snake ends
tag @e[scores={lvl91_sn_timer=60}] add endSnake

#set air at the end of the snake
execute as @e[tag=endSnake] at @s run setblock ~ ~1 ~ air 
scoreboard players reset @e[name=snake_91,tag=endSnake] lvl91_sn_timer
tag @e[name=snake_91,tag=endSnake] remove block
tag @e[name=snake_91,tag=endSnake] remove endSnake
