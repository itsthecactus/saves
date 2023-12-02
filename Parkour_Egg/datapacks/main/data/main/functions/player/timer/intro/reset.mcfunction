tag @s remove timer_intro
tag @s remove spawn
scoreboard players reset @s timer_intro
effect clear @s slow_falling

execute as @s[tag=!inRace] run function time:start