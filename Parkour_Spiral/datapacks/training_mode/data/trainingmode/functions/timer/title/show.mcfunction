title @s actionbar {"text":""}
title @s title {"text":""}

title @s times 5 30 5
execute unless score @s tm_hours matches 0 run function trainingmode:timer/title/all
execute unless score @s[tag=!tm_subtitle_set] tm_minutes matches 0 run function trainingmode:timer/title/no_hours
execute unless score @s[tag=!tm_subtitle_set] tm_seconds matches 0 run function trainingmode:timer/title/seconds_and_ticks
execute as @s[tag=!tm_subtitle_set] run function trainingmode:timer/title/only_ticks
tag @s remove tm_subtitle_set