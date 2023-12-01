execute as @s[scores={math_output=1..5}] run tellraw @a [{"selector":"@s"},{"text":" was killed by magic"}]
execute as @s[scores={math_output=6..10}] run tellraw @a [{"selector":"@s"},{"text":" was murdered by a witch"}]
execute as @s[scores={math_output=11..15}] run tellraw @a [{"selector":"@s"},{"text":" was killed by a witch"}]