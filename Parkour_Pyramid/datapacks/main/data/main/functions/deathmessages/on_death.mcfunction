#randomizer between 1 and 15
scoreboard players set @s math_input1 1
scoreboard players set @s math_input2 15
function main:services/random

#determine cause of death
function main:deathmessages/set_cause

#act on cause of death with proper message
execute as @s[scores={deathCause=0}] run function main:deathmessages/cause/fall
execute as @s[scores={deathCause=1}] run function main:deathmessages/cause/lava
execute as @s[scores={deathCause=2}] run function main:deathmessages/cause/void
execute as @s[scores={deathCause=3}] run function main:deathmessages/cause/tntminecart
execute as @s[scores={deathCause=4}] run function main:deathmessages/cause/bounce
execute as @s[scores={deathCause=5}] run function main:deathmessages/cause/outofmap
execute as @s[scores={deathCause=6}] run function main:deathmessages/cause/minecart
execute as @s[scores={deathCause=7}] run function main:deathmessages/cause/fangs
execute as @s[scores={deathCause=8}] run function main:deathmessages/cause/witch

scoreboard players set @s death 0
scoreboard players reset @s deathCause