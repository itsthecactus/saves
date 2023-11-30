scoreboard players operation #upper_bound mm_value = #9 mm_value

# upper bound = 9*maps + 10
scoreboard players operation #upper_bound mm_value *= #map_count mm_value
scoreboard players add #upper_bound mm_value 10

execute if score @s mm_value >= #upper_bound mm_value run function more_maps:frame/lowest_score
execute if score @s mm_value matches ..0 run function more_maps:frame/highest_score