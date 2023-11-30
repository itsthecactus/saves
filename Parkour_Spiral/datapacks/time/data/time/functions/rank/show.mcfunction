title @s subtitle {"text":"Rank"}

#rank times
execute as @s[tag=rank_s] run function time:rank/s
execute as @s[tag=rank_a] run function time:rank/a
execute as @s[tag=rank_b] run function time:rank/b
execute as @s[tag=rank_c] run function time:rank/c
execute as @s[tag=rank_d] run function time:rank/d

#reset timer
scoreboard players reset @s end_timer
tag @s remove end_timer