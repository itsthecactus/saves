execute store result score bloc.bykNTYl964 tbms.value run data get entity @s Pos[0] 1
execute store result score bloc.l14yrfJ3cN tbms.value run data get entity @s Pos[1] 1
execute store result score bloc.sSoq00FvO2 tbms.value run data get entity @s Pos[2] 1
execute store result score bloc.OoppNllfjD tbms.value run data get entity @s Rotation[0] 1
scoreboard players set bloc.zFYZr5VqeT tbms.value 1
scoreboard players set bloc.Kn5bM9GCzF tbms.value 0
execute if score bloc.bykNTYl964 tbms.value = @s bloc.ucW_MXHorO if score bloc.l14yrfJ3cN tbms.value = @s bloc.JYESIC_GiU if score bloc.sSoq00FvO2 tbms.value = @s bloc.d4QIvgsI7A run function blockception_4:parkour_spawnpoint/setspawn/i_0
execute if score bloc.bykNTYl964 tbms.value = @s bloc.x6M0A.Jwc4 if score bloc.l14yrfJ3cN tbms.value = @s bloc.Omb_TFZ4Do if score bloc.sSoq00FvO2 tbms.value = @s bloc.2J1OuPHoO7 run function blockception_4:parkour_spawnpoint/setspawn/i_1
execute if score bloc.zFYZr5VqeT tbms.value matches 1.. run function blockception_4:parkour_spawnpoint/setspawn/i_2
execute if score bloc.Kn5bM9GCzF tbms.value matches 1.. run function blockception_4:parkour_spawnpoint/setspawn/i_3
scoreboard players operation bloc.amEdE3yAUz tbms.value = bloc.zFYZr5VqeT tbms.value
