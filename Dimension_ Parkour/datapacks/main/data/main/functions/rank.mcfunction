title @s[scores={win_timer=460}] times 0 100 20
title @s[scores={win_timer=460}] title {"text":" "}
title @s[scores={win_timer=461}] subtitle {"text":"R"}
title @s[scores={win_timer=463}] subtitle {"text":"Ra"}
title @s[scores={win_timer=465}] subtitle {"text":"Ran"}
title @s[scores={win_timer=467}] subtitle {"text":"Rank"}

playsound minecraft:block.note_block.hat master @s[scores={win_timer=461}] ~ ~ ~ 0.1 2
playsound minecraft:block.note_block.hat master @s[scores={win_timer=463}] ~ ~ ~ 0.1 2
playsound minecraft:block.note_block.hat master @s[scores={win_timer=465}] ~ ~ ~ 0.1 2
playsound minecraft:block.note_block.hat master @s[scores={win_timer=467}] ~ ~ ~ 0.1 2

#18 minutes 15 seconds = S rank
title @s[scores={win_timer=500,finaltime=..1095}] title {"text":"S","color":"gold"}
tag @s[scores={win_timer=500,finaltime=..1095}] add setRank
playsound minecraft:entity.player.levelup master @s[scores={win_timer=500,finaltime=..1095}] ~ ~ ~ 1 1

#25 minutes = A rank
title @s[scores={win_timer=500,finaltime=..1500},tag=!setRank] title {"text":"A","color":"red"}
playsound minecraft:entity.player.levelup master @s[scores={win_timer=500,finaltime=..1500},tag=!setRank] ~ ~ ~ 1 0.8
tag @s[scores={win_timer=500,finaltime=..1500}] add setRank

#35 minutes = B rank
title @s[scores={win_timer=500,finaltime=..2100},tag=!setRank] title {"text":"B","color":"green"}
playsound minecraft:entity.player.levelup master @s[scores={win_timer=500,finaltime=..2100},tag=!setRank] ~ ~ ~ 1 0.7
tag @s[scores={win_timer=500,finaltime=..2100}] add setRank

#60 minutes = C rank
title @s[scores={win_timer=500,finaltime=..3599},tag=!setRank] title {"text":"C","color":"blue"}
playsound minecraft:entity.player.levelup master @s[scores={win_timer=500,finaltime=..3599},tag=!setRank] ~ ~ ~ 1 0.6
tag @s[scores={win_timer=500,finaltime=..3599}] add setRank

#60+ = D rank
title @s[scores={win_timer=500,finaltime=3600..},tag=!setRank] title {"text":"D","color":"light_purple"}
playsound minecraft:entity.player.levelup master @s[scores={win_timer=500,finaltime=3600..},tag=!setRank] ~ ~ ~ 1 0.52

title @s[scores={win_timer=500}] subtitle {"text":"Rank"}
tag @s[scores={win_timer=500}] remove setRank