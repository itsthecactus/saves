function main:console/timer/minecart/tick

function main:console/timer/boat/tick

execute positioned -80 -16 95 if entity @a[distance=..40,gamemode=!spectator,predicate=main:anvils] run function main:console/timer/anvils/tick

execute positioned -80 69 110 if entity @a[distance=..60,gamemode=!spectator,predicate=main:growth] run function main:console/timer/growth/tick

execute if entity @s[scores={lavafall_timer=-1..}] run function main:console/timer/lavafall/tick