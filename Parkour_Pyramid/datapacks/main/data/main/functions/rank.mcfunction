title @s[scores={title_end=340}] times 0 150 20
title @s[scores={title_end=340}] title {"text":" "}
title @s[scores={title_end=341}] subtitle {"text":"R"}
title @s[scores={title_end=343}] subtitle {"text":"Ra"}
title @s[scores={title_end=345}] subtitle {"text":"Ran"}
title @s[scores={title_end=347}] subtitle {"text":"Rank"}

playsound minecraft:block.note_block.hat master @s[scores={title_end=341}] ~ ~ ~ 0.1 2
playsound minecraft:block.note_block.hat master @s[scores={title_end=343}] ~ ~ ~ 0.1 2
playsound minecraft:block.note_block.hat master @s[scores={title_end=345}] ~ ~ ~ 0.1 2
playsound minecraft:block.note_block.hat master @s[scores={title_end=347}] ~ ~ ~ 0.1 2

#1 hour 20 minutes = S rank
title @s[scores={title_end=380,finaltime=..4800}] title {"text":"S","color":"gold"}
tag @s[scores={title_end=380,finaltime=..4800}] add setRank
playsound minecraft:entity.player.levelup master @s[scores={title_end=380,finaltime=..4800}] ~ ~ ~ 1 1

#2 hours = A rank
title @s[scores={title_end=380,finaltime=..7200},tag=!setRank] title {"text":"A","color":"red"}
playsound minecraft:entity.player.levelup master @s[scores={title_end=380,finaltime=..7200},tag=!setRank] ~ ~ ~ 1 0.8
tag @s[scores={title_end=380,finaltime=..7200}] add setRank

#3 hours = B rank
title @s[scores={title_end=380,finaltime=..10800},tag=!setRank] title {"text":"B","color":"green"}
playsound minecraft:entity.player.levelup master @s[scores={title_end=380,finaltime=..10800},tag=!setRank] ~ ~ ~ 1 0.7
tag @s[scores={title_end=380,finaltime=..10800}] add setRank

#4 hours 30 minutes = C rank
title @s[scores={title_end=380,finaltime=..16199},tag=!setRank] title {"text":"C","color":"blue"}
playsound minecraft:entity.player.levelup master @s[scores={title_end=380,finaltime=..16199},tag=!setRank] ~ ~ ~ 1 0.6
tag @s[scores={title_end=380,finaltime=..16199}] add setRank

#C> = D rank
title @s[scores={title_end=380,finaltime=16200..},tag=!setRank] title {"text":"D","color":"light_purple"}
playsound minecraft:entity.player.levelup master @s[scores={title_end=380,finaltime=16200..},tag=!setRank] ~ ~ ~ 1 0.52

title @s[scores={title_end=380}] subtitle {"text":"Rank"}
tag @s[scores={title_end=380}] remove setRank