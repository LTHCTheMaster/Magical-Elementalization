# Color Wand effect
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/color_wand,predicate=lthc.mage:selected/color_essences] at @s anchored eyes run function lthc.mage:wands/init/color/init_classic

# Teleport Wand effect
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/teleport_wand,predicate=lthc.mage:selected/hydro_essences] at @s anchored eyes run function lthc.mage:wands/init/tp/init_classic

# Forest Clearer
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/forest_clearer,predicate=lthc.mage:selected/phyto_essences] at @s anchored eyes run function lthc.mage:wands/init/forest_clearer/init_classic

# Berserker Staff
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/berserker_staff,predicate=lthc.mage:selected/thermo_essences] run function lthc.mage:staff/init/berserker_staff/init_classic

# Wind Force
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/wind_force,predicate=lthc.mage:selected/aero_essences] at @s run function lthc.mage:wands/init/wind_force/init_classic

# Wall Staff
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/wall_staff,predicate=lthc.mage:selected/celestial_essences] run function lthc.mage:staff/init/wall_staff/init_classic

# OxyHeal Staff
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/oxyheal_staff,predicate=lthc.mage:selected/gas_essences] run function lthc.mage:staff/init/oxyheal_staff/init_classic

# Life Bring
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/life_bring,predicate=lthc.mage:selected/compact_phyto_essences] at @s run function lthc.mage:wands/init/life_bring/init_classic

# Sacrifice to Trees
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/sacrifices_to_trees,predicate=lthc.mage:selected/compact_phyto_essences] at @s run function lthc.mage:wands/init/sacrifices_to_trees/init_classic

# Black Hole
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/black_hole,predicate=lthc.mage:selected/compact_end_essences] at @s run function lthc.mage:wands/init/black_hole/init_classic

# Burning Problem
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/burning_problem,predicate=lthc.mage:selected/compact_gas_essences] at @s run function lthc.mage:wands/init/burning_problem/init_classic

# Call of the Dark Magic
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/call_of_the_dark_magic,predicate=lthc.mage:selected/compact_fungus_essences] at @s run function lthc.mage:call_of_the_dark_magic/init/classic
