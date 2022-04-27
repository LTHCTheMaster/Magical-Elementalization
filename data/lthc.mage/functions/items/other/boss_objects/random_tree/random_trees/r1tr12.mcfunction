scoreboard players set #lthc.mage.rtr lthc.mage.data 0
execute if predicate lthc.mage:luck/50 run scoreboard players set #lthc.mage.rtr lthc.mage.data 1
execute if score #lthc.mage.rtr lthc.mage.data matches 0 run placefeature lthc.mage:tree1
execute if score #lthc.mage.rtr lthc.mage.data matches 1 run placefeature lthc.mage:tree2
