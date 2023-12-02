tellraw @s {"text":"You are no longer AFK","color":"gray"}
execute unless score #is_server temp matches 1 run tellraw @a[distance=0.1..] [{"selector":"@s","color":"gray"},{"text":" is no longer AFK","color":"gray"}]
team join main @s
scoreboard players set @s afk_timer 0

scoreboard players operation @s time_display = @s time
scoreboard players operation @s level_display = @s level