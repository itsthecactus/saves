scoreboard players add #random_min value 0

scoreboard players add #seed value 1
execute store result score #random value run time query gametime
scoreboard players operation #random value *= #seed value
scoreboard players operation #random value *= 314159 const
scoreboard players operation #random value *= 2718281 const
scoreboard players operation #random value *= #random value
scoreboard players operation #random value /= 1000 const
scoreboard players operation #random value *= 314159 const
scoreboard players operation #random value *= 2718281 const

#Change (lower, upper) to (lower, range)
scoreboard players operation #random_max value -= #random_min value
scoreboard players add #random_max value 1

#Transfer random number and limit to given range
scoreboard players operation #random value %= #random_max value
scoreboard players operation #random value += #random_min value

#Restore max
scoreboard players operation #random_max value += #random_min value
scoreboard players remove #random_max value 1