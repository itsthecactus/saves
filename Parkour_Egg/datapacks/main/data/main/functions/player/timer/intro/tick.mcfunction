scoreboard players add @s timer_intro 1

title @s[scores={timer_intro=11}] times 4 50 0
title @s[scores={timer_intro=11}] subtitle {"text":""}
title @s[scores={timer_intro=11}] title {"text":"P"}
execute as @s[scores={timer_intro=11}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5

title @s[scores={timer_intro=14}] times 0 1000 20
title @s[scores={timer_intro=14}] title {"text":"Pa"}
execute as @s[scores={timer_intro=14}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5

title @s[scores={timer_intro=17}] title {"text":"Par"}
execute as @s[scores={timer_intro=17}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5

title @s[scores={timer_intro=20}] title {"text":"Park"}
execute as @s[scores={timer_intro=20}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5

title @s[scores={timer_intro=23}] title {"text":"Parko"}
execute as @s[scores={timer_intro=23}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5

title @s[scores={timer_intro=26}] title {"text":"Parkou"}
execute as @s[scores={timer_intro=26}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5

title @s[scores={timer_intro=29}] title {"text":"Parkour"}
execute as @s[scores={timer_intro=29}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5

title @s[scores={timer_intro=32}] title {"text":"Parkour "}
execute as @s[scores={timer_intro=32}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5

title @s[scores={timer_intro=35}] title {"text":"Parkour E"}
execute as @s[scores={timer_intro=35}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5

title @s[scores={timer_intro=38}] title {"text":"Parkour Eg"}
execute as @s[scores={timer_intro=38}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5

title @s[scores={timer_intro=41}] times 0 40 60
title @s[scores={timer_intro=41}] title {"text":"Parkour Egg"}
execute as @s[scores={timer_intro=41}] at @s run playsound minecraft:block.note_block.hat master @s ~ ~ ~ 0.2 1.5

execute as @s[scores={timer_intro=41..}] at @s positioned ~ -61 ~ as @s[distance=..2] run function main:player/timer/intro/reset
execute as @s[scores={timer_intro=120..}] run function main:player/timer/intro/reset