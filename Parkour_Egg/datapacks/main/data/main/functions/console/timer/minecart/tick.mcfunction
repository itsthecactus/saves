scoreboard players add @s minecart_timer 1

#tnt minecart level
function main:console/timer/minecart/tnt/tick

scoreboard players reset @s[scores={minecart_timer=40..}] minecart_timer

#red sand minecart
scoreboard players add @e[type=minecart] minecart_timer 1
execute as @e[type=minecart,scores={minecart_timer=250..}] at @s unless entity @a[distance=..4] run function main:console/timer/minecart/kill

#also add boats cuz its basically the same thing
scoreboard players add @e[type=boat] minecart_timer 1
execute as @e[type=boat,scores={minecart_timer=250..}] at @s unless entity @a[distance=..4] run function main:console/timer/minecart/kill