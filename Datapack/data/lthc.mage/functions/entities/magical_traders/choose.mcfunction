scoreboard players set #choosen lthc.mage.data 0
execute if predicate lthc.mage:luck/8 run scoreboard players set #choosen lthc.mage.data 1
execute if score #choosen lthc.mage.data matches 1 run function lthc.mage:entities/magical_traders/psychologist_magical_trader
execute if score #choosen lthc.mage.data matches 0 run function lthc.mage:entities/magical_traders/common_magical_trader
