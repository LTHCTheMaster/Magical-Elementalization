scoreboard players set #lthc.mage.tmpms lthc.mage.current_charged 0
execute if predicate lthc.mage:luck/50 run scoreboard players set #lthc.mage.tmpms lthc.mage.current_charged 1

execute if score #lthc.mage.tmpms lthc.mage.current_charged matches 0 if predicate lthc.mage:luck/50 run scoreboard players remove @s lthc.mage.mental_state_2 1
execute if score #lthc.mage.tmpms lthc.mage.current_charged matches 1 run function lthc.mage:mental_state/internal/16_16more_internal/internal/301_400
