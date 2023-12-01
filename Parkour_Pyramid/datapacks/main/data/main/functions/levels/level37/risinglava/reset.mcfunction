tag @a remove isPlaying37
tag @s remove active
tag @s remove starting
scoreboard players reset @s lvl37Timer
tp @s -72 1 288

fill -71 50 289 -53 3 303 air replace lava

setblock -54 27 291 weeping_vines
setblock -54 26 291 weeping_vines
setblock -54 25 291 weeping_vines
setblock -54 24 291 weeping_vines
setblock -54 23 291 weeping_vines
setblock -54 22 291 weeping_vines
setblock -54 21 291 weeping_vines

setblock -59 49 293 crimson_fungus
setblock -53 47 294 crimson_roots
setblock -60 49 291 crimson_roots
setblock -58 49 289 crimson_roots
setblock -53 48 290 crimson_fungus
setblock -57 18 292 crimson_fungus
setblock -56 18 296 crimson_roots
setblock -55 21 293 crimson_fungus
setblock -54 21 290 crimson_roots

setblock -71 16 294 nether_sprouts
setblock -68 16 298 nether_sprouts
setblock -69 16 296 warped_roots
setblock -69 16 301 warped_fungus
setblock -70 17 303 warped_fungus
setblock -71 17 302 nether_sprouts
setblock -66 16 303 warped_roots

setblock -54 13 300 nether_wart[age=1]
setblock -55 13 301 nether_wart[age=0]
setblock -54 14 303 nether_wart[age=1]
setblock -54 12 298 nether_wart[age=0]
setblock -53 14 302 nether_wart[age=3]
setblock -57 13 302 nether_wart[age=0]
setblock -56 14 303 nether_wart[age=0]

setblock -58 10 297 soul_torch
setblock -69 7 294 soul_torch

#kill players still in lava
kill @a[scores={firedamage=1,level=37}]