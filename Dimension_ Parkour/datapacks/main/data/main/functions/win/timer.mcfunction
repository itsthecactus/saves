scoreboard players add @s win_timer 1

#Title
title @s[scores={win_timer=201}] times 1 200 20
title @s[scores={win_timer=202}] title {"color":"yellow","text":"T"}
title @s[scores={win_timer=204}] title {"color":"yellow","text":"Th"}
title @s[scores={win_timer=206}] title {"color":"yellow","text":"The"}
title @s[scores={win_timer=208}] title {"color":"yellow","text":"The "}
title @s[scores={win_timer=210}] title {"color":"yellow","text":"The E"}
title @s[scores={win_timer=212}] title {"color":"yellow","text":"The En"}
title @s[scores={win_timer=214}] title {"color":"yellow","text":"The End"}
title @s[scores={win_timer=230}] subtitle {"text":"T"}
title @s[scores={win_timer=232}] subtitle {"text":"Th"}
title @s[scores={win_timer=234}] subtitle {"text":"Tha"}
title @s[scores={win_timer=236}] subtitle {"text":"Than"}
title @s[scores={win_timer=238}] subtitle {"text":"Thank"}
title @s[scores={win_timer=240}] subtitle {"text":"Thanks"}
title @s[scores={win_timer=242}] subtitle {"text":"Thanks f"}
title @s[scores={win_timer=244}] subtitle {"text":"Thanks fo"}
title @s[scores={win_timer=246}] subtitle {"text":"Thanks for"}
title @s[scores={win_timer=248}] subtitle {"text":"Thanks for "}
title @s[scores={win_timer=250}] subtitle {"text":"Thanks for p"}
title @s[scores={win_timer=252}] subtitle {"text":"Thanks for pl"}
title @s[scores={win_timer=254}] subtitle {"text":"Thanks for pla"}
title @s[scores={win_timer=256}] subtitle {"text":"Thanks for play"}
title @s[scores={win_timer=258}] subtitle {"text":"Thanks for playi"}
title @s[scores={win_timer=260}] subtitle {"text":"Thanks for playin"}
title @s[scores={win_timer=262}] subtitle {"text":"Thanks for playing"}
title @s[scores={win_timer=264}] subtitle {"text":"Thanks for playing!"}

execute if score @s win_timer matches 440 run function main:calculatetime/start
execute if score @s win_timer matches 440 run function main:win/display_time

execute if score @s win_timer matches 460.. run function main:rank

#reset fireworks
execute if score @s win_timer matches 540 run setblock 100012 81 100014 air
execute if score @s win_timer matches 540 run clone 100008 81 100001 100008 81 100001 100005 81 100001

tag @s[scores={win_timer=540}] remove win_timer
scoreboard players reset @s[scores={win_timer=540}] win_timer