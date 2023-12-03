scoreboard players add @s[tag=!sm_timer_pause] sm_ticks 1 

scoreboard players add @s[scores={sm_ticks=20..}] sm_seconds 1
scoreboard players set @s[scores={sm_ticks=20..}] sm_ticks 0

scoreboard players add @s[scores={sm_seconds=60..}] sm_minutes 1
scoreboard players set @s[scores={sm_seconds=60..}] sm_seconds 0

scoreboard players add @s[scores={sm_minutes=60..}] sm_hours 1
scoreboard players set @s[scores={sm_minutes=60..}] sm_minutes 0

#show timer
execute unless score @s sm_hours matches 0 run function timer:timer/actionbar/all
execute unless score @s[tag=!sm_actionbar_set] sm_minutes matches 0 run function timer:timer/actionbar/no_hours
execute unless score @s[tag=!sm_actionbar_set] sm_seconds matches 0 run function timer:timer/actionbar/seconds_and_ticks
execute as @s[tag=!sm_actionbar_set] run function timer:timer/actionbar/only_ticks

tag @s remove sm_actionbar_set