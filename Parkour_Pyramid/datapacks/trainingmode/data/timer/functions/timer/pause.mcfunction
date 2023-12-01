tag @s[tag=sm_timer_pause] add sm_timer_resume
tag @s[tag=!sm_timer_pause] add sm_timer_pause

tag @s[tag=sm_timer_resume] remove sm_timer_pause
tag @s remove sm_timer_resume

item replace entity @s armor.head with air