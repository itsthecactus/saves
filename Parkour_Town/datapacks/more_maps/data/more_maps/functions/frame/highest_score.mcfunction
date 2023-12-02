#sets the item frames to show the map with the highest id

function more_maps:frame/lowest_score

scoreboard players operation #frame_increase mm_value = #9 mm_value
scoreboard players operation #frame_increase mm_value *= #map_count mm_value

scoreboard players operation @s mm_value += #frame_increase mm_value

scoreboard players operation #current_map mm_value = #map_count mm_value
scoreboard players add #current_map mm_value 1