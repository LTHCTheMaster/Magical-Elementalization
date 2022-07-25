# Data managing
scoreboard players add #lthc.mage.tmt lthc.mage.data 1
execute if score #lthc.mage.tmt lthc.mage.data matches 21000.. at @r[gamemode=survival] run function lthc.mage:entities/magical_trader

# Auto schedule
schedule function lthc.mage:core/loops/tick 1t replace
