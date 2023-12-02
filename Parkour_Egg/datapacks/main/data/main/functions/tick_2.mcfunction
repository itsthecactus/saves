#runs every 2 ticks
schedule function main:tick_2 2t

#console
execute as @e[type=marker,name=console,limit=1] run function main:console/tick_2

#players
execute as @a run function main:player/tick_2


function main:particles

#utils
function main:util/elytra/tick