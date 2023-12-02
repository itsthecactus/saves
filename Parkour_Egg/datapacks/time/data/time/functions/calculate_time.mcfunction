scoreboard players operation @s calc_s = @s temp
scoreboard players operation @s calc_h = @s calc_s
scoreboard players operation @s calc_h /= hour seconds
scoreboard players operation @s calc_s %= hour seconds
scoreboard players operation @s calc_m = @s calc_s
scoreboard players operation @s calc_m /= minute seconds
scoreboard players operation @s calc_s %= minute seconds