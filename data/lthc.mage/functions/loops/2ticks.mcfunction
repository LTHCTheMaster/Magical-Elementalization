# Check custom block
function lthc.mage:block_object_life/check_place

# Trigger info checking
scoreboard players add @a lthc.mage.info 0
execute as @a[scores={lthc.mage.info=1..}] run function lthc.mage:info/display

# Auto schedule
schedule function lthc.mage:loops/2ticks 2t replace
