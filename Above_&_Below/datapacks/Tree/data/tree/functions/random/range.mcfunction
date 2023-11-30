summon armor_stand ~ ~ ~ {Tags:["rng"],Invisible:1}
execute store result score tree.F602DLalPO tbms.value run data get entity @e[tag=rng,limit=1] UUID[0] 1
scoreboard players operation tree.wLMlWH_nkk tbms.value = tree.AUiEvc8QJq tbms.value
scoreboard players operation tree.wLMlWH_nkk tbms.value -= tree.AMSKqGwHn4 tbms.value
scoreboard players operation tree.F602DLalPO tbms.value %= tree.wLMlWH_nkk tbms.value
scoreboard players operation tree.F602DLalPO tbms.value += tree.AMSKqGwHn4 tbms.value
kill @e[tag=rng]
scoreboard players operation tree.qlL_AItfR_ tbms.value = tree.F602DLalPO tbms.value
