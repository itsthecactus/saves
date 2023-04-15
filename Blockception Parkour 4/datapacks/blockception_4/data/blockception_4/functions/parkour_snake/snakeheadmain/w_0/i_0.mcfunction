scoreboard players set @s bloc.cQ.DY9YcnB 0
scoreboard players set bloc.lXVwDoxxq0 tbms.value 0
execute if block ~1 ~ ~ tripwire unless score bloc.lXVwDoxxq0 tbms.value matches 1.. run function blockception_4:parkour_snake/snakeheadmain/w_0/i_0/i_0
execute if block ~-1 ~ ~ tripwire unless score bloc.lXVwDoxxq0 tbms.value matches 1.. run function blockception_4:parkour_snake/snakeheadmain/w_0/i_0/i_1
execute if block ~ ~1 ~ tripwire unless score bloc.lXVwDoxxq0 tbms.value matches 1.. run function blockception_4:parkour_snake/snakeheadmain/w_0/i_0/i_2
execute if block ~ ~-1 ~ tripwire unless score bloc.lXVwDoxxq0 tbms.value matches 1.. run function blockception_4:parkour_snake/snakeheadmain/w_0/i_0/i_3
execute if block ~ ~ ~1 tripwire unless score bloc.lXVwDoxxq0 tbms.value matches 1.. run function blockception_4:parkour_snake/snakeheadmain/w_0/i_0/i_4
execute if block ~ ~ ~-1 tripwire unless score bloc.lXVwDoxxq0 tbms.value matches 1.. run function blockception_4:parkour_snake/snakeheadmain/w_0/i_0/i_5
execute unless score bloc.lXVwDoxxq0 tbms.value matches 1.. run kill @s
