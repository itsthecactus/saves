#diamond blocks
fill 4 239 -1 -4 231 8 air

#thanks for playing
fill 40 251 39 -42 255 38 air

tag @e[type=marker,name=console] remove finish

#stop timers
tag @e[type=marker,name=console] remove firework_timer
function main:timer/firework/stop
function main:timer/text/stop