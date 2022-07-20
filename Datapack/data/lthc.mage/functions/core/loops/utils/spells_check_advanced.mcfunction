# Color Wand effect
execute if score #success lthc.mage.data matches 0 store success score #success lthc.mage.data if predicate lthc.mage:selected/color_wand if predicate lthc.mage:selected/logical_magic_essences anchored eyes run function lthc.mage:items/all_spells/wands/init/color/init_advanced

# Teleport Wand effect
execute if score #success lthc.mage.data matches 0 store success score #success lthc.mage.data if predicate lthc.mage:selected/teleport_wand if predicate lthc.mage:selected/logical_magic_essences anchored eyes run function lthc.mage:items/all_spells/wands/init/tp/init_advanced

# Forest Clearer
execute if score #success lthc.mage.data matches 0 store success score #success lthc.mage.data if predicate lthc.mage:selected/forest_clearer if predicate lthc.mage:selected/logical_magic_essences anchored eyes run function lthc.mage:items/all_spells/wands/init/forest_clearer/init_advanced

# Berserker Staff
execute if score #success lthc.mage.data matches 0 store success score #success lthc.mage.data if predicate lthc.mage:selected/berserker_staff if predicate lthc.mage:selected/logical_magic_essences run function lthc.mage:items/all_spells/staff/init/berserker_staff/init_advanced

# Wind Force
execute if score #success lthc.mage.data matches 0 store success score #success lthc.mage.data if predicate lthc.mage:selected/wind_force if predicate lthc.mage:selected/logical_magic_essences run function lthc.mage:items/all_spells/wands/init/wind_force/init_advanced

# Wall Staff
execute if score #success lthc.mage.data matches 0 store success score #success lthc.mage.data if predicate lthc.mage:selected/wall_staff if predicate lthc.mage:selected/logical_magic_essences run function lthc.mage:items/all_spells/staff/init/wall_staff/init_advanced

# OxyHeal Staff
execute if score #success lthc.mage.data matches 0 store success score #success lthc.mage.data if predicate lthc.mage:selected/oxyheal_staff if predicate lthc.mage:selected/logical_magic_essences run function lthc.mage:items/all_spells/staff/init/oxyheal_staff/init_advanced

# Life Bring
execute if score #success lthc.mage.data matches 0 store success score #success lthc.mage.data if predicate lthc.mage:selected/life_bring if predicate lthc.mage:selected/logical_magic_essences run function lthc.mage:items/all_spells/wands/init/life_bring/init_advanced

# Sacrifice to Trees
execute if score #success lthc.mage.data matches 0 store success score #success lthc.mage.data if predicate lthc.mage:selected/sacrifices_to_trees if predicate lthc.mage:selected/logical_magic_essences run function lthc.mage:items/all_spells/wands/init/sacrifices_to_trees/init_advanced

# Black Hole
execute if score #success lthc.mage.data matches 0 store success score #success lthc.mage.data if predicate lthc.mage:selected/black_hole if predicate lthc.mage:selected/logical_magic_essences run function lthc.mage:items/all_spells/wands/init/black_hole/init_advanced

# Burning Problem
execute if score #success lthc.mage.data matches 0 store success score #success lthc.mage.data if predicate lthc.mage:selected/burning_problem if predicate lthc.mage:selected/logical_magic_essences run function lthc.mage:items/all_spells/wands/init/burning_problem/init_advanced

# Call of the Dark Magic
execute if score #success lthc.mage.data matches 0 store success score #success lthc.mage.data if predicate lthc.mage:selected/call_of_the_dark_magic if predicate lthc.mage:selected/paradoxal_magic_essences run function lthc.mage:items/all_spells/call_of_the_dark_magic/init/advanced

# Logical Wand
execute if score #success lthc.mage.data matches 0 store success score #success lthc.mage.data if predicate lthc.mage:selected/logical_wand if predicate lthc.mage:selected/logical_magic_essences run function lthc.mage:items/all_spells/wands/init/logical_wand/init_advanced

# Paradoxal Wand
execute if score #success lthc.mage.data matches 0 store success score #success lthc.mage.data if predicate lthc.mage:selected/paradoxal_wand if predicate lthc.mage:selected/paradoxal_magic_essences run function lthc.mage:items/all_spells/wands/init/paradoxal_wand/init_advanced
