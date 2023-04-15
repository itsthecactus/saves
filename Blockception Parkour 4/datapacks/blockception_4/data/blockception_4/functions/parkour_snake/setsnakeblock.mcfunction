scoreboard players add @s bloc.VZFahZFWpy 1
scoreboard players operation @s bloc.VZFahZFWpy %= bloc..I6_rCVMIK tbms.value
execute if score @s bloc.VZFahZFWpy matches 0 run scoreboard players operation bloc.TzMRwpC1Nb tbms.value = @s bloc.Drk0Eoco2b
execute if score @s bloc.VZFahZFWpy matches 1 run scoreboard players operation bloc.TzMRwpC1Nb tbms.value = @s bloc.t.C9kKHUFr
scoreboard players operation bloc.PEaYwUwtJB tbms.value = bloc.TzMRwpC1Nb tbms.value
execute if score bloc.PEaYwUwtJB tbms.value matches 0 run setblock ~ ~ ~ white_wool
execute if score bloc.PEaYwUwtJB tbms.value matches 1 run setblock ~ ~ ~ red_wool
execute if score bloc.PEaYwUwtJB tbms.value matches 2 run setblock ~ ~ ~ orange_wool
execute if score bloc.PEaYwUwtJB tbms.value matches 3 run setblock ~ ~ ~ yellow_wool
execute if score bloc.PEaYwUwtJB tbms.value matches 4 run setblock ~ ~ ~ lime_wool
execute if score bloc.PEaYwUwtJB tbms.value matches 5 run setblock ~ ~ ~ green_wool
execute if score bloc.PEaYwUwtJB tbms.value matches 6 run setblock ~ ~ ~ light_blue_wool
execute if score bloc.PEaYwUwtJB tbms.value matches 16 run setblock ~ ~ ~ cyan_wool
execute if score bloc.PEaYwUwtJB tbms.value matches 8 run setblock ~ ~ ~ blue_wool
execute if score bloc.PEaYwUwtJB tbms.value matches 9 run setblock ~ ~ ~ purple_wool
execute if score bloc.PEaYwUwtJB tbms.value matches 10 run setblock ~ ~ ~ magenta_wool
execute if score bloc.PEaYwUwtJB tbms.value matches 13 run setblock ~ ~ ~ pink_wool
execute if score bloc.PEaYwUwtJB tbms.value matches 15 run setblock ~ ~ ~ gray_wool
execute if score bloc.PEaYwUwtJB tbms.value matches 14 run setblock ~ ~ ~ light_gray_wool
execute if score bloc.PEaYwUwtJB tbms.value matches 12 run setblock ~ ~ ~ black_wool
execute if score bloc.PEaYwUwtJB tbms.value matches 11 run setblock ~ ~ ~ brown_wool
execute if score bloc.PEaYwUwtJB tbms.value matches 17 run setblock ~ ~ ~ barrier
