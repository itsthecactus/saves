#executed as @a[tag=ingame] at @s

scoreboard players add @s afkTimer 1

scoreboard players add @s tick_switch 1
scoreboard players set @s[scores={tick_switch=2}] tick_switch 0

#first tick, save pos 1
execute as @s[scores={tick_switch=0}] run function main:services/afk/save_pos1

#second tick, save pos 2
execute as @s[scores={tick_switch=1}] run function main:services/afk/save_pos2

#compare 2 positions, reset afk timer if not equal
function main:services/afk/compare_positions

#set afk
execute as @s[scores={afkTimer=600..},tag=!afk] run function main:services/afk/set_afk

#unset afk
execute as @s[scores={afkTimer=0},tag=afk] run function main:services/afk/unset_afk