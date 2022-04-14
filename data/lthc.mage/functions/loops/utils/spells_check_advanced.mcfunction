# Color Wand effect
execute if predicate lthc.mage:selected/color_wand if predicate lthc.mage:selected/logical_magic_essences at @s anchored eyes run function lthc.mage:wands/init/color/init_advanced

# Teleport Wand effect
execute if predicate lthc.mage:selected/teleport_wand if predicate lthc.mage:selected/logical_magic_essences at @s anchored eyes run function lthc.mage:wands/init/tp/init_advanced

# Forest Clearer
execute if predicate lthc.mage:selected/forest_clearer if predicate lthc.mage:selected/logical_magic_essences at @s anchored eyes run function lthc.mage:wands/init/forest_clearer/init_advanced

# Berserker Staff
execute if predicate lthc.mage:selected/berserker_staff if predicate lthc.mage:selected/logical_magic_essences run function lthc.mage:staff/init/berserker_staff/init_advanced

# Wind Force
execute if predicate lthc.mage:selected/wind_force if predicate lthc.mage:selected/logical_magic_essences at @s run function lthc.mage:wands/init/wind_force/init_advanced

# Wall Staff
execute if predicate lthc.mage:selected/wall_staff if predicate lthc.mage:selected/logical_magic_essences run function lthc.mage:staff/init/wall_staff/init_advanced

# OxyHeal Staff
execute if predicate lthc.mage:selected/oxyheal_staff if predicate lthc.mage:selected/logical_magic_essences run function lthc.mage:staff/init/oxyheal_staff/init_advanced

# Life Bring
execute if predicate lthc.mage:selected/life_bring if predicate lthc.mage:selected/logical_magic_essences at @s run function lthc.mage:wands/init/life_bring/init_advanced

# Sacrifice to Trees
execute if predicate lthc.mage:selected/sacrifices_to_trees if predicate lthc.mage:selected/logical_magic_essences at @s run function lthc.mage:wands/init/sacrifices_to_trees/init_advanced

# Black Hole
execute if predicate lthc.mage:selected/black_hole if predicate lthc.mage:selected/logical_magic_essences at @s run function lthc.mage:wands/init/black_hole/init_advanced

# Burning Problem
execute if predicate lthc.mage:selected/burning_problem if predicate lthc.mage:selected/logical_magic_essences at @s run function lthc.mage:wands/init/burning_problem/init_advanced

# Call of the Dark Magic
execute if predicate lthc.mage:selected/call_of_the_dark_magic if predicate lthc.mage:selected/paradoxal_magic_essences at @s run function lthc.mage:call_of_the_dark_magic/init/advanced

# Logical Wand
execute if predicate lthc.mage:selected/logical_wand if predicate lthc.mage:selected/logical_magic_essences at @s run function lthc.mage:wands/init/logical_wand/init_advanced

# Paradoxal Wand
execute if predicate lthc.mage:selected/paradoxal_wand if predicate lthc.mage:selected/paradoxal_magic_essences at @s run function lthc.mage:wands/init/paradoxal_wand/init_advanced
