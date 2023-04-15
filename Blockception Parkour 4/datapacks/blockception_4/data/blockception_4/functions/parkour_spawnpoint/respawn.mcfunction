summon marker ~ ~ ~ {Tags:["rsp_trg"]}
execute store result entity @e[tag=rsp_trg,limit=1] Pos[0] double 1 run scoreboard players get @s bloc.ucW_MXHorO
execute store result score bloc.nC6tnwKJ8D tbms.value run data get entity @e[tag=rsp_trg,limit=1] Pos[0] 1000
scoreboard players add bloc.nC6tnwKJ8D tbms.value 500
execute store result entity @e[tag=rsp_trg,limit=1] Pos[0] double 0.001 run scoreboard players get bloc.nC6tnwKJ8D tbms.value
execute store result entity @e[tag=rsp_trg,limit=1] Pos[1] double 1 run scoreboard players get @s bloc.JYESIC_GiU
execute store result score bloc.nC6tnwKJ8D tbms.value run data get entity @e[tag=rsp_trg,limit=1] Pos[1] 1000
scoreboard players add bloc.nC6tnwKJ8D tbms.value 500
execute store result entity @e[tag=rsp_trg,limit=1] Pos[1] double 0.001 run scoreboard players get bloc.nC6tnwKJ8D tbms.value
execute store result entity @e[tag=rsp_trg,limit=1] Pos[2] double 1 run scoreboard players get @s bloc.d4QIvgsI7A
execute store result score bloc.nC6tnwKJ8D tbms.value run data get entity @e[tag=rsp_trg,limit=1] Pos[2] 1000
scoreboard players add bloc.nC6tnwKJ8D tbms.value 500
execute store result entity @e[tag=rsp_trg,limit=1] Pos[2] double 0.001 run scoreboard players get bloc.nC6tnwKJ8D tbms.value
execute store result entity @e[tag=rsp_trg,limit=1] Rotation[0] float 1 run scoreboard players get @s bloc.ab9emEV6H0
tp @s @e[tag=rsp_trg,limit=1]
kill @e[tag=rsp_trg]
