execute as @e[type=glow_item_frame,name=logo,limit=1] run function more_maps:logo

execute at @e[type=minecraft:glow_item_frame,name=map_frame,tag=frame_5,limit=1] run function more_maps:sign/check
execute as @a[scores={view_map=1..}] run function more_maps:interact

# To add map:
# - add map count - load.mcfunction
# - add tellraw for map - sign/update