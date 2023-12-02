scoreboard players remove @s[scores={drop_coin=1..}] drop_coin 1
function main:shop/give/coin

execute if score @s drop_coin matches 1.. run function main:shop/coin/drop