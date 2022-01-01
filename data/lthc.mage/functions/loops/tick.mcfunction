function lthc.mage:block_object_life/check
scoreboard players add @a lthc.mage.wand_click_detect 0

schedule function lthc.mage:loops/tick 1t replace
