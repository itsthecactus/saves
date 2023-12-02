tp @s 30 191 20 90 0
stopsound @s master minecraft:block.portal.trigger

advancement grant @s only main:portal

playsound block.portal.travel master @s 30 191 20 0.25
tag @e[type=marker,limit=1,name=console] add destroy_portal_5