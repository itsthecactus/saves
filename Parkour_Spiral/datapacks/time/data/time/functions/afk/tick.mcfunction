scoreboard players add @s afk_timer 1

scoreboard players add @s tick_switch 1
scoreboard players set @s[scores={tick_switch=2}] tick_switch 0

#first tick, save pos 1
execute if score @s tick_switch matches 0 run function time:afk/save_pos1

#second tick, save pos 2
execute if score @s tick_switch matches 1 run function time:afk/save_pos2

#compare 2 positions, reset afk timer if not equal
function time:afk/compare_positions

#set afk
execute as @s[scores={afk_timer=120..},team=!afk] run function time:afk/set_afk

#unset afk
execute as @s[scores={afk_timer=0},team=afk] run function time:afk/unset_afk