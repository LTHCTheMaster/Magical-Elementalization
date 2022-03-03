# Color Wand effect
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/color_wand,predicate=lthc.mage:selected/logical_magic_essences] at @s anchored eyes run function lthc.mage:wands/init/color/init_advanced

# Teleport Wand effect
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/teleport_wand,predicate=lthc.mage:selected/logical_magic_essences] at @s anchored eyes run function lthc.mage:wands/init/tp/init_advanced

# Forest Clearer
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/forest_clearer,predicate=lthc.mage:selected/logical_magic_essences] at @s anchored eyes run function lthc.mage:wands/init/forest_clearer/init_advanced

# Berserker Staff
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/berserker_staff,predicate=lthc.mage:selected/logical_magic_essences] run function lthc.mage:staff/init/berserker_staff/init_advanced

# Wind Force
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/wind_force,predicate=lthc.mage:selected/logical_magic_essences] at @s run function lthc.mage:wands/init/wind_force/init_advanced

# Wall Staff
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/wall_staff,predicate=lthc.mage:selected/logical_magic_essences] run function lthc.mage:staff/init/wall_staff/init_advanced

# OxyHeal Staff
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/oxyheal_staff,predicate=lthc.mage:selected/logical_magic_essences] run function lthc.mage:staff/init/oxyheal_staff/init_advanced

# Life Bring
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/life_bring,predicate=lthc.mage:selected/logical_magic_essences] at @s run function lthc.mage:wands/init/life_bring/init_advanced

# Sacrifice to Trees
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/sacrifices_to_trees,predicate=lthc.mage:selected/logical_magic_essences] at @s run function lthc.mage:wands/init/sacrifices_to_trees/init_advanced

# Black Hole
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/black_hole,predicate=lthc.mage:selected/logical_magic_essences] at @s run function lthc.mage:wands/init/black_hole/init_advanced

# Burning Problem
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/burning_problem,predicate=lthc.mage:selected/logical_magic_essences] at @s run function lthc.mage:wands/init/burning_problem/init_advanced

# Call of the Dark Magic
execute as @a[scores={lthc.mage.wand_click_detect=1..},predicate=lthc.mage:selected/call_of_the_dark_magic,predicate=lthc.mage:selected/paradoxal_magic_essences] at @s run function lthc.mage:call_of_the_dark_magic/init/advanced
