scoreboard players set #100 lthc.mage.data 100
scoreboard players set #200 lthc.mage.data 200
scoreboard players operation #temp lthc.mage.data = @s lthc.mage.mental_state_2
scoreboard players operation #temp lthc.mage.data *= #100 lthc.mage.data
scoreboard players operation #temp lthc.mage.data /= #200 lthc.mage.data
title @s actionbar [{"text": "Hell - ", "italic": false, "color": "#FFFFFF","bold": true},{"score":{"name":"#temp","objective":"lthc.mage.data"}},{"text":"%"}]