# Data managing
scoreboard players add #lthc.mage.tmt lthc.mage.data 1
execute if score #lthc.mage.tmt lthc.mage.data matches 21000.. at @r[gamemode=survival] run function lthc.mage:entities/magical_trader

# Security
execute as @e[tag=lthc.mage.magical_trader] at @s run function lthc.mage:entities/magical_traders/mg_shield

# Auto schedule
schedule function lthc.mage:core/loops/tick 1t replace
