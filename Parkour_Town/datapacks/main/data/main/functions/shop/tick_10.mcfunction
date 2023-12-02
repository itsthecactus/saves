#called every 10 ticks
scoreboard players add @e[type=villager,tag=kill_timer] villager_timer 1
kill @e[type=villager,scores={villager_timer=120..}]

function main:shop/coin/tick_10