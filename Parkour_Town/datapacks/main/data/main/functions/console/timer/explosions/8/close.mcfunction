setblock -8 270 9 iron_door[facing=east,half=lower,hinge=right,open=false,powered=false]
setblock -8 271 9 iron_door[facing=east,half=upper,hinge=right,open=false,powered=false]
setblock -9 269 9 redstone_block

playsound block.iron_door.close block @a -8 270 9

tag @s remove explosion8_timer
scoreboard players reset @s explosion8_timer