scoreboard players operation @s calc_s = @s temp

#calculate hours
scoreboard players operation @s calc_h = @s calc_s
scoreboard players operation @s calc_h /= hour seconds

#get the amount of hours from the seconds
scoreboard players operation @s calc_s %= hour seconds

#calculate minutes
scoreboard players operation @s calc_m = @s calc_s
scoreboard players operation @s calc_m /= minute seconds

scoreboard players operation @s calc_s %= minute seconds