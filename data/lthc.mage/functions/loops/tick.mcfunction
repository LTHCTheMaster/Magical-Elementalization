# Check custom block
function lthc.mage:block_object_life/check
# Data managing
scoreboard players add @a lthc.mage.wand_click_detect 0
scoreboard players add #lthc.mage.tmt lthc.mage.data 1
execute if score #lthc.mage.tmt lthc.mage.data matches 21000.. run function lthc.mage:entities/manage_magical_trader

# Trigger info checking
scoreboard players add @a lthc.mage.info 0
execute as @a[scores={lthc.mage.info=1..}] run function lthc.mage:info/display

# Auto schedule
schedule function lthc.mage:loops/tick 1t replace
