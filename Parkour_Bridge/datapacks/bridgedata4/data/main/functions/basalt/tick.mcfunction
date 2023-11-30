#timer
scoreboard players add timer basalt_timer 1

#place
execute if score timer basalt_timer matches 2 run setblock -5 127 -101 basalt
execute if score timer basalt_timer matches 7 run setblock -5 128 -101 basalt
execute if score timer basalt_timer matches 12 run setblock -5 129 -101 basalt

execute if score timer basalt_timer matches 23 run setblock -6 128 -98 basalt 
execute if score timer basalt_timer matches 28 run setblock -6 129 -98 basalt
execute if score timer basalt_timer matches 33 run setblock -6 130 -98 basalt

#break
execute if score timer basalt_timer matches 70 run setblock -5 129 -101 air destroy
execute if score timer basalt_timer matches 74 run setblock -5 128 -101 air destroy
execute if score timer basalt_timer matches 78 run setblock -5 127 -101 air destroy

execute if score timer basalt_timer matches 89 run setblock -6 130 -98 air destroy
execute if score timer basalt_timer matches 93 run setblock -6 129 -98 air destroy
execute if score timer basalt_timer matches 97 run setblock -6 128 -98 air destroy

#sounds
execute positioned -5 127 -101 if score timer basalt_timer matches 2 run playsound block.basalt.place block @p -5 127 -101 3 1 1
execute positioned -5 128 -101 if score timer basalt_timer matches 7 run playsound block.basalt.place block @p -5 128 -101 3 1 1
execute positioned -5 129 -101 if score timer basalt_timer matches 12 run playsound block.basalt.place block @p -5 129 -101 3 1 1

execute positioned -6 128 -98 if score timer basalt_timer matches 23 run playsound block.basalt.place block @p -6 128 -98 3 1 1
execute positioned -6 128 -98 if score timer basalt_timer matches 28 run playsound block.basalt.place block @p -6 128 -98 3 1 1
execute positioned -6 129 -98 if score timer basalt_timer matches 33 run playsound block.basalt.place block @p -6 129 -98 3 1 1

#reset timer
execute if score timer basalt_timer matches 150 run scoreboard players reset timer basalt_timer