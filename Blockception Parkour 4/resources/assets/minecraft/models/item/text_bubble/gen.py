import os

for i in range(22):
    f = open("text_bubble_"+str(i)+".json", "w+")
    f.write("""{
    "parent": "block/text_bubble","""+
    '"textures": {"0": "blockbench/text_bubble_'+str(i)+'"'+"""
    }
}""")
    f.close()

    print("""{
            "predicate": {
                "custom_model_data": """+str(i)+"""
            },"""+
            '"model": "item/text_bubble/text_bubble_'+str(i)+'"'+"""
        },""")
