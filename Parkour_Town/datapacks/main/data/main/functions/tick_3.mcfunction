#runs every 3 ticks
schedule function main:tick_3 3t

#snakes
function main:snake/tick

#coins
execute as @e[type=item,name="pickup_coin",limit=20] at @s run function main:shop/coin/tick