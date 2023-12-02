#reset PB trigger
scoreboard players enable @s reset_PB
execute as @s[scores={reset_PB=1..}] run function time:pb/reset

#show PB trigger
scoreboard players enable @s show_PB
execute as @s[scores={show_PB=1..}] run function time:pb/show/check

#ranks
scoreboard players enable @s ranks
execute as @s[scores={ranks=1..}] run function time:rank/display/main