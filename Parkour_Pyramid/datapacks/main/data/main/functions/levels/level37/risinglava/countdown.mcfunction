scoreboard players add @s lvl37Timer 1

execute as @s[scores={lvl37Timer=1}] run title @a[scores={level=37}] title {"text":""}
execute as @s[scores={lvl37Timer=1}] run title @a[scores={level=37}] subtitle {"text":"5","color":"green"}
execute as @s[scores={lvl37Timer=1}] as @a[scores={level=37}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1000 1 1

execute as @s[scores={lvl37Timer=21}] run title @a[scores={level=37}] title {"text":""}
execute as @s[scores={lvl37Timer=21}] run title @a[scores={level=37}] subtitle {"text":"4","color":"green"}
execute as @s[scores={lvl37Timer=21}] as @a[scores={level=37}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1000 1 1

execute as @s[scores={lvl37Timer=41}] run title @a[scores={level=37}] title {"text":""}
execute as @s[scores={lvl37Timer=41}] run title @a[scores={level=37}] subtitle {"text":"3","color":"yellow"}
execute as @s[scores={lvl37Timer=41}] as @a[scores={level=37}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1000 1 1

execute as @s[scores={lvl37Timer=61}] run title @a[scores={level=37}] title {"text":""}
execute as @s[scores={lvl37Timer=61}] run title @a[scores={level=37}] subtitle {"text":"2","color":"gold"}
execute as @s[scores={lvl37Timer=61}] as @a[scores={level=37}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1000 1 1

execute as @s[scores={lvl37Timer=81}] run title @a[scores={level=37}] title {"text":""}
execute as @s[scores={lvl37Timer=81}] run title @a[scores={level=37}] subtitle {"text":"1","color":"red"}
execute as @s[scores={lvl37Timer=81}] as @a[scores={level=37}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1000 1 1

execute as @s[scores={lvl37Timer=101}] run title @a[scores={level=37}] title {"text":""}
execute as @s[scores={lvl37Timer=101}] run title @a[scores={level=37}] subtitle {"text":"Lava is rising!","color":"red"}
execute as @s[scores={lvl37Timer=101}] as @a[scores={level=37}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1000 2 1

tag @s[scores={lvl37Timer=101..}] remove starting
tag @s[scores={lvl37Timer=101..}] add active
scoreboard players reset @s[scores={lvl37Timer=101..}] lvl37Timer
