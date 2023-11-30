scoreboard players add @s firework_timer 1

execute if score @s firework_timer matches 1 run summon firework_rocket ~ ~5 ~ {LifeTime:20,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:2,Trail:1b,Colors:[I;16766208],FadeColors:[I;16777207]}]}}}}

execute if score @s firework_timer matches 5.. run function time:firework/position/x_offset
execute if score @s firework_timer matches 100.. run function time:firework/reset