#reset trigger
scoreboard players enable @s reset
scoreboard players set @s[tag=inRace] reset 0
execute as @s[scores={reset=1}] run function main:player/on_join
scoreboard players set @s reset 0

#restart trigger
scoreboard players enable @s restart
scoreboard players set @s[tag=inRace] restart 0
execute as @s[scores={restart=1}] run function main:player/restart
scoreboard players set @s restart 0