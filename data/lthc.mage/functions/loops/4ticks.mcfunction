execute as @a[scores={lthc.mage.wand_click_detect=0},tag=!global.ignore,tag=!global.ignore.gui,predicate=lthc.mage:selected/mage_wand] at @s run function lthc.mage:essences/display

execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/mage_wand] at @s anchored eyes run function lthc.mage:wands/raycast_block

execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/color_wand] at @s anchored eyes run function lthc.mage:wands/color_wand_raycast_start

execute as @a[scores={lthc.mage.wand_click_detect=1..}] run scoreboard players set @s lthc.mage.wand_click_detect 0

execute as @a[scores={lthc.mage.capacitor_interact_detect=1..}] at @s anchored eyes run function lthc.mage:capacitors/raycast_to_entity_detect

execute as @a[scores={lthc.mage.capacitor_interact_detect=1..}] run scoreboard players set @s lthc.mage.capacitor_interact_detect 0

schedule function lthc.mage:loops/4ticks 4t replace
