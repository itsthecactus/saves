scoreboard players set tree.AMSKqGwHn4 tbms.value 1
scoreboard players set tree.AUiEvc8QJq tbms.value 14
function tree:random/range
scoreboard players operation tree.WlaUNpHdLI tbms.value = tree.qlL_AItfR_ tbms.value
execute if score tree.WlaUNpHdLI tbms.value matches 1..2 run function tree:oak_1
execute if score tree.WlaUNpHdLI tbms.value matches 3..4 run function tree:oak_2
execute if score tree.WlaUNpHdLI tbms.value matches 5..6 run function tree:oak_3
execute if score tree.WlaUNpHdLI tbms.value matches 7..8 run function tree:oak_4
execute if score tree.WlaUNpHdLI tbms.value matches 9 run function tree:birch_1
execute if score tree.WlaUNpHdLI tbms.value matches 10 run function tree:birch_2
execute if score tree.WlaUNpHdLI tbms.value matches 11 run function tree:birch_3
execute if score tree.WlaUNpHdLI tbms.value matches 12 run function tree:birch_4
execute if score tree.WlaUNpHdLI tbms.value matches 13 run function tree:birch_5
