import os

# Setting
key = 97
time_t = "cp.36NhdqAeoH"
time_s = "cp.4bF_bqwNYD"
time_m = "cp.70X39p8.1T"
time_h = "cp.5AMzBqkeK5"
ldb = "above_and_below"
maxhour = 2


btext = ""
for h in range(0, maxhour):
    for m in range(0, 60):
        text = ""
        for s in range(0, 60):
            for t in range(0, 20):
                text += "execute as @s[scores={"+time_s+"="+str(s)+","+time_t+"="+str(t)+"}] run "
                score = ((h*60+m)*60+s)*20+t
                
                score = ((key + 1) - (score*100)%key) + score*100
                text += """tellraw @s ["",{"text":"-> Click here to submit your score! <-","bold":true,"color":"yellow","clickEvent":{"action":"open_url","value":"http://theblueman003.com/lb/submit.php?map="""+ldb+"""&score="""+str(score)+'"}}]'
                text += "\n"

        f = open("h_"+str(h)+"_"+str(m)+".mcfunction","w+")
        f.write(text)
        f.close()

        btext+= "execute as @s[scores={"+time_m+"="+str(m)+","+time_h+"="+str(h)+"}] run function parkour:leaderboard/h_"+str(h)+"_"+str(m)
        btext+= "\n"

btext+="execute as @s[scores={"+time_h+"="+str(maxhour)+"""..}] run tellraw @s {"text":"You cannot submit your time for you took to long to complete the map. Try to improve your time by replaying a few levels.","bold":true,"color":"dark_red"}"""
f = open("submit.mcfunction","w+")
f.write(btext)
f.close()
        
