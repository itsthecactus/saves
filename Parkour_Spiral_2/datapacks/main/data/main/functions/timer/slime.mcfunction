scoreboard players add @s slime_timer 1

execute unless block 17 77 3 slime_block run playsound minecraft:block.slime_block.place master @a 18.00 78.00 3.00
execute as @s[scores={slime_timer=1}] run fill 17 77 3 18 77 2 slime_block

execute as @s[scores={slime_timer=20}] run fill 17 77 3 18 77 2 crimson_planks destroy

tag @s[scores={slime_timer=20}] remove slime_timer
scoreboard players reset @s[scores={slime_timer=20}] slime_timer