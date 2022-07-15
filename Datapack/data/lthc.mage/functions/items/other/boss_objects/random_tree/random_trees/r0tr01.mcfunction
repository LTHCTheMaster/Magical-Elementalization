scoreboard players set #lthc.mage.rtr lthc.mage.data 0
execute if predicate lthc.mage:luck/50 run scoreboard players set #lthc.mage.rtr lthc.mage.data 1
execute if score #lthc.mage.rtr lthc.mage.data matches 0 run place feature lthc.mage:tree0 ~ ~ ~
execute if score #lthc.mage.rtr lthc.mage.data matches 1 run place feature lthc.mage:tree1 ~ ~ ~
