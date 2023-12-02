tag @s remove sm_wait_for_movement

tag @s add sm_timer_running
tag @s remove sm_timer_enable

scoreboard players set @s sm_hours 0 
scoreboard players set @s sm_minutes 0 
scoreboard players set @s sm_seconds 0 
scoreboard players set @s sm_ticks 0 

item replace entity @s armor.head with air