scoreboard players set @s math_input1 1
scoreboard players set @s math_input2 16

#get random score
function main:util/random

#red
execute if score @s math_output matches 1 run summon firework_rocket ~ ~10 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;11743532]}],Flight:1}}}}
execute if score @s math_output matches 2 run summon firework_rocket ~ ~10 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;11743532]}],Flight:1}}}}

#green
execute if score @s math_output matches 3 run summon firework_rocket ~ ~10 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;4312372]}],Flight:1}}}}
execute if score @s math_output matches 4 run summon firework_rocket ~ ~10 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;4312372]}],Flight:1}}}}

#blue
execute if score @s math_output matches 5 run summon firework_rocket ~ ~10 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;2437522]}],Flight:1}}}}
execute if score @s math_output matches 6 run summon firework_rocket ~ ~10 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;2437522]}],Flight:1}}}}

#yellow
execute if score @s math_output matches 7 run summon firework_rocket ~ ~10 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;14602026]}],Flight:1}}}}
execute if score @s math_output matches 8 run summon firework_rocket ~ ~10 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;14602026]}],Flight:1}}}}

#orange
execute if score @s math_output matches 9 run summon firework_rocket ~ ~10 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;15435844]}],Flight:1}}}}
execute if score @s math_output matches 10 run summon firework_rocket ~ ~10 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;15435844]}],Flight:1}}}}

#purple
execute if score @s math_output matches 11 run summon firework_rocket ~ ~10 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;8073150]}],Flight:1}}}}
execute if score @s math_output matches 12 run summon firework_rocket ~ ~10 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;8073150]}],Flight:1}}}}

#pink
execute if score @s math_output matches 13 run summon firework_rocket ~ ~10 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;12801229]}],Flight:1}}}}
execute if score @s math_output matches 14 run summon firework_rocket ~ ~10 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;12801229]}],Flight:1}}}}

#light blue
execute if score @s math_output matches 15 run summon firework_rocket ~ ~10 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;6719955]}],Flight:1}}}}
execute if score @s math_output matches 16 run summon firework_rocket ~ ~10 ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;6719955]}],Flight:1}}}}