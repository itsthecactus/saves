scoreboard players add @s title_end 1

#Title
title @s[scores={title_end=1}] times 1 200 20
title @s[scores={title_end=2}] title {"text":"T","color":"yellow"}
title @s[scores={title_end=4}] title {"text":"Th","color":"yellow"}
title @s[scores={title_end=6}] title {"text":"The","color":"yellow"}
title @s[scores={title_end=8}] title {"text":"The ","color":"yellow"}
title @s[scores={title_end=10}] title {"text":"The E","color":"yellow"}
title @s[scores={title_end=12}] title {"text":"The En","color":"yellow"}
title @s[scores={title_end=14}] title {"text":"The End","color":"yellow"}
title @s[scores={title_end=30}] subtitle {"text":"T"}
title @s[scores={title_end=32}] subtitle {"text":"Th"}
title @s[scores={title_end=34}] subtitle {"text":"Tha"}
title @s[scores={title_end=36}] subtitle {"text":"Than"}
title @s[scores={title_end=38}] subtitle {"text":"Thank"}
title @s[scores={title_end=40}] subtitle {"text":"Thanks"}
title @s[scores={title_end=42}] subtitle {"text":"Thanks f"}
title @s[scores={title_end=44}] subtitle {"text":"Thanks fo"}
title @s[scores={title_end=46}] subtitle {"text":"Thanks for"}
title @s[scores={title_end=48}] subtitle {"text":"Thanks for "}
title @s[scores={title_end=50}] subtitle {"text":"Thanks for p"}
title @s[scores={title_end=52}] subtitle {"text":"Thanks for pl"}
title @s[scores={title_end=54}] subtitle {"text":"Thanks for pla"}
title @s[scores={title_end=56}] subtitle {"text":"Thanks for play"}
title @s[scores={title_end=58}] subtitle {"text":"Thanks for playi"}
title @s[scores={title_end=60}] subtitle {"text":"Thanks for playin"}
title @s[scores={title_end=62}] subtitle {"text":"Thanks for playing"}
title @s[scores={title_end=64}] subtitle {"text":"Thanks for playing!"}

execute as @s[scores={title_end=280}] at @s run function main:calculatetime/start
execute as @s[scores={title_end=280}] at @s run function main:levels/level100/end/display_time

execute as @s[scores={title_end=340..}] at @s run function main:rank

tag @s[scores={title_end=400}] remove title_end
scoreboard players reset @s[scores={title_end=400}] title_end