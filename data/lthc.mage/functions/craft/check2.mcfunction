## Craft checking

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

# Auto schedule
schedule function lthc.mage:craft/check2 25t replace
