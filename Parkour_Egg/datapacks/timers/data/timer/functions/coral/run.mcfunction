scoreboard players add @s[tag=!r_timer_coral,scores={timer_coral=..199}] timer_coral 1
scoreboard players remove @s[tag=r_timer_coral] timer_coral 1
execute as @s[scores={timer_coral=1}] run function timer:coral/phase/1
execute as @s[scores={timer_coral=2}] positioned 11 34 170 run function timer:coral/setblock/tube_coral_block
execute as @s[scores={timer_coral=2}] positioned 11 33 170 run function timer:coral/setblock/tube_coral_block
execute as @s[scores={timer_coral=3}] run function timer:coral/phase/2
execute as @s[scores={timer_coral=4}] positioned 11 35 171 run function timer:coral/setblock/tube_coral_block
execute as @s[scores={timer_coral=5}] run function timer:coral/phase/3
execute as @s[scores={timer_coral=6}] run function timer:coral/phase/4
execute as @s[scores={timer_coral=7}] positioned 12 35 172 run function timer:coral/setblock/tube_coral_block
execute as @s[scores={timer_coral=8}] run function timer:coral/phase/5
execute as @s[scores={timer_coral=9}] run function timer:coral/phase/6
execute as @s[scores={timer_coral=10}] positioned 10 34 171 run function timer:coral/setblock/tube_coral_wall_fan2
execute as @s[scores={timer_coral=11}] run function timer:coral/phase/7
execute as @s[scores={timer_coral=12}] run function timer:coral/phase/8
execute as @s[scores={timer_coral=13}] run function timer:coral/phase/9
execute as @s[scores={timer_coral=14}] positioned 12 36 171 run function timer:coral/setblock/tube_coral
execute as @s[scores={timer_coral=15}] run function timer:coral/phase/10
execute as @s[scores={timer_coral=16}] run function timer:coral/phase/11
execute as @s[scores={timer_coral=17}] run function timer:coral/phase/12
execute as @s[scores={timer_coral=18}] run function timer:coral/phase/13
execute as @s[scores={timer_coral=19}] positioned 5 37 164 run function timer:coral/setblock/tube_coral_fan
execute as @s[scores={timer_coral=20}] positioned 4 36 162 run function timer:coral/setblock/tube_coral_block
execute as @s[scores={timer_coral=21}] run function timer:coral/phase/14
execute as @s[scores={timer_coral=22}] positioned 4 37 162 run function timer:coral/setblock/tube_coral
execute as @s[scores={timer_coral=23}] positioned 16 34 172 run function timer:coral/setblock/tube_coral_block
execute as @s[scores={timer_coral=24}] run function timer:coral/phase/15
execute as @s[scores={timer_coral=25}] positioned 3 36 164 run function timer:coral/setblock/tube_coral_wall_fan2
execute as @s[scores={timer_coral=26}] positioned 6 37 165 run function timer:coral/setblock/tube_coral
execute as @s[scores={timer_coral=27}] positioned 5 36 163 run function timer:coral/setblock/tube_coral_wall_fan
execute as @s[scores={timer_coral=28}] positioned 9 35 170 run function timer:coral/setblock/tube_coral_wall_fan2
execute as @s[scores={timer_coral=50}] positioned 5 37 155 run function timer:coral/setblock/redstone_torch
execute as @s[scores={timer_coral=70}] positioned 10 37 155 run function timer:coral/setblock/redstone_torch
execute as @s[tag=r_timer_coral,scores={timer_coral=0}] run function timer:coral/reset
execute as @s[scores={timer_coral=200..}] run tag @s add r_timer_coral
