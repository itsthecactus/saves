execute store result score @s player_count run execute if entity @a
execute unless score @s player_count = @s player_count2 run scoreboard players reset * time_display
execute store result score @s player_count2 run execute if entity @a

#show time
execute as @a[scores={time=0..}] run scoreboard players operation @s time_display = @s time


execute store result score @s player_count run execute if entity @a[scores={time=0..}]

execute if score @s player_count matches ..10 run scoreboard objectives setdisplay list
execute if score @s player_count matches ..10 run scoreboard objectives setdisplay sidebar time_display

execute if score @s player_count matches 11.. run scoreboard objectives setdisplay list time_display
execute if score @s player_count matches 11.. run scoreboard objectives setdisplay sidebar