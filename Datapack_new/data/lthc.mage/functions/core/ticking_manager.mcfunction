scoreboard players add #tick_2 lthc.mage.data 1
execute if score #tick_2 lthc.mage.data matches 2.. run function lthc.mage:core/tick_machine/tick_2

schedule function lthc.mage:core/ticking_manager 1t replace
