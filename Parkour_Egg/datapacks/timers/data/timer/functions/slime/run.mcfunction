scoreboard players add @s[tag=!r_timer_slime] timer_slime 1
scoreboard players remove @s[tag=r_timer_slime] timer_slime 1
execute as @s[scores={timer_slime=1}] run function timer:slime/phase/1
execute as @s[scores={timer_slime=10}] run function timer:slime/phase/2
execute as @s[scores={timer_slime=10}] run function timer:slime/reset
