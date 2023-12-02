tag @s remove rank_s
tag @s remove rank_a
tag @s remove rank_b
tag @s remove rank_c
tag @s remove rank_d

#rank times
execute if score @s finaltime <= rank_s seconds run tag @s add rank_s
execute if score @s finaltime > rank_s seconds if score @s finaltime <= rank_a seconds run tag @s add rank_a
execute if score @s finaltime > rank_a seconds if score @s finaltime <= rank_b seconds run tag @s add rank_b
execute if score @s finaltime > rank_b seconds if score @s finaltime <= rank_c seconds run tag @s add rank_c
execute if score @s finaltime > rank_c seconds run tag @s add rank_d