#start timer
execute if entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet",tag:{speedrun_kill:1,type:1}}]}] run function timer:timer/enable
execute if entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet",tag:{speedrun_kill:1,type:2}}]}] run function timer:timer/disable

#pause  timer
execute if entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet",tag:{speedrun_kill:1,type:3}}]}] run function timer:timer/pause/enable
execute if entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet",tag:{speedrun_kill:1,type:4}}]}] run function timer:timer/pause/disable

#toggle flight
execute if entity @s[nbt={Inventory:[{Slot:102b,id:"minecraft:elytra",tag:{speedrun_kill:1}}]}] run function timer:flight/toggle

#detect snowball throw
execute as @s[scores={sm_throw_ball=1..}] at @s run function timer:savestate/set

#detect ender pearl throw
execute as @s[scores={sm_throw_pearl=1..},tag=sm_has_marker] at @s run function timer:savestate/tp

#hotbar items

#start/stop
item replace entity @s[tag=!sm_timer_running] hotbar.0 with minecraft:leather_helmet{display:{color:655104,Name:'[{"text":"Start","color":"green","bold":true,"italic":false},{"text":" Timer","color":"white","bold":false,"italic":false}]'},speedrun_kill:1,type:1} 1
item replace entity @s[tag=sm_timer_running] hotbar.0 with minecraft:leather_helmet{display:{color:16716306,Name:'[{"text":"Stop","color":"red","bold":true,"italic":false},{"text":" Timer","color":"white","bold":false,"italic":false}]'},speedrun_kill:1,type:2} 1

#pause timer
item replace entity @s[tag=sm_timer_running,tag=!sm_timer_pause] hotbar.1 with minecraft:leather_helmet{display:{color:16746496,Name:'[{"text":"Pause","color":"gold","bold":true,"italic":false},{"text":" Timer","color":"white","bold":false,"italic":false}]'},speedrun_kill:1,type:3} 1
item replace entity @s[tag=sm_timer_running,tag=sm_timer_pause] hotbar.1 with minecraft:leather_helmet{display:{color:16746496,Name:'[{"text":"Pause","color":"gold","bold":true,"italic":false},{"text":" Timer","color":"white","bold":false,"italic":false}]'},speedrun_kill:1,type:4,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}],HideFlags:1} 1
item replace entity @s[tag=!sm_timer_running] hotbar.1 with minecraft:air

#empty
item replace entity @s hotbar.2 with minecraft:air
item replace entity @s hotbar.3 with minecraft:air

#flight
item replace entity @s[tag=!flight] hotbar.4 with minecraft:elytra{display:{Name:'[{"text":"Toggle Flight","color":"white","bold":false,"italic":false}]'},speedrun_kill:1} 1
item replace entity @s[tag=flight] hotbar.4 with minecraft:elytra{display:{Name:'[{"text":"Toggle Flight","color":"white","bold":false,"italic":false}]'},speedrun_kill:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}],HideFlags:1} 1

#empty
item replace entity @s hotbar.5 with minecraft:air
item replace entity @s hotbar.6 with minecraft:air

#savestates
item replace entity @s[tag=!sm_has_marker] hotbar.7 with minecraft:air
item replace entity @s[tag=sm_has_marker] hotbar.7 with minecraft:ender_pearl{display:{Name:'[{"text":"Tp to Savestate","color":"white","bold":false,"italic":false}]'},speedrun_kill:1} 1
item replace entity @s hotbar.8 with minecraft:snowball{display:{Name:'[{"text":"Set Savestate","color":"white","bold":false,"italic":false}]'},speedrun_kill:1} 1

#Do the calculations for the timer once started
execute as @s[tag=sm_timer_running] run function timer:timer/tick


execute as @s[tag=sm_wait_for_movement] run function timer:movement/check