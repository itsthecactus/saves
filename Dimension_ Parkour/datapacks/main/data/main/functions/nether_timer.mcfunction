scoreboard players add @s nether_timer 1

#Title
title @s[scores={nether_timer=21}] times 1 80 20
title @s[scores={nether_timer=22}] title {"color":"white","text":" "}
title @s[scores={nether_timer=22}] subtitle {"color":"red","text":"T"}
title @s[scores={nether_timer=24}] subtitle {"color":"red","text":"Th"}
title @s[scores={nether_timer=26}] subtitle {"color":"red","text":"The"}
title @s[scores={nether_timer=28}] subtitle {"color":"red","text":"The "}
title @s[scores={nether_timer=30}] subtitle {"color":"red","text":"The N"}
title @s[scores={nether_timer=32}] subtitle {"color":"red","text":"The Ne"}
title @s[scores={nether_timer=34}] subtitle {"color":"red","text":"The Net"}
title @s[scores={nether_timer=36}] subtitle {"color":"red","text":"The Neth"}
title @s[scores={nether_timer=38}] subtitle {"color":"red","text":"The Nethe"}
title @s[scores={nether_timer=40}] subtitle {"color":"red","text":"The Nether"}

playsound minecraft:block.note_block.hat master @s[scores={nether_timer=22}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={nether_timer=24}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={nether_timer=26}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={nether_timer=30}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={nether_timer=32}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={nether_timer=34}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={nether_timer=36}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={nether_timer=38}] ~ ~ ~ 0.1 2 0.1
playsound minecraft:block.note_block.hat master @s[scores={nether_timer=40}] ~ ~ ~ 0.1 2 0.1

tag @s[scores={nether_timer=40}] remove nether_timer
scoreboard players reset @s[scores={nether_timer=40}] nether_timer