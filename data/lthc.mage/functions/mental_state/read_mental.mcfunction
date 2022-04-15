execute if score @s lthc.mage.mental_state matches ..125 run title @s actionbar {"text": "REALLY GOOD", "italic": false, "color": "#FFFFFF","bold": true}
execute if score @s lthc.mage.mental_state matches 126..280 run title @s actionbar {"text": "GOOD", "italic": false, "color": "#FFFFFF","bold": true}
execute if score @s lthc.mage.mental_state matches 281..334 run title @s actionbar {"text": "NEUTRAL", "italic": false, "color": "#FFFFFF","bold": true}
execute if score @s lthc.mage.mental_state matches 335..520 run title @s actionbar {"text": "BAD", "italic": false, "color": "#FFFFFF","bold": true}
execute if score @s lthc.mage.mental_state matches 521.. run title @s actionbar {"text": "REALLY BAD", "italic": false, "color": "#FFFFFF","bold": true}
playsound lthc.mage:mental_reader master @s ~ ~ ~ 1.0 1.0 1.0
