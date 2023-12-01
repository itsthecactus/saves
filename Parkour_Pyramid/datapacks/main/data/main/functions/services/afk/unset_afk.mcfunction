tellraw @s {"text":"You are no longer afk","color":"gray"}
tellraw @a[distance=0.1..] [{"selector":"@s","color":"gray"},{"text":" is no longer afk","color":"gray"}]
tag @s remove afk
team join default @s
scoreboard players set @s afkTimer 0