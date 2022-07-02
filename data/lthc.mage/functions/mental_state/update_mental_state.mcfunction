execute if score @s lthc.mage.mental_state matches 1..2 if score @s lthc.mage.mental_state_2 matches 0.. run function lthc.mage:mental_state/update_mental_state_2
execute if score @s lthc.mage.mental_state matches 3..4 if score @s lthc.mage.mental_state_2 matches 0.. if predicate lthc.mage:luck/50 run function lthc.mage:mental_state/update_mental_state_2
execute if score @s lthc.mage.mental_state_2 matches 0.. run function lthc.mage:mental_state/update_mental_state_2
