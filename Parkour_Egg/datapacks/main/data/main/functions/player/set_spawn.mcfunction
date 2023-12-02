spawnpoint @s 0 10 -30

tag @s remove hasElytra
clear @s elytra{tag:{map:1}}
clear @s firework_rocket

effect clear @s

scoreboard players reset @s time
scoreboard players reset @s time_display
scoreboard players reset @s time_tick

team join main @s

tag @s remove timer_intro
scoreboard players reset @s timer_intro

tag @s remove ingame
tag @s remove water_damage
tag @s add spawn

title @s title ""