execute if score @s lthc.mage.mental_state matches 0 run function lthc.mage:mental_state/mental_state_effects/hell
execute if score @s lthc.mage.mental_state matches 1..3 run function lthc.mage:mental_state/mental_state_effects/mental_sick/pure
execute if score @s lthc.mage.mental_state matches 4 run function lthc.mage:mental_state/mental_state_effects/mental_sick/impure
execute if score @s lthc.mage.mental_state matches 6 run function lthc.mage:mental_state/mental_state_effects/mental_healthy/impure
execute if score @s lthc.mage.mental_state matches 7..9 run function lthc.mage:mental_state/mental_state_effects/mental_healthy/pure
execute if score @s lthc.mage.mental_state matches 10 run function lthc.mage:mental_state/mental_state_effects/heaven
