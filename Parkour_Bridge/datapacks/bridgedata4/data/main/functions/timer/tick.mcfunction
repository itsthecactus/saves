scoreboard players add @s ticks 1
execute if score @s ticks matches 20 run scoreboard players add @s seconds 1
execute if score @s ticks matches 20 run scoreboard players add @s Time 1
execute if score @s ticks matches 20 run scoreboard players reset @s ticks

execute if score @s seconds matches 60 run scoreboard players add @s minutes 1
execute if score @s seconds matches 60 run scoreboard players reset @s seconds

execute if score @s minutes matches 60 run scoreboard players add @s hours 1
execute if score @s minutes matches 60 run scoreboard players reset @s minutes