scoreboard players add @s overworld_timer 1

#Title
title @s[scores={overworld_timer=21}] times 1 80 20
title @s[scores={overworld_timer=22}] title {"color":"white","text":" "}
title @s[scores={overworld_timer=22}] subtitle {"color":"green","text":"T"}
title @s[scores={overworld_timer=24}] subtitle {"color":"green","text":"Th"}
title @s[scores={overworld_timer=26}] subtitle {"color":"green","text":"The"}
title @s[scores={overworld_timer=28}] subtitle {"color":"green","text":"The "}
title @s[scores={overworld_timer=30}] subtitle {"color":"green","text":"The O"}
title @s[scores={overworld_timer=32}] subtitle {"color":"green","text":"The Ov"}
title @s[scores={overworld_timer=34}] subtitle {"color":"green","text":"The Ove"}
title @s[scores={overworld_timer=36}] subtitle {"color":"green","text":"The Over"}
title @s[scores={overworld_timer=38}] subtitle {"color":"green","text":"The Overw"}
title @s[scores={overworld_timer=40}] subtitle {"color":"green","text":"The Overwo"}
title @s[scores={overworld_timer=42}] subtitle {"color":"green","text":"The Overwor"}
title @s[scores={overworld_timer=44}] subtitle {"color":"green","text":"The Overworl"}
title @s[scores={overworld_timer=46}] subtitle {"color":"green","text":"The Overworld"}

playsound minecraft:block.note_block.hat master @s[scores={overworld_timer=22}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={overworld_timer=24}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={overworld_timer=26}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={overworld_timer=30}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={overworld_timer=32}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={overworld_timer=34}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={overworld_timer=36}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={overworld_timer=38}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={overworld_timer=40}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={overworld_timer=42}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={overworld_timer=44}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={overworld_timer=46}] ~ ~ ~ 0.1 2 0.1

tag @s[scores={overworld_timer=46}] remove overworld_timer
scoreboard players reset @s[scores={overworld_timer=46}] overworld_timer

