#Project generated by Animated Java (https://animated-java.dev/)

execute if entity @s[tag=aj.warden.anim.animation.warden.emerge] at @s run function warden:animations/animation.warden.emerge/next_frame
execute if entity @s[tag=aj.warden.anim.animation.warden.dig] at @s run function warden:animations/animation.warden.dig/next_frame
execute if entity @s[tag=aj.warden.anim.animation.warden.roar] at @s run function warden:animations/animation.warden.roar/next_frame
execute if entity @s[tag=aj.warden.anim.animation.warden.sniff] at @s run function warden:animations/animation.warden.sniff/next_frame
execute if entity @s[tag=aj.warden.anim.animation.warden.attack] at @s run function warden:animations/animation.warden.attack/next_frame
execute if entity @s[tag=aj.warden.anim.animation.warden.hurt] at @s run function warden:animations/animation.warden.hurt/next_frame
execute if entity @s[tag=aj.warden.anim.animation.warden.sonic_boom] at @s run function warden:animations/animation.warden.sonic_boom/next_frame
scoreboard players operation @s aj.warden.animating = .aj.animation aj.warden.animating