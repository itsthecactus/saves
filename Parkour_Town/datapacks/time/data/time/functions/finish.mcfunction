advancement grant @s only main:finish

scoreboard players operation @s finaltime = @s time
function time:rank/calculate

tag @s remove ingame
tag @s add end_timer
team join finished @s
effect clear @s

#fireworks
execute as @e[type=marker,name=fireworks,limit=1] at @s run function time:firework/init