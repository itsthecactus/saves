#seconds to minutes
scoreboard players add @s[scores={endtime_s=60..}] endtime_m 1
scoreboard players remove @s[scores={endtime_s=60..}] endtime_s 60

#minutes to hours
scoreboard players add @s[scores={endtime_m=60..}] endtime_h 1
scoreboard players remove @s[scores={endtime_m=60..}] endtime_m 60

#If still time, repeat function
execute if score @s endtime_s matches 60.. run function main:calculatetime/loop