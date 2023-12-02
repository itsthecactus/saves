scoreboard players enable @a[distance=..6] view_map
execute as @a[distance=6..] run trigger view_map set 0

execute if block ^-2 ^ ^ #minecraft:buttons[powered=true] run function more_maps:button/previous
execute if block ^2 ^ ^ #minecraft:buttons[powered=true] run function more_maps:button/next