scoreboard players operation @s temp = @s time_pb
function main:calculatetime

tellraw @s ["",{"text":"PB: ","bold":true,"color":"gold"},{"text":"You didn't beat your PB (","color":"gray"},{"score":{"name":"@s","objective":"endtime_h"},"color":"gray"},{"text":"h","color":"gray"},{"score":{"name":"@s","objective":"endtime_m"},"color":"gray"},{"text":"m","color":"gray"},{"score":{"name":"@s","objective":"endtime_s"},"color":"gray"},{"text":"s)","color":"gray"}]