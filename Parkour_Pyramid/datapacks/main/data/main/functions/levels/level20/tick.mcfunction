execute if entity @a[scores={level=20}] unless entity @e[type=witch,tag=stare] run summon minecraft:witch 103.50 40.00 245.50 {Attributes: [{Base: 100000.0d, Name: "generic.maxHealth"}, {Base: 0.0d, Name: "generic.knockbackResistance"}, {Base: 0.25d, Name: "generic.movementSpeed"}, {Base: 0.0d, Name: "generic.armor"}, {Base: 0.0d, Name: "generic.armorToughness"}, {Base: 16.0d, Name: "generic.followRange"}, {Base: 2.0d, Name: "generic.attackDamage"}], Tags: ["stare"], Invulnerable: 1b, PersistenceRequired: 1b, Health: 1024.0f, NoAI: 1b, Rotation: [-90f, 0f]}

execute unless entity @a[scores={level=20}] run data merge entity @e[type=witch,tag=stare,limit=1] {Silent:1b}
execute unless entity @a[scores={level=20}] run kill @e[type=witch,tag=stare]

execute as @e[type=witch,tag=stare] at @s run tp @s ~ ~ ~ facing entity @p[scores={level=20}]
execute at @e[type=witch,tag=stare] if entity @p[distance=..2.9,scores={hp=1..}] run scoreboard players add @e[type=armor_stand,name=console] lvl20Timer 1

execute at @e[type=witch,tag=stare] unless entity @p[distance=..2.9,scores={hp=1..}] run scoreboard players set @e[type=armor_stand,name=console] lvl20Timer 0

execute as @e[type=armor_stand,name=console,scores={lvl20Timer=1}] run summon potion 103.50 41.00 245.50 {Motion:[0.1,0.3,0.0],Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:harming"}}}

execute as @e[type=armor_stand,name=console,scores={lvl20Timer=5}] run summon potion 103.50 41.00 245.50 {Motion:[0.1,0.3,0.0],Item:{id:"minecraft:splash_potion",Count:1b,tag:{Potion:"minecraft:poison"}}}

scoreboard players set @e[type=armor_stand,name=console,scores={lvl20Timer=10..}] lvl20Timer 0

advancement grant @a[x=108,y=39,z=259,dx=-5,dy=3,dz=-3] only main:easter_eggs/turtle_eggs