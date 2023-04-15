scoreboard players operation bloc.QHM.ALN.Nb tbms.value = @s bloc.TvjDTP4bk7
execute as @a at @s if score bloc.QHM.ALN.Nb tbms.value = @s bloc.TvjDTP4bk7 run function blockception_4:parkour_mirror/main/i_0/w_0/w_0
scoreboard players operation bloc.XxoCnp9LoP tbms.value = bloc.oPEn0Q.L15 tbms.value
scoreboard players operation bloc.qa95RuiTF7 tbms.value = bloc._4PS5MPMmW tbms.value
execute if score @s bloc.IPZ1rH3J_X matches 1.. run function blockception_4:parkour_mirror/main/i_0/w_0/i_0
execute unless score @s bloc.IPZ1rH3J_X matches 1.. run scoreboard players operation bloc.7Yl2DIDTOn tbms.value = bloc.eiffVaxIz8 tbms.value
execute if score @s bloc.YRv2YTm7SM matches 1.. run function blockception_4:parkour_mirror/main/i_0/w_0/i_2
execute unless score @s bloc.YRv2YTm7SM matches 1.. run scoreboard players operation bloc.TsFgIiF85t tbms.value = bloc.ya4C9sH4Ut tbms.value
execute if score @s bloc.YV2_pLiq_O matches 1.. run function blockception_4:parkour_mirror/main/i_0/w_0/i_4
execute unless score @s bloc.YV2_pLiq_O matches 1.. run scoreboard players operation bloc.yi9612YuL_ tbms.value = bloc.kK6AAmKD1_ tbms.value
#tellraw(@a, nx, "-",ny,"-", nz,"/",x,"-",y,"-",z)
execute store result entity @s Pos[0] double 0.001 run scoreboard players get bloc.7Yl2DIDTOn tbms.value
execute store result entity @s Pos[1] double 0.001 run scoreboard players get bloc.TsFgIiF85t tbms.value
execute store result entity @s Pos[2] double 0.001 run scoreboard players get bloc.yi9612YuL_ tbms.value
execute store result entity @s Rotation[0] float 0.001 run scoreboard players get bloc.XxoCnp9LoP tbms.value
execute store result entity @s Rotation[1] float 0.001 run scoreboard players get bloc.qa95RuiTF7 tbms.value
function blockception_4:parkour_mirror/animate
