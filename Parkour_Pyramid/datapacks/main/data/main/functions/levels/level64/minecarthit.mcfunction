scoreboard players set @a[distance=..1,scores={hp=1..}] tntMinecartDeath 1
particle minecraft:poof ~ ~ ~ 0.1 0.1 0.1 0 5 normal @a
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1.2 0 0
kill @s
kill @a[distance=..1]