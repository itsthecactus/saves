scoreboard players add @e[type=boat] boat_timer 1
execute as @e[type=boat,scores={boat_timer=250..}] at @s unless entity @a[distance=..4] run function main:console/timer/minecart/kill