execute store result score @s player_count run execute if entity @a
execute unless score @s player_count = @s player_count2 run scoreboard players reset * level_display
execute store result score @s player_count2 run execute if entity @a

#show level
execute as @a[scores={level=0..}] run scoreboard players operation @s level_display = @s level