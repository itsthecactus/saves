scoreboard players add @s strider_wait 1

tag @s remove forth

execute as @s[scores={strider_wait=10}] run data modify entity @s Saddle set value 0b
execute as @s[scores={strider_wait=10}] run tp @p[nbt={RootVehicle:{}},distance=..2] ~1 ~0.5 ~

tag @s[scores={strider_wait=20..}] add back
tag @s[scores={strider_wait=20..}] remove wait_back

scoreboard players reset @s[scores={strider_wait=20..}] strider_wait