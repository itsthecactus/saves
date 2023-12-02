#start timer
execute if entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings",tag:{training_item:1,type:1}}]}] run function trainingmode:timer/enable
execute if entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings",tag:{training_item:1,type:2}}]}] run function trainingmode:timer/disable

#pause  timer
execute if entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings",tag:{training_item:1,type:3}}]}] run function trainingmode:timer/pause/enable
execute if entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:leather_leggings",tag:{training_item:1,type:4}}]}] run function trainingmode:timer/pause/disable

#toggle flight
execute if entity @s[nbt={Inventory:[{Slot:102b,id:"minecraft:elytra",tag:{training_item:1}}]}] run function trainingmode:flight/toggle

#tp to savestate
execute if entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:netherite_leggings",tag:{training_item:1}}]}] at @s run function trainingmode:savestate/tp

#set savestate
execute if entity @s[nbt={Inventory:[{Slot:101b,id:"minecraft:iron_leggings",tag:{training_item:1}}]}] at @s run function trainingmode:savestate/set

#hotbar items

#start/stop
item replace entity @s[tag=!tm_timer_running] hotbar.0 with minecraft:leather_leggings{display:{color:655104,Name:'[{"text":"Start","color":"green","bold":true,"italic":false},{"text":" Timer","color":"white","bold":false,"italic":false}]'},training_item:1,type:1} 1
item replace entity @s[tag=tm_timer_running] hotbar.0 with minecraft:leather_leggings{display:{color:16716306,Name:'[{"text":"Stop","color":"red","bold":true,"italic":false},{"text":" Timer","color":"white","bold":false,"italic":false}]'},training_item:1,type:2} 1

#pause timer
item replace entity @s[tag=tm_timer_running,tag=!tm_timer_pause] hotbar.1 with minecraft:leather_leggings{display:{color:16746496,Name:'[{"text":"Pause","color":"gold","bold":true,"italic":false},{"text":" Timer","color":"white","bold":false,"italic":false}]'},training_item:1,type:3} 1
item replace entity @s[tag=tm_timer_running,tag=tm_timer_pause] hotbar.1 with minecraft:leather_leggings{display:{color:16746496,Name:'[{"text":"Pause","color":"gold","bold":true,"italic":false},{"text":" Timer","color":"white","bold":false,"italic":false}]'},training_item:1,type:4,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}],HideFlags:1} 1
item replace entity @s[tag=!tm_timer_running,nbt={Inventory:[{Slot:1b,tag:{training_item:1}}]}] hotbar.1 with minecraft:air

#empty
item replace entity @s[nbt={Inventory:[{Slot:2b,tag:{training_item:1}}]}] hotbar.2 with minecraft:air
item replace entity @s[nbt={Inventory:[{Slot:3b,tag:{training_item:1}}]}] hotbar.3 with minecraft:air

#flight
item replace entity @s[tag=!flight] hotbar.4 with minecraft:elytra{display:{Name:'[{"text":"Toggle Flight","color":"white","bold":false,"italic":false}]'},training_item:1} 1
item replace entity @s[tag=flight] hotbar.4 with minecraft:elytra{display:{Name:'[{"text":"Toggle Flight","color":"white","bold":false,"italic":false}]'},training_item:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}],HideFlags:1} 1

#empty
item replace entity @s[nbt={Inventory:[{Slot:5b,tag:{training_item:1}}]}] hotbar.5 with minecraft:air
item replace entity @s[nbt={Inventory:[{Slot:6b,tag:{training_item:1}}]}] hotbar.6 with minecraft:air

#savestates
item replace entity @s[tag=!tm_has_marker,nbt={Inventory:[{Slot:7b,tag:{training_item:1}}]}] hotbar.7 with minecraft:air
item replace entity @s[tag=tm_has_marker] hotbar.7 with minecraft:netherite_leggings{display:{Name:'[{"text":"Tp to Savestate","color":"white","bold":false,"italic":false}]'},training_item:1} 1
item replace entity @s hotbar.8 with minecraft:iron_leggings{display:{Name:'[{"text":"Set Savestate","color":"white","bold":false,"italic":false}]'},training_item:1} 1

#Do the calculations for the timer once started
execute as @s[tag=tm_timer_running] run function trainingmode:timer/tick


execute as @s[tag=tm_wait_for_movement] run function trainingmode:movement/check