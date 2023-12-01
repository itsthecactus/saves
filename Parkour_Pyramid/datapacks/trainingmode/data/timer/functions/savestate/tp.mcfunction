#Find player's marker
execute as @e[type=marker,tag=sm_marker] if score @s sm_uuid = @p sm_uuid run tp @p @s

effect give @s resistance 1 100 true
effect give @s instant_health 1 100 true

execute as @s[tag=!sm_timer_pause,tag=sm_timer_running] run function timer:savestate/after_tp