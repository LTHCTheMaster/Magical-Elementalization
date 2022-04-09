# Mage Wand effects
execute as @a[scores={lthc.mage.wand_click_detect=0},tag=!global.ignore,tag=!global.ignore.gui,predicate=lthc.mage:selected/mage_wand] at @s run function lthc.mage:essences/display

execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/mage_wand] at @s anchored eyes run function lthc.mage:wands/src/init_raycast_block

# Spells (Wands and Staffs) effects
function #lthc.mage:spells_control

# Compact Color Spells
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/compact_color] at @s run function lthc.mage:spells/compact_color

# Reset wand and spells using detection
execute as @a[scores={lthc.mage.wand_click_detect=1..}] run scoreboard players set @s lthc.mage.wand_click_detect 0

# Capacitor controlling
execute as @a[scores={lthc.mage.capacitor_interact_detect=1..}] at @s anchored eyes run function lthc.mage:capacitors/init_capacitor

execute as @a[scores={lthc.mage.capacitor_interact_detect=1..}] run scoreboard players set @s lthc.mage.capacitor_interact_detect 0

# Auto schedule
schedule function lthc.mage:loops/8ticks 8t replace
