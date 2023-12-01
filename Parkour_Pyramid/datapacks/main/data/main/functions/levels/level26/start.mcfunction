setblock 70 50 94 stone_button[face=wall,facing=east,powered=true] 
tp @a[scores={level=26}] 60 3 103 180 10
summon minecart 64 3 107 {CustomName:"{\"text\":\"lvl26Minecart\"}",Invulnerable:1,Passengers:[{id:"ocelot",CatType:2,Invulnerable:1,Silent:1b,PersistenceRequired:1,Tags:["passenger"]}]}

title @a[scores={level=26}] times 10 20 10
title @a[scores={level=26}] title {"text":""}
title @a[scores={level=26}] subtitle {"text":"Run!","color":"red"}