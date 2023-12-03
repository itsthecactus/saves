scoreboard players add @s ladder_timer 1

execute as @s[scores={ladder_timer=20}] run setblock -21 132 -3 minecraft:ladder[facing=west,waterlogged=false]
execute as @s[scores={ladder_timer=20}] run playsound minecraft:block.ladder.place master @a -21 132 -3

execute as @s[scores={ladder_timer=40}] run setblock -21 132 1 minecraft:ladder[facing=west,waterlogged=false]
execute as @s[scores={ladder_timer=40}] run playsound minecraft:block.ladder.place master @a -21 132 1

execute as @s[scores={ladder_timer=80}] run setblock -21 132 -3 air destroy
execute as @s[scores={ladder_timer=100}] run setblock -21 132 1 air destroy

tag @s[scores={ladder_timer=100}] remove ladder_timer
scoreboard players reset @s[scores={ladder_timer=100}] ladder_timer