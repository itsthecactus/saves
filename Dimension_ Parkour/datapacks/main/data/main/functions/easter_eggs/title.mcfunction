tag @s remove eefound
scoreboard players reset @s eedelay

title @s actionbar ["",{"score":{"name":"@s","objective":"eefound"},"bold":true},{"text":"/10 found","bold":true}]
tag @s[scores={eefound=10}] add playsound_levelup