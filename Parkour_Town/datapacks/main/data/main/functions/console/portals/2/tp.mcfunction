tp @s 20 147 0 180 10
stopsound @s master minecraft:block.portal.trigger

advancement grant @s only main:portal

playsound block.portal.travel master @s 20 147 0 0.25
tag @e[type=marker,limit=1,name=console] add destroy_portal_2