
#set concrete at the beginning of the snake
execute as @e[name=snake_59,tag=beginSnake] at @s run setblock ~ ~1 ~ magenta_concrete 

#when block is set, remove beginSnake tag and add block tag
tag @e[name=snake_59,tag=beginSnake] add block
tag @e[name=snake_59,tag=block] remove beginSnake

#block tag counter
scoreboard players add @e[name=snake_59,tag=block] lvl59_sn_timer 1

#when counter is 4, new armor stand gets beginSnake tag
execute as @e[scores={lvl59_sn_timer=4}] at @s run tag @e[name=snake_59,tag=!endSnake,distance=..1.1] add beginSnake

#when counter is 65, snake ends
tag @e[scores={lvl59_sn_timer=65}] add endSnake

#set air at the end of the snake
execute as @e[name=snake_59,tag=endSnake] at @s run setblock ~ ~1 ~ air 
scoreboard players reset @e[name=snake_59,tag=endSnake] lvl59_sn_timer
tag @e[name=snake_59,tag=endSnake] remove block
tag @e[name=snake_59,tag=endSnake] remove endSnake