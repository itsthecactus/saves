clear @s sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b}

give @s[scores={current_coins=1}] sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b} 1
give @s[scores={current_coins=2}] sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b} 2
give @s[scores={current_coins=3}] sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b} 3
give @s[scores={current_coins=4}] sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b} 4
give @s[scores={current_coins=5}] sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b} 5
give @s[scores={current_coins=6}] sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b} 6
give @s[scores={current_coins=7}] sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b} 7
give @s[scores={current_coins=8}] sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b} 8
give @s[scores={current_coins=9}] sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b} 9
give @s[scores={current_coins=10}] sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b} 10
give @s[scores={current_coins=11}] sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b} 11
give @s[scores={current_coins=12}] sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b} 12
give @s[scores={current_coins=13}] sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b} 13
give @s[scores={current_coins=14}] sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b} 14
give @s[scores={current_coins=15}] sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b} 15
give @s[scores={current_coins=16}] sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b} 16
give @s[scores={current_coins=17}] sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b} 17
give @s[scores={current_coins=18}] sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b} 18
give @s[scores={current_coins=19}] sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b} 19
give @s[scores={current_coins=20..}] sunflower{display:{Name:'{"text":"Coin","color":"yellow","bold":true,"italic":false}'},coin:1b} 20
scoreboard players set @s[scores={coins_found=21..}] coins_found 20

#when cheating in coins at the shop, current coins get get below 0, if so reset to 0
scoreboard players set @s[scores={current_coins=..0}] current_coins 0