tp @s 18 94 1 80 10
stopsound @s master minecraft:block.portal.trigger

advancement grant @s only main:portal

playsound block.portal.travel master @s 18 94 1 0.25
tag @e[type=marker,limit=1,name=console] add destroy_portal_1