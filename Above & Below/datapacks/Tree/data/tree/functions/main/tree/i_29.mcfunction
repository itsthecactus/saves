scoreboard players set tree.AMSKqGwHn4 tbms.value 1
scoreboard players set tree.AUiEvc8QJq tbms.value 7
function tree:random/range
scoreboard players operation tree.6VF3apsmVa tbms.value = tree.qlL_AItfR_ tbms.value
execute if score tree.6VF3apsmVa tbms.value matches 1 run function tree:pine_1
execute if score tree.6VF3apsmVa tbms.value matches 2 run function tree:pine_2
execute if score tree.6VF3apsmVa tbms.value matches 3 run function tree:pine_3
execute if score tree.6VF3apsmVa tbms.value matches 4 run function tree:pine_4
execute if score tree.6VF3apsmVa tbms.value matches 5 run function tree:pine_5
execute if score tree.6VF3apsmVa tbms.value matches 6 run function tree:pine_6
