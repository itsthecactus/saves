scoreboard players add @s title_start 1
title @s[scores={title_start=10}] times 0 120 20

title @s[scores={title_start=10}] title {"text":" "}
title @s[scores={title_start=10}] subtitle {"text":"P"}
playsound minecraft:block.note_block.hat master @s[scores={title_start=10}] ~ ~ ~ 0.1 2

title @s[scores={title_start=14}] subtitle {"text":"Pa"}
playsound minecraft:block.note_block.hat master @s[scores={title_start=14}] ~ ~ ~ 0.1 2

title @s[scores={title_start=17}] subtitle {"text":"Par"}
playsound minecraft:block.note_block.hat master @s[scores={title_start=17}] ~ ~ ~ 0.1 2

title @s[scores={title_start=20}] subtitle {"text":"Park"}
playsound minecraft:block.note_block.hat master @s[scores={title_start=20}] ~ ~ ~ 0.1 2

title @s[scores={title_start=23}] subtitle {"text":"Parko"}
playsound minecraft:block.note_block.hat master @s[scores={title_start=23}] ~ ~ ~ 0.1 2

title @s[scores={title_start=26}] subtitle {"text":"Parkou"}
playsound minecraft:block.note_block.hat master @s[scores={title_start=26}] ~ ~ ~ 0.1 2

title @s[scores={title_start=29}] subtitle {"text":"Parkour"}
playsound minecraft:block.note_block.hat master @s[scores={title_start=29}] ~ ~ ~ 0.1 2

title @s[scores={title_start=33}] subtitle {"text":"Parkour "}

title @s[scores={title_start=36}] subtitle {"text":"Parkour P"}
playsound minecraft:block.note_block.hat master @s[scores={title_start=36}] ~ ~ ~ 0.1 2

title @s[scores={title_start=39}] subtitle {"text":"Parkour Pa"}
playsound minecraft:block.note_block.hat master @s[scores={title_start=39}] ~ ~ ~ 0.1 2

title @s[scores={title_start=42}] subtitle {"text":"Parkour Par"}
playsound minecraft:block.note_block.hat master @s[scores={title_start=42}] ~ ~ ~ 0.1 2

title @s[scores={title_start=45}] subtitle {"text":"Parkour Para"}
playsound minecraft:block.note_block.hat master @s[scores={title_start=45}] ~ ~ ~ 0.1 2

title @s[scores={title_start=48}] subtitle {"text":"Parkour Parad"}
playsound minecraft:block.note_block.hat master @s[scores={title_start=48}] ~ ~ ~ 0.1 2

title @s[scores={title_start=51}] subtitle {"text":"Parkour Paradi"}
playsound minecraft:block.note_block.hat master @s[scores={title_start=51}] ~ ~ ~ 0.1 2

title @s[scores={title_start=54}] subtitle {"text":"Parkour Paradis"}
playsound minecraft:block.note_block.hat master @s[scores={title_start=54}] ~ ~ ~ 0.1 2

title @s[scores={title_start=57}] subtitle {"text":"Parkour Paradise"}
playsound minecraft:block.note_block.hat master @s[scores={title_start=57}] ~ ~ ~ 0.1 2

title @s[scores={title_start=60}] subtitle {"text":"Parkour Paradise "}

title @s[scores={title_start=75}] subtitle [{"text":"Parkour Paradise "},{"text":"2","bold":"true","color":"yellow"}]
playsound minecraft:entity.player.levelup master @s[scores={title_start=75}] ~ ~-2 ~ 100000 0.5

effect clear @s[scores={title_start=110}] slow_falling
tag @s[scores={title_start=110}] remove title_start
scoreboard players reset @s[scores={title_start=110}] title_start