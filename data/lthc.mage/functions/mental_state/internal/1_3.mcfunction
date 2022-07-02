execute if score @s lthc.mage.data matches 1..100 run scoreboard players remove @s lthc.mage.mental_state_2 1
execute if score @s lthc.mage.data matches 101..200 run scoreboard players remove @s lthc.mage.mental_state_2 3
execute if score @s lthc.mage.data matches 201..300 run scoreboard players remove @s lthc.mage.mental_state_2 2
execute if score @s lthc.mage.data matches 301..400 if predicate lthc.mage:luck/50 run scoreboard players add @s lthc.mage.mental_state_2 2
execute if score @s lthc.mage.data matches 401..500 run scoreboard players remove @s lthc.mage.mental_state_2 5
