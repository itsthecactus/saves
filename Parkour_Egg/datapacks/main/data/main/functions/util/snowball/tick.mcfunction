tag @a remove hasSnowball
tag @a[nbt={Inventory:[{id:"minecraft:snowball",tag:{tag:{map:1}}}]}] add hasSnowball

execute at @e[type=item,tag=pickup_snowball] as @a[gamemode=!spectator,distance=..1,tag=!hasSnowball] at @s run function main:util/snowball/pickup



execute unless entity @a[x=11,y=159,z=119,dx=13,dy=15,dz=-10,gamemode=!spectator] run function main:util/snowball/reset_room