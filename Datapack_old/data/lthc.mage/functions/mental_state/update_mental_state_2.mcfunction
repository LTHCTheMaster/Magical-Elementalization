execute if score @s lthc.mage.current_charged matches 1..3 run function lthc.mage:mental_state/internal/1_3
execute if score @s lthc.mage.current_charged matches 4..8 run function lthc.mage:mental_state/internal/4_8
execute if score @s lthc.mage.current_charged matches 9..15 run function lthc.mage:mental_state/internal/9_15
execute if score @s lthc.mage.current_charged matches 16.. run function lthc.mage:mental_state/internal/16_16more

function lthc.mage:mental_state/update_mental_state_3
