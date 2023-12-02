item replace entity @s armor.legs with air

#Find player's marker
execute as @e[type=marker,tag=tm_marker] if score @s tm_uuid = @p tm_uuid run tp @p @s

effect give @s resistance 1 100 true
effect give @s instant_health 1 100 true

execute as @s[tag=!tm_timer_pause,tag=tm_timer_running] run function trainingmode:savestate/after_tp