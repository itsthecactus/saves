scoreboard players add @e[type=armor_stand,name=console] lvl64_timer 1
execute as @e[type=armor_stand,name=console,scores={lvl64_timer=1}] run summon minecart -48 69 286 {CustomDisplayTile:1b,DisplayOffset:6,Tags:["level64","tnt"],DisplayState:{Name:"minecraft:tnt"}}
#tag @e[type=minecart,x=-48,y=68,z=286,r=1] add level64
#tag @e[type=minecart,x=-48,y=68,z=286,r=1] add tnt

scoreboard players reset @e[type=armor_stand,name=console,scores={lvl64_timer=100}] lvl64_timer