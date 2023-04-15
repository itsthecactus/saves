setblock 2 112 2 minecraft:stone_button[face=wall,facing=south,powered=false]
execute positioned 2 112 2 run tellraw @p [{"text":"-> Click here to see the leaderboard <-","color":"yellow","bold":true,"clickEvent":{ "action":"open_url","value":"http://zedafox.com/lb/blockception4.php"}}]
