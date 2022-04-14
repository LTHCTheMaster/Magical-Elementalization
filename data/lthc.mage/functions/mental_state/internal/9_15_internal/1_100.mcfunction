scoreboard players set #lthc.mage.tmpms lthc.mage.current_charged 0
execute if predicate lthc.mage:luck/25 run scoreboard players set #lthc.mage.tmpms lthc.mage.current_charged 1

execute if score #lthc.mage.tmpms lthc.mage.current_charged matches 0 run scoreboard players add @s lthc.mage.mental_state 3
execute if score #lthc.mage.tmpms lthc.mage.current_charged matches 1 run scoreboard players add @s lthc.mage.mental_state 2
