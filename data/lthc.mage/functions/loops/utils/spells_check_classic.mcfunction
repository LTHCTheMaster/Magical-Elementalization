# Color Wand effect
execute if predicate lthc.mage:selected/color_wand if predicate lthc.mage:selected/color_essences at @s anchored eyes run function lthc.mage:wands/init/color/init_classic

# Teleport Wand effect
execute if predicate lthc.mage:selected/teleport_wand if predicate lthc.mage:selected/hydro_essences at @s anchored eyes run function lthc.mage:wands/init/tp/init_classic

# Forest Clearer
execute if predicate lthc.mage:selected/forest_clearer if predicate lthc.mage:selected/phyto_essences at @s anchored eyes run function lthc.mage:wands/init/forest_clearer/init_classic

# Berserker Staff
execute if predicate lthc.mage:selected/berserker_staff if predicate lthc.mage:selected/thermo_essences run function lthc.mage:staff/init/berserker_staff/init_classic

# Wind Force
execute if predicate lthc.mage:selected/wind_force if predicate lthc.mage:selected/aero_essences at @s run function lthc.mage:wands/init/wind_force/init_classic

# Wall Staff
execute if predicate lthc.mage:selected/wall_staff if predicate lthc.mage:selected/celestial_essences run function lthc.mage:staff/init/wall_staff/init_classic

# OxyHeal Staff
execute if predicate lthc.mage:selected/oxyheal_staff if predicate lthc.mage:selected/gas_essences run function lthc.mage:staff/init/oxyheal_staff/init_classic

# Life Bring
execute if predicate lthc.mage:selected/life_bring if predicate lthc.mage:selected/compact_phyto_essences at @s run function lthc.mage:wands/init/life_bring/init_classic

# Sacrifice to Trees
execute if predicate lthc.mage:selected/sacrifices_to_trees if predicate lthc.mage:selected/compact_phyto_essences at @s run function lthc.mage:wands/init/sacrifices_to_trees/init_classic

# Black Hole
execute if predicate lthc.mage:selected/black_hole if predicate lthc.mage:selected/compact_end_essences at @s run function lthc.mage:wands/init/black_hole/init_classic

# Burning Problem
execute if predicate lthc.mage:selected/burning_problem if predicate lthc.mage:selected/compact_gas_essences at @s run function lthc.mage:wands/init/burning_problem/init_classic

# Call of the Dark Magic
execute if predicate lthc.mage:selected/call_of_the_dark_magic if predicate lthc.mage:selected/compact_fungus_essences at @s run function lthc.mage:call_of_the_dark_magic/init/classic
