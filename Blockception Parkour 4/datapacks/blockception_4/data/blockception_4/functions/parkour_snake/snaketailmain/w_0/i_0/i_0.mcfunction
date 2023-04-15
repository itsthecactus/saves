scoreboard players set bloc.sTwWdtVemh tbms.value 0
execute if block ~1 ~ ~ #blockception_4:parkour_snake/snake_block unless score bloc.sTwWdtVemh tbms.value matches 1.. run function blockception_4:parkour_snake/snaketailmain/w_0/i_0/i_0/i_0
execute if block ~-1 ~ ~ #blockception_4:parkour_snake/snake_block unless score bloc.sTwWdtVemh tbms.value matches 1.. run function blockception_4:parkour_snake/snaketailmain/w_0/i_0/i_0/i_1
execute if block ~ ~1 ~ #blockception_4:parkour_snake/snake_block unless score bloc.sTwWdtVemh tbms.value matches 1.. run function blockception_4:parkour_snake/snaketailmain/w_0/i_0/i_0/i_2
execute if block ~ ~-1 ~ #blockception_4:parkour_snake/snake_block unless score bloc.sTwWdtVemh tbms.value matches 1.. run function blockception_4:parkour_snake/snaketailmain/w_0/i_0/i_0/i_3
execute if block ~ ~ ~1 #blockception_4:parkour_snake/snake_block unless score bloc.sTwWdtVemh tbms.value matches 1.. run function blockception_4:parkour_snake/snaketailmain/w_0/i_0/i_0/i_4
execute if block ~ ~ ~-1 #blockception_4:parkour_snake/snake_block unless score bloc.sTwWdtVemh tbms.value matches 1.. run function blockception_4:parkour_snake/snaketailmain/w_0/i_0/i_0/i_5
execute unless score bloc.sTwWdtVemh tbms.value matches 1.. run kill @s
