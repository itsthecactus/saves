#
# 		Data pack by IJAMinecraft
# 		@ ijaminecraft.com
# 		@ youtube.com/user/IJAMinecraft
#

execute if entity @e[tag=ija-a4-lang-de,scores={ija-a4-counter=1727}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n Du hast Phase 5 erreicht: Dschungel-Dungeon!","color":"gold"},{"text":"\n Versteckt von alten Bäumen und Reben liegt ein Dungeon.","color":"yellow"},{"text":"\n  ➡ Klicke um die Einstellungen zu öffnen.","italic":"true","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Öffne die\nEinstellungen."}}]
execute if entity @e[tag=ija-a4-lang-en,scores={ija-a4-counter=1727}] run tellraw @a [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n You reached phase 5: Jungle Dungeon!","color":"gold"},{"text":"\n Hidden by ancient trees and covered in vines lies a dungeon.","color":"yellow"},{"text":"\n  ➡ Click to open the settings.","italic":"true","color":"gray","clickEvent":{"action":"run_command","value":"/trigger ija-a4-trigger set 1"},"hoverEvent":{"action":"show_text","value":"Open the\nsettings menu."}}]

execute as @s[scores={ija-a4-counter=1727..1742}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1743..1745}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1746..1750}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1751..1757}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=1758..1761}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=1762}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1763..1770}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1771}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1772..1779}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1779}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-01-parrot
execute as @s[scores={ija-a4-counter=1779}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=1780..1794}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1795..1803}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1804}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1805..1807}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=1808}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:05"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1808}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Überwucherte Truhe\"}"}
execute as @s[scores={ija-a4-counter=1808}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-02-vex
execute as @s[scores={ija-a4-counter=1808}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=1808}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Overgrown Chest\"}"}
execute as @s[scores={ija-a4-counter=1809..1812}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=1813..1837}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1837}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-03-ocelot
execute as @s[scores={ija-a4-counter=1837}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=1838}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1839..1843}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1844..1861}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1862}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1863..1866}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1867}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:05-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1867}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-03-ocelot
execute as @s[scores={ija-a4-counter=1867}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=1867}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vielfältige Truhe\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=1867}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Variety Chest\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=1867}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.ender_chest.open master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=1868..1887}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1888..1889}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1890..1894}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1894}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-04-panda
execute as @s[scores={ija-a4-counter=1894}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=1895..1900}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1901..1903}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=1904..1905}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1906..1922}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1923}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1924}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1924}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-05-witch
execute as @s[scores={ija-a4-counter=1924}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=1925}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1926}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:odd"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1926}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Merkwürdige Truhe\",\"color\":\"black\"}"}
execute as @s[scores={ija-a4-counter=1926}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Odd Chest\",\"color\":\"black\"}"}
execute as @s[scores={ija-a4-counter=1926}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.respawn_anchor.charge master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=1927..1928}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1929..1930}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1931}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1932..1938}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1939..1951}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1951}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-06-horse
execute as @s[scores={ija-a4-counter=1951}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=1952..1954}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1955..1971}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1972..1980}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1981}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1981}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/05
execute as @s[scores={ija-a4-counter=1981}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=1982..1984}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1985}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:05"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=1985}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Überwucherte Truhe\"}"}
execute as @s[scores={ija-a4-counter=1985}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Overgrown Chest\"}"}
execute as @s[scores={ija-a4-counter=1986..2005}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2006}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2007}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2008..2009}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2009}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-01-parrot
execute as @s[scores={ija-a4-counter=2009}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2010}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2011}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2012}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2013..2014}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2015..2021}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2022..2025}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=2026..2030}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=2031..2035}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=2036..2039}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=2039}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/05
execute as @s[scores={ija-a4-counter=2039}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2040}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=2041}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2042..2043}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2044}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:05"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2044}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Überwucherte Truhe\"}"}
execute as @s[scores={ija-a4-counter=2044}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Overgrown Chest\"}"}
execute as @s[scores={ija-a4-counter=2045..2049}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2050..2051}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2052}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2053..2059}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=2060}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2060}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s add ija-a4-party
execute as @s[scores={ija-a4-counter=2060}] at @s align xz positioned ~0.5 ~ ~0.5 run tag @s add ija-a4-party5
execute as @s[scores={ija-a4-counter=2061}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2062..2064}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-block/05
execute as @s[scores={ija-a4-counter=2065..2067}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2067}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-02-vex
execute as @s[scores={ija-a4-counter=2067}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2068..2074}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2075..2077}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2078}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2079..2097}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2097}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/05
execute as @s[scores={ija-a4-counter=2097}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2098}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2099..2102}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2103}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:musical"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2103}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Musikalische Truhe\",\"color\":\"dark_aqua\"}"}
execute as @s[scores={ija-a4-counter=2103}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Musical Chest\",\"color\":\"dark_aqua\"}"}
execute as @s[scores={ija-a4-counter=2103}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.note_block.pling master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=2104..2118}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2119..2124}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2124}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-03-ocelot
execute as @s[scores={ija-a4-counter=2124}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2125..2142}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2143}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:diamond_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2144..2154}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2154}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/05
execute as @s[scores={ija-a4-counter=2154}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2155..2161}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2162}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:05"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2162}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Überwucherte Truhe\"}"}
execute as @s[scores={ija-a4-counter=2162}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Overgrown Chest\"}"}
execute as @s[scores={ija-a4-counter=2163..2173}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2174..2178}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2179..2182}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2182}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-05-witch
execute as @s[scores={ija-a4-counter=2182}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2183..2185}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2186}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:gold_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2187..2188}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2189}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2190..2202}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2203..2208}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2209}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2210..2212}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2212}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/random-mob/05
execute as @s[scores={ija-a4-counter=2212}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2213..2220}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2221}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:05-variety"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2221}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Vielfältige Truhe\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=2221}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Variety Chest\",\"color\":\"blue\"}"}
execute as @s[scores={ija-a4-counter=2221}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:block.ender_chest.open master @a[distance=..35] ~ ~ ~ 1 0.5 1
execute as @s[scores={ija-a4-counter=2222}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2223..2228}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2229..2239}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2239}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-06-horse
execute as @s[scores={ija-a4-counter=2239}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2240..2248}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2249..2254}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2255..2261}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2262..2269}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2269}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-02-vex
execute as @s[scores={ija-a4-counter=2269}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2270..2279}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2280}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:05"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2280}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Überwucherte Truhe\"}"}
execute as @s[scores={ija-a4-counter=2280}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Overgrown Chest\"}"}
execute as @s[scores={ija-a4-counter=2281..2289}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2290..2292}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2293..2294}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2295..2297}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2297}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:generated/mob/05-05-witch
execute as @s[scores={ija-a4-counter=2297}] at @s align xz positioned ~0.5 ~ ~0.5 run function ija-one-block:effects/mob-spawn
execute as @s[scores={ija-a4-counter=2298..2305}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2306}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2307..2308}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2309..2314}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2315}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:coal_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2316..2318}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:grass_block replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2319}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:jungle_log replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2320..2322}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2323..2334}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2335..2336}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2337..2338}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2339}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:05"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2339}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Überwucherte Truhe\"}"}
execute as @s[scores={ija-a4-counter=2339}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Overgrown Chest\"}"}
execute as @s[scores={ija-a4-counter=2340..2347}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:mossy_cobblestone replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2348..2349}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2350..2352}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2353}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2354..2356}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2357}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2358..2359}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:redstone_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2360..2361}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2362}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2363}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:iron_ore replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2364}] at @s align xz positioned ~0.5 ~ ~0.5 run fill ~ ~ ~ ~ ~ ~ minecraft:chest[facing=east]{"LootTable":"ija-one-block:05-gift"} replace minecraft:barrier
execute as @s[scores={ija-a4-counter=2364}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-de] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Wohlwollendes Geschenk\",\"color\":\"dark_red\"}"}
execute as @s[scores={ija-a4-counter=2364}] at @s align xz positioned ~0.5 ~ ~0.5 run execute as @s[tag=ija-a4-lang-en] at @s run data merge block ~ ~ ~ {"CustomName":"{\"text\":\"Benevolent Gift\",\"color\":\"dark_red\"}"}
execute as @s[scores={ija-a4-counter=2364}] at @s align xz positioned ~0.5 ~ ~0.5 run playsound minecraft:entity.wandering_trader.yes master @a[distance=..35] ~ ~ ~ 1 0.9 1