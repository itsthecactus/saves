tag @s remove tm_wait_for_movement

tag @s add tm_timer_running
tag @s remove tm_timer_enable

scoreboard players set @s tm_hours 0 
scoreboard players set @s tm_minutes 0 
scoreboard players set @s tm_seconds 0 
scoreboard players set @s tm_ticks 0 

item replace entity @s armor.legs with air