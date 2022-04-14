scoreboard players set #lthc.mage.tmpms lthc.mage.data 0
execute if predicate lthc.mage:luck/50 run scoreboard players set #lthc.mage.tmpms lthc.mage.data 1

execute if score #lthc.mage.tmpms lthc.mage.data matches 0 run scoreboard players add @s lthc.mage.mental_state 2
execute if score #lthc.mage.tmpms lthc.mage.data matches 1 run scoreboard players add @s lthc.mage.mental_state 3
