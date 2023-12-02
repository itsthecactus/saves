tellraw @s [{"text":"\nRank times:","bold":true, "color": "yellow"}]

scoreboard players operation @s temp = rank_s seconds
function time:calculate_time
data merge entity @e[type=marker,tag=rank_letter,limit=1] {CustomName:'{"text":"S","bold":true,"color":"gold"}'}
scoreboard players operation @e[type=marker,tag=rank_letter,limit=1] temp = rank_s seconds
function time:rank/display/tellraw

scoreboard players operation @s temp = rank_a seconds
function time:calculate_time
data merge entity @e[type=marker,tag=rank_letter,limit=1] {CustomName:'{"text":"A","bold":true,"color":"red"}'}
scoreboard players operation @e[type=marker,tag=rank_letter,limit=1] temp = rank_a seconds
function time:rank/display/tellraw

scoreboard players operation @s temp = rank_b seconds
function time:calculate_time
data merge entity @e[type=marker,tag=rank_letter,limit=1] {CustomName:'{"text":"B","bold":true,"color":"green"}'}
scoreboard players operation @e[type=marker,tag=rank_letter,limit=1] temp = rank_b seconds
function time:rank/display/tellraw

scoreboard players operation @s temp = rank_c seconds
function time:calculate_time
data merge entity @e[type=marker,tag=rank_letter,limit=1] {CustomName:'{"text":"C","bold":true,"color":"blue"}'}
scoreboard players operation @e[type=marker,tag=rank_letter,limit=1] temp = rank_c seconds
function time:rank/display/tellraw

tellraw @s ["",{"text":"D","bold":true,"color":"light_purple"},{"text":" - ","color":"white"},{"score":{"name":"rank_c","objective":"seconds"}},{"text":"+\n "}]

scoreboard players set @s ranks 0