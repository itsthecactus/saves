setblock 397 128 396 minecraft:stone_button[face=wall,facing=north,powered=false]
execute positioned 397 128 396 run tellraw @p [{"text":"-> Click here to see the leaderboard <-","color":"yellow","bold":true,"clickEvent":{ "action":"open_url","value":"http://zedafox.com/lb/blockception4.php"}}]
