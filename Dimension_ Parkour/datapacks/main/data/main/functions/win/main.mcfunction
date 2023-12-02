#kill dragon 2 ticks later otherwise end crystal bug out
schedule function main:win/kill_dragon 2t

tag @e[type=armor_stand,name=console] add cooldown
tag @a[tag=bossbattle] add hasWon
tag @a[tag=bossbattle] add win_timer

#stop player time
tag @a[tag=bossbattle] remove ingame
execute as @a[tag=bossbattle] run scoreboard players operation @s finaltime = @s time

#fireworks
setblock 100012 81 100014 redstone_block

#change player color
team join finished @a[tag=bossbattle]