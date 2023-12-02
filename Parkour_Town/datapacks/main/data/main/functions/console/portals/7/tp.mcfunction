tp @s 22 132 16 90 0
stopsound @s master minecraft:block.portal.trigger

advancement grant @s only main:portal

playsound block.portal.travel master @s 22 132 16 0.25
tag @e[type=marker,limit=1,name=console] add destroy_portal_7