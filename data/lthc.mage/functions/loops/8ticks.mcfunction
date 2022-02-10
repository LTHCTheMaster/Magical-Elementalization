# Mage Wand effects
execute as @a[scores={lthc.mage.wand_click_detect=0},tag=!global.ignore,tag=!global.ignore.gui,predicate=lthc.mage:selected/mage_wand] at @s run function lthc.mage:essences/display

execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/mage_wand] at @s anchored eyes run function lthc.mage:wands/init_raycast_block

# Color Wand effect
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/color_wand,predicate=lthc.mage:selected/color_essences] at @s anchored eyes run function lthc.mage:wands/color_init

# Teleport Wand effect
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/teleport_wand,predicate=lthc.mage:selected/hydro_essences] at @s anchored eyes run function lthc.mage:wands/init_raycast_tp

# Compact Color Spells
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/compact_color] at @s run function lthc.mage:spells/compact_color

# Forest Clearer
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/forest_clearer,predicate=lthc.mage:selected/phyto_essences] at @s anchored eyes run function lthc.mage:wands/forest_clearer

# Berserker Staff
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/berserker_staff,predicate=lthc.mage:selected/thermo_essences] run function lthc.mage:staff/berserker_staff

# Wind Force
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/wind_force,predicate=lthc.mage:selected/aero_essences] at @s run function lthc.mage:wands/wind_force

# Wall Staff
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/wall_staff,predicate=lthc.mage:selected/celestial_essences] run function lthc.mage:staff/wall_staff

# Reset wand and spells using detection
execute as @a[scores={lthc.mage.wand_click_detect=1..}] run scoreboard players set @s lthc.mage.wand_click_detect 0

# Capacitor controlling
execute as @a[scores={lthc.mage.capacitor_interact_detect=1..}] at @s anchored eyes run function lthc.mage:capacitors/raycast_to_entity_detect

execute as @a[scores={lthc.mage.capacitor_interact_detect=1..}] run scoreboard players set @s lthc.mage.capacitor_interact_detect 0

# Auto schedule
schedule function lthc.mage:loops/8ticks 8t replace
