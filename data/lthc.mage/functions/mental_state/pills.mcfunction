scoreboard players remove @s lthc.mage.mental_state_2 1
execute unless predicate lthc.mage:luck/25 run scoreboard players remove @s lthc.mage.mental_state_2 1
execute if predicate lthc.mage:luck/50 run scoreboard players remove @s lthc.mage.mental_state_2 2
execute if predicate lthc.mage:luck/37 run scoreboard players remove @s lthc.mage.mental_state_2 3
execute if predicate lthc.mage:luck/25 run scoreboard players remove @s lthc.mage.mental_state_2 2
execute if predicate lthc.mage:luck/8 run scoreboard players remove @s lthc.mage.mental_state_2 1

advancement revoke @s only lthc.mage:system/eat_pills