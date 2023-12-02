fill 106 120 186 104 120 182 minecraft:bedrock
fill 107 120 183 103 120 185 minecraft:bedrock

summon minecraft:ender_dragon 105 129 184 {Rotation:[180F,0F]}

summon minecraft:end_crystal 121 146 200 {Tags:["end"]}
summon minecraft:end_crystal 121 146.01 168 {Tags:["end"]}
summon minecraft:end_crystal 89 146.02 168 {Tags:["end"]}
summon minecraft:end_crystal 89 146.03 200 {Tags:["end"]}

tag @e[type=armor_stand,name=console] add crystal1
tag @e[type=armor_stand,name=console] add crystal2
tag @e[type=armor_stand,name=console] add crystal3
tag @e[type=armor_stand,name=console] add crystal4

scoreboard players set @e[type=armor_stand,name=console] dragonHealth 200