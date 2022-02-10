## Craft checking (17 craft)

# Compact Aero Essence craft checking
execute as @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b}},predicate=lthc.mage:casc/casc] if data entity @s Item.tag.ctc.traits.aero at @s run function lthc.mage:craft/check/compact_aero_essence
# Compact Celestial Essence craft checking
execute as @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b}},predicate=lthc.mage:casc/casc] if data entity @s Item.tag.ctc.traits.celestial at @s run function lthc.mage:craft/check/compact_celestial_essence
# Compact Color Essence craft checking
execute as @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b}},predicate=lthc.mage:casc/casc] if data entity @s Item.tag.ctc.traits.color at @s run function lthc.mage:craft/check/compact_color_essence
# Compact End Essence craft checking
execute as @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b}},predicate=lthc.mage:casc/casc] if data entity @s Item.tag.ctc.traits.end at @s run function lthc.mage:craft/check/compact_end_essence
# Compact Fungus Essence craft checking
execute as @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b}},predicate=lthc.mage:casc/casc] if data entity @s Item.tag.ctc.traits.fungus at @s run function lthc.mage:craft/check/compact_fungus_essence
# Compact Gas Essence craft checking
execute as @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b}},predicate=lthc.mage:casc/casc] if data entity @s Item.tag.ctc.traits.gas at @s run function lthc.mage:craft/check/compact_gas_essence
# Compact Hydro Essence craft checking
execute as @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b}},predicate=lthc.mage:casc/casc] if data entity @s Item.tag.ctc.traits.hydro at @s run function lthc.mage:craft/check/compact_hydro_essence
# Compact Phyto Essence craft checking
execute as @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b}},predicate=lthc.mage:casc/casc] if data entity @s Item.tag.ctc.traits.phyto at @s run function lthc.mage:craft/check/compact_phyto_essence
# Compact Thermo Essence craft checking
execute as @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b}},predicate=lthc.mage:casc/casc] if data entity @s Item.tag.ctc.traits.thermo at @s run function lthc.mage:craft/check/compact_thermo_essence
# Forest Clearer craft checking
execute as @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b}},predicate=lthc.mage:casc/casc] if data entity @s Item.tag.ctc.traits.compact_phyto at @s run function lthc.mage:craft/check/forest_clearer
# Berserker Staff craft checking
execute as @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b}},predicate=lthc.mage:casc/casc] if data entity @s Item.tag.ctc.traits.compact_thermo at @s run function lthc.mage:craft/check/berserker_staff
# Wind Force craft checking
execute as @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b}},predicate=lthc.mage:casc/casc] if data entity @s Item.tag.ctc.traits.compact_aero at @s run function lthc.mage:craft/check/wind_force
# Wall Staff craft checking
execute as @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b}},predicate=lthc.mage:casc/casc] if data entity @s Item.tag.ctc.traits.compact_celestial at @s run function lthc.mage:craft/check/wall_staff
# OxyHeal Staff craft checking
execute as @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b}},predicate=lthc.mage:casc/casc] if data entity @s Item.tag.ctc.traits.compact_gas at @s run function lthc.mage:craft/check/oxyheal_staff
# Life Bring craft checking
execute as @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b}},predicate=lthc.mage:casc/casc] if data entity @s Item.tag.ctc.traits.compact_phyto at @s run function lthc.mage:craft/check/life_bring
# Sacrifices to Trees craft checking
execute as @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b}},predicate=lthc.mage:casc/casc] if data entity @s Item.tag.ctc.traits.compact_phyto at @s run function lthc.mage:craft/check/sacrifices_to_trees
# Black Hole craft checking
execute as @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b}},predicate=lthc.mage:casc/casc] if data entity @s Item.tag.ctc.traits.compact_end at @s run function lthc.mage:craft/check/black_hole

# Auto schedule
schedule function lthc.mage:craft/check2 25t replace
