#level 28
clear @a[x=28.5,y=32,z=108.5,dx=-20,dy=10,dz=-25,scores={onGround=1..},tag=!elytraFirework] minecraft:elytra{tag:{map:1}}
clear @a[x=8,y=50,z=123,dx=20,dy=25,dz=-40,tag=!elytraFirework] minecraft:elytra{tag:{map:1}}
clear @a[x=7,y=35,z=89,dx=22,dy=50,dz=-5,tag=!elytraFirework] minecraft:elytra{tag:{map:1}}
clear @a[scores={level=27},tag=!elytraFirework] minecraft:elytra{tag:{map:1}}

#level 74
clear @a[x=71.5,y=26,z=145.5,dx=7,dy=4,dz=3,tag=!elytraFirework] minecraft:elytra{tag:{map:1}}
clear @a[x=70,y=71,z=152,dx=0,dy=1,dz=0,tag=!elytraFirework] minecraft:elytra{tag:{map:1}}
clear @a[x=63,y=77,z=152,dx=0,dy=1,dz=0,tag=!elytraFirework] minecraft:elytra{tag:{map:1}}

tag @a[x=11,y=73,z=0,dx=-24,dy=18,dz=25,scores={onGround=1..}] remove elytraFirework
clear @a[x=11,y=73,z=0,dx=-24,dy=18,dz=25,scores={onGround=1..}] minecraft:elytra{tag:{map:1}}
clear @a[x=11,y=73,z=0,dx=-24,dy=18,dz=25,scores={onGround=1..}] firework_rocket

