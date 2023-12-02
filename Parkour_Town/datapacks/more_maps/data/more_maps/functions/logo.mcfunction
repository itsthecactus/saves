# Sets frame from 1000 - 1039
scoreboard players add @s frame_tick 1
execute as @s store result entity @s Item.tag.map int 1 run scoreboard players get @s frame_tick
scoreboard players set @s[scores={frame_tick=1039}] frame_tick 999