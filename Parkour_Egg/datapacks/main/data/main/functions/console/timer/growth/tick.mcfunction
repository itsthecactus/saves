### ~ By PvPqnda ~ ###

scoreboard players add @s growth_timer 1

execute if entity @s[scores={growth_timer=0}] run clone -18 -63 86 12 -48 112 -59 60 97
execute if entity @s[scores={growth_timer=40}] run clone -18 -47 86 12 -32 112 -59 60 97
execute if entity @s[scores={growth_timer=48}] run clone -18 -31 86 12 -16 112 -59 60 97
execute if entity @s[scores={growth_timer=88}] run clone -18 -47 86 12 -32 112 -59 60 97

scoreboard players set @s[scores={growth_timer=96..}] growth_timer -1