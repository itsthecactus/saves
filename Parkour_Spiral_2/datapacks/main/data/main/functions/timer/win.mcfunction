scoreboard players add @s win_timer 1

#Title
title @s[scores={win_timer=1}] times 1 200 20
title @s[scores={win_timer=2}] title {"color":"yellow","text":"T"}
title @s[scores={win_timer=4}] title {"color":"yellow","text":"Th"}
title @s[scores={win_timer=6}] title {"color":"yellow","text":"The"}
title @s[scores={win_timer=8}] title {"color":"yellow","text":"The "}
title @s[scores={win_timer=10}] title {"color":"yellow","text":"The E"}
title @s[scores={win_timer=12}] title {"color":"yellow","text":"The En"}
title @s[scores={win_timer=14}] title {"color":"yellow","text":"The End"}
title @s[scores={win_timer=30}] subtitle {"text":"T"}
title @s[scores={win_timer=32}] subtitle {"text":"Th"}
title @s[scores={win_timer=34}] subtitle {"text":"Tha"}
title @s[scores={win_timer=36}] subtitle {"text":"Than"}
title @s[scores={win_timer=38}] subtitle {"text":"Thank"}
title @s[scores={win_timer=40}] subtitle {"text":"Thanks"}
title @s[scores={win_timer=42}] subtitle {"text":"Thanks f"}
title @s[scores={win_timer=44}] subtitle {"text":"Thanks fo"}
title @s[scores={win_timer=46}] subtitle {"text":"Thanks for"}
title @s[scores={win_timer=48}] subtitle {"text":"Thanks for "}
title @s[scores={win_timer=50}] subtitle {"text":"Thanks for p"}
title @s[scores={win_timer=52}] subtitle {"text":"Thanks for pl"}
title @s[scores={win_timer=54}] subtitle {"text":"Thanks for pla"}
title @s[scores={win_timer=56}] subtitle {"text":"Thanks for play"}
title @s[scores={win_timer=58}] subtitle {"text":"Thanks for playi"}
title @s[scores={win_timer=60}] subtitle {"text":"Thanks for playin"}
title @s[scores={win_timer=62}] subtitle {"text":"Thanks for playing"}
title @s[scores={win_timer=64}] subtitle {"text":"Thanks for playing!"}

execute if score @s win_timer matches 240 run function main:calculatetime/start
execute if score @s win_timer matches 240 run function main:win/display_time

execute if score @s win_timer matches 260.. run function main:rank

tag @s[scores={win_timer=340}] remove win_timer
scoreboard players reset @s[scores={win_timer=340}] win_timer