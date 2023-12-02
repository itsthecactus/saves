scoreboard players reset * level_display
scoreboard players reset * time_display

execute as @s[tag=!sidebar_level] run function time:display/sidebar/toggle_time
execute as @s[tag=sidebar_level] run function time:display/sidebar/toggle_level