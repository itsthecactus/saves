execute store result score #current_map mm_value run scoreboard players get @e[type=glow_item_frame,name=map_frame,tag=frame_1,limit=1] mm_value
scoreboard players operation #current_map mm_value /= #9 mm_value
scoreboard players add #current_map mm_value 1

scoreboard players operation #current_map mm_value += #direction mm_value

scoreboard players set #map_increase mm_value 1

function more_maps:skip/start

scoreboard players set #frame_increase mm_value 9
scoreboard players operation #frame_increase mm_value *= #map_increase mm_value
scoreboard players operation #frame_increase mm_value *= #direction mm_value

execute as @e[type=glow_item_frame,name=map_frame,limit=9] run function more_maps:frame/update
execute positioned ~ ~2 ~ run function more_maps:sign/update

playsound minecraft:entity.glow_item_frame.rotate_item master @a ~ ~ ~