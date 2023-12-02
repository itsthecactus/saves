### ~ By PvPqnda ~ ###

scoreboard players add @s anvil_timer 1

execute if entity @s[scores={anvil_timer=0}] positioned -62 -7 90 run function main:console/timer/anvils/platform1
execute if entity @s[scores={anvil_timer=10}] positioned -62 -7 99 run function main:console/timer/anvils/platform2
execute if entity @s[scores={anvil_timer=20}] positioned -67 -6 102 run function main:console/timer/anvils/platform3
execute if entity @s[scores={anvil_timer=30}] positioned -67 -7 96 run function main:console/timer/anvils/platform4
execute if entity @s[scores={anvil_timer=40}] positioned -67 -7 90 run function main:console/timer/anvils/platform5
execute if entity @s[scores={anvil_timer=50..}] positioned -66 -8 92 run function main:console/timer/anvils/straightshot

execute as @e[type=falling_block,tag=falling_anvil] run data modify entity @s FallHurtAmount set value 10.0f

fill -68 -19 90 -59 -15 105 air replace #minecraft:anvil