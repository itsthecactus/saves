import os

btext = ""
for h in range(0, 2):
    for m in range(0, 60):
        text = ""
        for s in range(0, 60):
            for t in range(0, 20):
                text += "execute as @s[scores={bcp5.zvJFr3eROR="+str(s)+",bcp5.N64wm8tXnm="+str(t)+"}] run "
                score = ((h*60+m)*60+s)*20+t
                
                score = (90 - (score*100)%89) + score*100
                text += """tellraw @s ["",{"text":"-> Click here to submit your score! <-","bold":true,"color":"yellow","clickEvent":{"action":"open_url","value":"http://zedafox.com/lb/submit.php?map=blockception5&score="""+str(score)+'"}}]'
                text += "\n"

        f = open("h_"+str(h)+"_"+str(m)+".mcfunction","w+")
        f.write(text)
        f.close()

        btext+= "execute as @s[scores={bcp5.oKRuIM3S9B="+str(m)+",bcp5.AKWhzSzAKa="+str(h)+"}] run function parkour:leaderboard/h_"+str(h)+"_"+str(m)
        btext+= "\n"

btext+="""execute as @s[scores={bcp5.AKWhzSzAKa=2..}] run tellraw @s {"text":"You cannot submit your time for you took to long to complete the map. Try to improve your time by replaying a few levels.","bold":true,"color":"dark_red"}"""
f = open("submit.mcfunction","w+")
f.write(btext)
f.close()
        
