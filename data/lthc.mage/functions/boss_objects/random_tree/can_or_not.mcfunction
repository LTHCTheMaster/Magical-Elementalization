scoreboard players set #lthc.mage.tcn lthc.mage.data 0
execute if predicate lthc.mage:luck/25 run scoreboard players set #lthc.mage.tcn lthc.mage.data 1
execute if score #lthc.mage.tcn lthc.mage.data matches 0 if predicate lthc.mage:luck/25 run scoreboard players set #lthc.mage.tcn lthc.mage.data 2
execute if score #lthc.mage.tcn lthc.mage.data matches 1 run function lthc.mage:boss_objects/random_tree/random_trees/r0tr01
execute if score #lthc.mage.tcn lthc.mage.data matches 2 run function lthc.mage:boss_objects/random_tree/random_trees/r1tr12
