scoreboard players operation @s endtime_s = @s temp

#calculate hours
scoreboard players operation @s endtime_h = @s endtime_s
scoreboard players operation @s endtime_h /= hour seconds


#get the amount of hours from the seconds
scoreboard players operation @s endtime_s %= hour seconds

#calculate minutes
scoreboard players operation @s endtime_m = @s endtime_s
scoreboard players operation @s endtime_m /= minute seconds

scoreboard players operation @s endtime_s %= minute seconds