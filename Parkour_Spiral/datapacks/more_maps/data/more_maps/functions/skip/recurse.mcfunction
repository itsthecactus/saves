scoreboard players add #map_increase mm_value 1
scoreboard players operation #current_map mm_value += #direction mm_value

execute if score #current_map mm_value = #skip_map mm_value run function more_maps:skip/recurse
execute if score #current_map mm_value = #skip_map_2 mm_value run function more_maps:skip/recurse
execute if score #current_map mm_value = #skip_map_3 mm_value run function more_maps:skip/recurse