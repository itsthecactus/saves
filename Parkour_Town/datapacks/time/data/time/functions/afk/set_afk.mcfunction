#set afk after 30 seconds
team join afk @s

tellraw @s {"text":"You are now AFK (time paused)","color":"gray"}
execute unless score #is_server temp matches 1 run tellraw @a[distance=0.1..] [{"selector":"@s","color":"gray"},{"text":" is now AFK","color":"gray"}]

#remove 30 seconds from time so they dont lose time
scoreboard players operation @s time -= 30 seconds
scoreboard players operation @s time_display -= 30 seconds

#hide name from sidebar if more than 5 players
execute store result score @s player_count run execute if entity @a
execute if score @s player_count matches 6.. run scoreboard players reset @s time_display
execute if score @s player_count matches 6.. run scoreboard players reset @s level_display