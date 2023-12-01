# 0 = fall, 1 = lava, 2 = void, 3 = tnt minecart, 4= slime block bounce, 5= out of map, 6= minecart, 7=fangs 8=witch

scoreboard players set @s deathCause 0

execute as @s[scores={firedamage=1}] run scoreboard players set @s deathCause 1
scoreboard players set @s[scores={inVoid=1..}] deathCause 2
scoreboard players set @s[scores={tntMinecartDeath=1..}] deathCause 3
scoreboard players set @s[scores={bounceDeath=1..}] deathCause 4
scoreboard players set @s[scores={outOfMapDeath=1..}] deathCause 5
execute at @s if entity @e[type=minecart,name=lvl26Minecart,distance=..2] run scoreboard players set @s deathCause 6
execute at @s if entity @e[type=evoker_fangs,distance=..2] run scoreboard players set @s deathCause 7
execute as @s[scores={nearWitch=1}] run scoreboard players set @s deathCause 8

scoreboard players reset @s tntMinecartDeath
scoreboard players reset @s bounceDeath
scoreboard players reset @s outOfMapDeath