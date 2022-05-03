scoreboard players set #tempdim lthc.mage.data 0
execute if predicate lthc.mage:controller/in_dim run scoreboard players set #tempdim lthc.mage.data 1

execute if score #tempdim lthc.mage.data matches 1 run function lthc.mage:controller/sub_check/can_eject
execute if score #tempdim lthc.mage.data matches 0 run scoreboard players set @s lthc.mage.duration 0
