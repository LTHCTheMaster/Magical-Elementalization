scoreboard players set #100 lthc.mage.data 100
scoreboard players set #4750 lthc.mage.data 4750
scoreboard players operation #temp lthc.mage.data = @s lthc.mage.mental_state_2
scoreboard players operation #temp lthc.mage.data *= #100 lthc.mage.data
scoreboard players operation #temp lthc.mage.data /= #4750 lthc.mage.data
title @s actionbar [{"translate": "Really Good + - ", "italic": false, "color": "#FFFFFF","bold": true},{"score":{"name":"#temp","objective":"lthc.mage.data"}},{"text":"%"}]