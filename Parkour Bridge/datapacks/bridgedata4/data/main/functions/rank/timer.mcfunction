title @s[scores={end_timer=160}] times 1 110 50
title @s[scores={end_timer=160}] title {"text":" "}
title @s[scores={end_timer=160}] subtitle {"text":" "}
#title @s[scores={end_timer=160}] subtitle {"text":"R"}
#title @s[scores={end_timer=161}] subtitle {"text":"Ra"}
#title @s[scores={end_timer=162}] subtitle {"text":"Ran"}
#title @s[scores={end_timer=163}] subtitle {"text":"Rank"}


playsound block.note_block.hat master @s[scores={end_timer=160}] ~ ~ ~ 0.5 2
playsound block.note_block.hat master @s[scores={end_timer=161}] ~ ~ ~ 0.5 2
playsound block.note_block.hat master @s[scores={end_timer=162}] ~ ~ ~ 0.5 2
playsound block.note_block.hat master @s[scores={end_timer=163}] ~ ~ ~ 0.5 2

execute if score @s end_timer matches 180 run function main:rank/show