
execute as @e[type=marker,tag=hoop] at @s unless entity @e[type=falling_block,distance=..0.3] run summon falling_block ~ ~ ~ {NoGravity:1b,Tags:[hoopblock],BlockState:{Name:"red_wool"},Time:-6000}