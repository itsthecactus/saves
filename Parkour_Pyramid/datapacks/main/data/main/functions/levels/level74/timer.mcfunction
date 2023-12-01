tellraw @s[scores={lvl74ChatTimer=1}] [{"text":"<"},{"text":"Hielke","color":"aqua"},{"text":">","color":"white"},{"text":" If only you could open iron doors, right?"}]
tellraw @s[scores={lvl74ChatTimer=100}] [{"text":"<"},{"text":"Hielke","color":"aqua"},{"text":">","color":"white"},{"text":" But I would never allow that, because then you'd skip so many wonderful levels!"}]
tellraw @s[scores={lvl74ChatTimer=220}] [{"text":"<"},{"text":"Hielke","color":"aqua"},{"text":">","color":"white"},{"text":" ... Or would I?"}]
#Seriously, I wouldn't.

playsound minecraft:block.note_block.xylophone master @s[scores={lvl74ChatTimer=1}] ~ ~ ~ 1 1.5
playsound minecraft:block.note_block.xylophone master @s[scores={lvl74ChatTimer=100}] ~ ~ ~ 1 1.5
playsound minecraft:block.note_block.xylophone master @s[scores={lvl74ChatTimer=220}] ~ ~ ~ 1 1.5

advancement grant @s[scores={lvl74ChatTimer=220..}] only main:easter_eggs/iron_door
tag @s[scores={lvl74ChatTimer=220..}] remove ironDoor
tag @s[scores={lvl74ChatTimer=220..}] add ironDoorInit
scoreboard players reset @s[scores={lvl74ChatTimer=220..}] lvl74ChatTimer