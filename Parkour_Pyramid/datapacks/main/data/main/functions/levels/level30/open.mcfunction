execute if block -23 56 110 iron_trapdoor[open=false] run playsound minecraft:block.iron_trapdoor.open master @a[tag=!heardSound] -23 56 110
setblock -23 56 110 iron_trapdoor[facing=north,half=bottom,open=true] 

scoreboard players reset @e[type=armor_stand,name=console] lvl30_timer
tag @e[type=armor_stand,name=console] add lvl30_timer