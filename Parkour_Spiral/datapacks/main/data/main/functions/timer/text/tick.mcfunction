scoreboard players add @s text_timer 1

#blue
execute if entity @s[scores={text_timer=40}] run fill 40 251 39 -42 255 38 blue_terracotta replace #minecraft:terracotta
#green
execute if entity @s[scores={text_timer=80}] run fill 40 251 39 -42 255 38 lime_terracotta replace #minecraft:terracotta
#yellow
execute if entity @s[scores={text_timer=120}] run fill 40 251 39 -42 255 38 yellow_terracotta replace #minecraft:terracotta
#red
execute if entity @s[scores={text_timer=160}] run fill 40 251 39 -42 255 38 red_terracotta replace #minecraft:terracotta

#make timer loop
scoreboard players set @s[scores={text_timer=160}] text_timer 0