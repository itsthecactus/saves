execute store result score bloc.6RLwwLcUzz tbms.value run data get entity @s Pos[0] 1000
execute store result score bloc.vzGpZ8t.ZG tbms.value run data get entity @s Pos[1] 1000
execute store result score bloc.bqgyj1D94F tbms.value run data get entity @s Pos[2] 1000
execute if score bloc..KjeLfTnW. tbms.value matches 1.. run function blockception_4:parkour_mirror/createmirror/i_0
execute unless score bloc..KjeLfTnW. tbms.value matches 1.. run scoreboard players operation bloc.OajhLIhzi9 tbms.value = bloc.6RLwwLcUzz tbms.value
execute if score bloc.wT706xPVYs tbms.value matches 1.. run function blockception_4:parkour_mirror/createmirror/i_2
execute unless score bloc.wT706xPVYs tbms.value matches 1.. run scoreboard players operation bloc.JXtI_sUZ7r tbms.value = bloc.vzGpZ8t.ZG tbms.value
execute if score bloc.vEdgvkWqWe tbms.value matches 1.. run function blockception_4:parkour_mirror/createmirror/i_4
execute unless score bloc.vEdgvkWqWe tbms.value matches 1.. run scoreboard players operation bloc.vspgHmEwjH tbms.value = bloc.bqgyj1D94F tbms.value
scoreboard players operation bloc.V6ablElZQS tbms.value = bloc.OajhLIhzi9 tbms.value
scoreboard players operation bloc.mfwoTfTXnw tbms.value = bloc.JXtI_sUZ7r tbms.value
scoreboard players operation bloc.0o0.Met5l_ tbms.value = bloc.vspgHmEwjH tbms.value
scoreboard players set bloc.pWNU9AYogp tbms.value 49
function blockception_4:tools/locatedat
scoreboard players operation @s bloc.TvjDTP4bk7 = bloc.QHM.ALN.Nb tbms.value
execute as @e[tag=trg2] run function blockception_4:parkour_mirror/createmirror/w_0
