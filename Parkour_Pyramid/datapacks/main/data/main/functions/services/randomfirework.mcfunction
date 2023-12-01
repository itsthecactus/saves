scoreboard players set @s math_input1 1
scoreboard players set @s math_input2 32

function main:services/random

#red
execute as @s[scores={math_output=1}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;11743532]}],Flight:1}}}}
execute as @s[scores={math_output=2}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;11743532]}],Flight:1}}}}
execute as @s[scores={math_output=3}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;11743532]}],Flight:1}}}}
execute as @s[scores={math_output=4}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;11743532]}],Flight:1}}}}

#green
execute as @s[scores={math_output=5}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;4312372]}],Flight:1}}}}
execute as @s[scores={math_output=6}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;4312372]}],Flight:1}}}}
execute as @s[scores={math_output=7}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;4312372]}],Flight:1}}}}
execute as @s[scores={math_output=8}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;4312372]}],Flight:1}}}}

#blue
execute as @s[scores={math_output=9}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;2437522]}],Flight:1}}}}
execute as @s[scores={math_output=10}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;2437522]}],Flight:1}}}}
execute as @s[scores={math_output=11}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;2437522]}],Flight:1}}}}
execute as @s[scores={math_output=12}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;2437522]}],Flight:1}}}}

#yellow
execute as @s[scores={math_output=13}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;14602026]}],Flight:1}}}}
execute as @s[scores={math_output=14}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;14602026]}],Flight:1}}}}
execute as @s[scores={math_output=15}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;14602026]}],Flight:1}}}}
execute as @s[scores={math_output=16}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;14602026]}],Flight:1}}}}

#orange
execute as @s[scores={math_output=17}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;15435844]}],Flight:1}}}}
execute as @s[scores={math_output=18}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;15435844]}],Flight:1}}}}
execute as @s[scores={math_output=19}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;15435844]}],Flight:1}}}}
execute as @s[scores={math_output=20}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;15435844]}],Flight:1}}}}

#purple
execute as @s[scores={math_output=21}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;8073150]}],Flight:1}}}}
execute as @s[scores={math_output=22}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;8073150]}],Flight:1}}}}
execute as @s[scores={math_output=23}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;8073150]}],Flight:1}}}}
execute as @s[scores={math_output=24}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;8073150]}],Flight:1}}}}

#pink
execute as @s[scores={math_output=25}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;12801229]}],Flight:1}}}}
execute as @s[scores={math_output=26}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;12801229]}],Flight:1}}}}
execute as @s[scores={math_output=27}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;12801229]}],Flight:1}}}}
execute as @s[scores={math_output=28}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;12801229]}],Flight:1}}}}

#light blue
execute as @s[scores={math_output=29}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;6719955]}],Flight:1}}}}
execute as @s[scores={math_output=30}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:1,Colors:[I;6719955]}],Flight:1}}}}
execute as @s[scores={math_output=31}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:2,Colors:[I;6719955]}],Flight:1}}}}
execute as @s[scores={math_output=32}] run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Colors:[I;6719955]}],Flight:1}}}}