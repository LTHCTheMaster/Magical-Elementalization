function lthc.mage:mental_state/update_mental_state_3
execute if score @s lthc.mage.mental_state matches 0 run function lthc.mage:mental_state/mental_reader/hell
execute if score @s lthc.mage.mental_state matches 1 run function lthc.mage:mental_state/mental_reader/really_bad_pp
execute if score @s lthc.mage.mental_state matches 2 run function lthc.mage:mental_state/mental_reader/really_bad_p
execute if score @s lthc.mage.mental_state matches 3 run function lthc.mage:mental_state/mental_reader/really_bad
execute if score @s lthc.mage.mental_state matches 4 run function lthc.mage:mental_state/mental_reader/bad
execute if score @s lthc.mage.mental_state matches 5 run function lthc.mage:mental_state/mental_reader/neutral
execute if score @s lthc.mage.mental_state matches 6 run function lthc.mage:mental_state/mental_reader/good
execute if score @s lthc.mage.mental_state matches 7 run function lthc.mage:mental_state/mental_reader/really_good
execute if score @s lthc.mage.mental_state matches 8 run function lthc.mage:mental_state/mental_reader/really_good_p
execute if score @s lthc.mage.mental_state matches 9 run function lthc.mage:mental_state/mental_reader/really_good_pp
execute if score @s lthc.mage.mental_state matches 10 run title @s actionbar {"text": "Heaven -- ∞", "italic": false, "color": "#FFFFFF","bold": true}
playsound lthc.mage:mental_reader master @s ~ ~ ~ 1.0 1.0 1.0
