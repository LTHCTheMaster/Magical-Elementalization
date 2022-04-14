execute if score @s lthc.mage.data matches 1..100 run scoreboard players add @s lthc.mage.mental_state 2
execute if score @s lthc.mage.data matches 101..200 run scoreboard players add @s lthc.mage.mental_state 4
execute if score @s lthc.mage.data matches 201..300 run scoreboard players add @s lthc.mage.mental_state 3
execute if score @s lthc.mage.data matches 301..400 run function lthc.mage:mental_state/internal/4_8_internal/301_400
