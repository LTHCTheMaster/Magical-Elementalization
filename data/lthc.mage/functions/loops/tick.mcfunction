# Data managing
scoreboard players add @a lthc.mage.wand_click_detect 0
scoreboard players add #lthc.mage.tmt lthc.mage.data 1
execute if score #lthc.mage.tmt lthc.mage.data matches 21000.. at @r[gamemode=survival] run function lthc.mage:entities/magical_trader

# Loop Mangement
scoreboard players add #lthc.mage.lm lthc.mage.data 1
scoreboard players add #lthc.mage.lm lthc.mage.current_charged 1
execute if score #lthc.mage.lm lthc.mage.data matches 251 run function lthc.mage:loops/250ticks
execute if score #lthc.mage.lm lthc.mage.current_charged matches 300 run function lthc.mage:loops/300ticks

# Auto schedule
schedule function lthc.mage:loops/tick 1t replace
