scoreboard players add @s end_timer 1

execute unless score #hide_title temp matches 1 run function time:end/title

execute as @s[scores={end_timer=130}] run function time:end/display_time

title @s[scores={end_timer=150}] times 0 150 20
title @s[scores={end_timer=150}] title {"text":" "}
title @s[scores={end_timer=150}] subtitle {"text":"R"}
title @s[scores={end_timer=151}] subtitle {"text":"Ra"}
title @s[scores={end_timer=152}] subtitle {"text":"Ran"}
title @s[scores={end_timer=153}] subtitle {"text":"Rank"}

playsound block.note_block.hat master @s[scores={end_timer=150}] ~ ~ ~ 0.5 2
playsound block.note_block.hat master @s[scores={end_timer=151}] ~ ~ ~ 0.5 2
playsound block.note_block.hat master @s[scores={end_timer=152}] ~ ~ ~ 0.5 2
playsound block.note_block.hat master @s[scores={end_timer=153}] ~ ~ ~ 0.5 2

execute if score @s end_timer matches 170 run function time:rank/show