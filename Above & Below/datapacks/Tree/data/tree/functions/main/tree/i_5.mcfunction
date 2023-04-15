scoreboard players set tree.AMSKqGwHn4 tbms.value 1
scoreboard players set tree.AUiEvc8QJq tbms.value 5
function tree:random/range
scoreboard players operation tree.HqUNvGkCl4 tbms.value = tree.qlL_AItfR_ tbms.value
execute if score tree.HqUNvGkCl4 tbms.value matches 1 run function tree:oak_1
execute if score tree.HqUNvGkCl4 tbms.value matches 2 run function tree:oak_2
execute if score tree.HqUNvGkCl4 tbms.value matches 3 run function tree:oak_3
execute if score tree.HqUNvGkCl4 tbms.value matches 4 run function tree:oak_4
