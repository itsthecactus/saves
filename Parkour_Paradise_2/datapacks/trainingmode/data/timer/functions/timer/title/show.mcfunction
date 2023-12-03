title @s actionbar {"text":""}
title @s title {"text":""}

title @s times 5 20 5
execute unless score @s sm_hours matches 0 run function timer:timer/title/all
execute unless score @s[tag=!sm_subtitle_set] sm_minutes matches 0 run function timer:timer/title/no_hours
execute unless score @s[tag=!sm_subtitle_set] sm_seconds matches 0 run function timer:timer/title/seconds_and_ticks
execute as @s[tag=!sm_subtitle_set] run function timer:timer/title/only_ticks
tag @s remove sm_subtitle_set