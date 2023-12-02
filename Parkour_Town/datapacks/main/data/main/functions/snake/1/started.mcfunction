scoreboard players add @s snake1_timer 1

execute if score @s snake1_timer matches 1 run setblock ~ ~1 ~ purple_concrete 
execute if score @s snake1_timer matches 3 run setblock ~ ~1 ~ magenta_concrete
execute if score @s snake1_timer matches 5 run setblock ~ ~1 ~ purple_concrete
execute if score @s snake1_timer matches 7 run setblock ~ ~1 ~ magenta_concrete
execute if score @s snake1_timer matches 9 run setblock ~ ~1 ~ purple_concrete
execute if score @s snake1_timer matches 11 run setblock ~ ~1 ~ magenta_concrete
execute if score @s snake1_timer matches 13 run setblock ~ ~1 ~ purple_concrete
execute if score @s snake1_timer matches 15 run setblock ~ ~1 ~ magenta_concrete
execute if score @s snake1_timer matches 17 run setblock ~ ~1 ~ purple_concrete 
execute if score @s snake1_timer matches 19 run setblock ~ ~1 ~ air

scoreboard players set @s[scores={snake1_timer=41}] snake1_timer -1