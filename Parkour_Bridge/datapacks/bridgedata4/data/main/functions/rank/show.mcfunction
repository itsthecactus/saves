title @s subtitle {"text":"Rank"}

#rank times
execute if score @s Time matches ..510 run function main:rank/s
execute if score @s[tag=!hasRank] Time matches ..660 run function main:rank/a
execute if score @s[tag=!hasRank] Time matches ..1320 run function main:rank/b
execute if score @s[tag=!hasRank] Time matches ..2700 run function main:rank/c
execute if score @s[tag=!hasRank] Time matches 2701.. run function main:rank/d
tag @s remove hasRank

#S rank = 240
#A rank = 420
#B rank = 900
#C rank = 1800
#D rank > 1800

#reset timer
scoreboard players reset @s end_timer
tag @s remove end_timer