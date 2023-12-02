tag @s[tag=tm_timer_pause] add tm_timer_resume
tag @s[tag=!tm_timer_pause] add tm_timer_pause

tag @s[tag=tm_timer_resume] remove tm_timer_pause
tag @s remove tm_timer_resume

item replace entity @s armor.legs with air