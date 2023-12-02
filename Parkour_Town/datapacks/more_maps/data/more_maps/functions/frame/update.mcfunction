scoreboard players operation @s mm_value += #frame_increase mm_value

function more_maps:frame/interpolate

execute as @s store result entity @s Item.tag.map int 1 run scoreboard players get @s mm_value