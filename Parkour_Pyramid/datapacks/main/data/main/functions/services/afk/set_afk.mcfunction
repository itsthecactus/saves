#set afk after 30 seconds
tag @s add afk
team join afk @s

tellraw @s {"text":"You are now afk (time reset to when you were last active)","color":"gray"}
tellraw @a[distance=0.1..] [{"selector":"@s","color":"gray"},{"text":" is now afk","color":"gray"}]

#remove 30 seconds from time so they dont lose time
scoreboard players operation @s time -= 30 number