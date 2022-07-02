execute if score @s lthc.mage.mental_state_2 matches ..125 run function lthc.mage:mental_state/mental_state_effects/mental_healthy/pure
execute if score @s lthc.mage.mental_state_2 matches 126..280 run function lthc.mage:mental_state/mental_state_effects/mental_healthy/impure
execute if score @s lthc.mage.mental_state_2 matches 335..520 at @s run function lthc.mage:mental_state/mental_state_effects/mental_sick/impure
execute if score @s lthc.mage.mental_state_2 matches 521.. at @s run function lthc.mage:mental_state/mental_state_effects/mental_sick/pure
