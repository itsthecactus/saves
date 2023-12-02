#runs every 2 ticks
schedule function main:tick_2 2t

#console
execute as @e[type=marker,name=console,limit=1] run function main:console/tick_2

#players
execute as @a run function main:player/tick_2


function main:particles

#utils
function main:util/elytra/tick
function main:util/boots/tick


setblock -10 55 -67 minecraft:acacia_trapdoor[facing=east,half=top,open=false,powered=false,waterlogged=false]
setblock -8 54 -70 minecraft:warped_trapdoor[facing=south,half=top,open=false,powered=false,waterlogged=false]