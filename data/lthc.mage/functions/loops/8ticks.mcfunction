# Mage Wand basic effect
execute as @a[scores={lthc.mage.wand_click_detect=0},tag=!global.ignore,tag=!global.ignore.gui,predicate=lthc.mage:selected/mage_wand] at @s run function lthc.mage:essences/display

# Launch the Sub Sequentials Click action
execute as @a[scores={lthc.mage.wand_click_detect=1..}] at @s run function lthc.mage:loops/utils/launch_subsequential_click_detection

# Compact Color Spells
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/compact_color] at @s run function lthc.mage:spells/compact_color

# Capacitor controlling
execute as @a[scores={lthc.mage.capacitor_interact_detect=1..}] at @s anchored eyes run function lthc.mage:capacitors/init_capacitor

# Auto schedule
schedule function lthc.mage:loops/8ticks 8t replace
