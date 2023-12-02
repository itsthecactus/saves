### ~ By PvPqnda ~ ###

# egg texture links:
# yellow-green stripes (treehouse) https://minecraft-heads.com/custom-heads/decoration/37951-rare-insect-egg
# orange w/ green stripe (larry) https://minecraft-heads.com/custom-heads/decoration/44345-easter-egg-orange
# white-cyan stripes & yellow flowers (maintenance) https://minecraft-heads.com/custom-heads/decoration/43290-easter-egg-cyan-white
# blue-yellow stripes (painting parkour) https://minecraft-heads.com/custom-heads/decoration/43012-legendary-mystery-egg
# light blue w/ pink flowers (lush cave) https://minecraft-heads.com/custom-heads/decoration/719-easter-egg-blue
# red w/ blue stripe (nether wart) https://minecraft-heads.com/custom-heads/decoration/44338-easter-egg-red
# blue w/ yellow stripe (frozen river) https://minecraft-heads.com/custom-heads/decoration/44346-easter-egg-blue
# ocean waves (pirannah tank) https://minecraft-heads.com/custom-heads/decoration/2650-easter-egg-blue
# pink (cave detour) https://minecraft-heads.com/custom-heads/decoration/713-easter-egg-pink
# purple w/ tan stripe (unused) https://minecraft-heads.com/custom-heads/decoration/44344-easter-egg-pink
# ender dragon (unused) https://minecraft-heads.com/custom-heads/decoration/4973-easter-egg-black

tp @e[type=magma_cube,tag=larry] -42.07 39.00 112.70 -50 0

execute as @e[type=item,tag=ee] at @s run function main:easter_eggs/identify

scoreboard players add @a[scores={eedelay=0..}] eedelay 1
execute as @a[scores={eedelay=7..}] at @s run function main:easter_eggs/title