#set display
execute store result score @s player_count run execute if entity @a
execute unless score @s player_count = @s player_count2 run function time:display/refresh
execute store result score @s player_count2 run execute if entity @a

#Show score
execute as @a[scores={time=0..},team=!afk] run scoreboard players operation @s time_display = @s time
execute as @a[scores={level=0..},team=!afk] run scoreboard players operation @s level_display = @s level