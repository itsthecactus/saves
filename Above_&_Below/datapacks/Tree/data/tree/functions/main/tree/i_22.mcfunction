scoreboard players set tree.AMSKqGwHn4 tbms.value 1
scoreboard players set tree.AUiEvc8QJq tbms.value 6
function tree:random/range
scoreboard players operation tree.yndgvma8be tbms.value = tree.qlL_AItfR_ tbms.value
execute if score tree.yndgvma8be tbms.value matches 1 run function tree:birch_1
execute if score tree.yndgvma8be tbms.value matches 2 run function tree:birch_2
execute if score tree.yndgvma8be tbms.value matches 3 run function tree:birch_3
execute if score tree.yndgvma8be tbms.value matches 4 run function tree:birch_4
execute if score tree.yndgvma8be tbms.value matches 5 run function tree:birch_5
