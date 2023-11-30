scoreboard players add @s win_timer 1

execute if score @s win_timer matches 240 run function main:win/display_time

execute if score @s win_timer matches 260.. run function main:rank

tag @s[scores={win_timer=340}] remove win_timer
scoreboard players reset @s[scores={win_timer=340}] win_timer