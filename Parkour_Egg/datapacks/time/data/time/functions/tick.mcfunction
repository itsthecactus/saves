scoreboard players add @a[tag=ingame,team=!afk] time_tick 1
scoreboard players add @a[scores={time_tick=20..}] time 1
scoreboard players reset @a[scores={time_tick=20..}] time_tick

execute as @a run function time:triggers