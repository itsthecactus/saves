summon marker ~ ~ ~ {Tags:["rng"]}
execute store result score bloc.kT9QQ78OYT tbms.value run data get entity @e[tag=rng,limit=1] UUID[0] 1
scoreboard players operation bloc.rEmmKnGa3g tbms.value = bloc.byCqh1hzF. tbms.value
scoreboard players operation bloc.rEmmKnGa3g tbms.value -= bloc.EKUPjw6bdA tbms.value
scoreboard players operation bloc.kT9QQ78OYT tbms.value %= bloc.rEmmKnGa3g tbms.value
scoreboard players operation bloc.kT9QQ78OYT tbms.value += bloc.EKUPjw6bdA tbms.value
kill @e[tag=rng]
scoreboard players operation bloc.l.5sl0Q.64 tbms.value = bloc.kT9QQ78OYT tbms.value
