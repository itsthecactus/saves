scoreboard players set #random_min value 0
scoreboard players set #random_max value 8
function random:get
scoreboard players operation @s y_offset = #random value

execute if score @s y_offset matches 0 positioned ~ ~2 ~ run function time:firework/position/z_offset
execute if score @s y_offset matches 1 positioned ~ ~3 ~ run function time:firework/position/z_offset
execute if score @s y_offset matches 2 positioned ~ ~4 ~ run function time:firework/position/z_offset
execute if score @s y_offset matches 3 positioned ~ ~5 ~ run function time:firework/position/z_offset
execute if score @s y_offset matches 4 positioned ~ ~6 ~ run function time:firework/position/z_offset
execute if score @s y_offset matches 5 positioned ~ ~7 ~ run function time:firework/position/z_offset
execute if score @s y_offset matches 6 positioned ~ ~8 ~ run function time:firework/position/z_offset
execute if score @s y_offset matches 7 positioned ~ ~9 ~ run function time:firework/position/z_offset
execute if score @s y_offset matches 8 positioned ~ ~10 ~ run function time:firework/position/z_offset