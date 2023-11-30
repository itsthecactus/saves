function time:finish

#only do ending stuff if it isnt already there 
execute as @e[type=marker,name=console,tag=!finish] run function main:win/diamond_blocks