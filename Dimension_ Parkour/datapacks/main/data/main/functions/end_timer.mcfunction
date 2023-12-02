scoreboard players add @s end_timer 1

#Title
title @s[scores={end_timer=21}] times 1 80 20
title @s[scores={end_timer=22}] title {"color":"white","text":" "}
title @s[scores={end_timer=22}] subtitle {"color":"white","text":"T"}
title @s[scores={end_timer=24}] subtitle {"color":"white","text":"Th"}
title @s[scores={end_timer=26}] subtitle {"color":"white","text":"The"}
title @s[scores={end_timer=28}] subtitle {"color":"white","text":"The "}
title @s[scores={end_timer=30}] subtitle {"color":"white","text":"The E"}
title @s[scores={end_timer=32}] subtitle {"color":"white","text":"The En"}
title @s[scores={end_timer=34}] subtitle {"color":"white","text":"The End"}

playsound minecraft:block.note_block.hat master @s[scores={end_timer=22}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={end_timer=24}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={end_timer=26}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={end_timer=30}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={end_timer=32}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={end_timer=34}] ~ ~ ~ 0.1 2 0.1

tag @s[scores={end_timer=34}] remove end_timer
scoreboard players reset @s[scores={end_timer=34}] end_timer