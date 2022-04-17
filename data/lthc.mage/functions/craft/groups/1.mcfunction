## Craft checking (19 craft)

# Save the data
data modify storage lthc.mage:main Item set from entity @s Item.tag.ctc.traits

# Compact Aero Essence craft checking
execute if data storage lthc.mage:main Item.aero run function lthc.mage:craft/check/compact_aero_essence
# Compact Celestial Essence craft checking
execute if data storage lthc.mage:main Item.celestial run function lthc.mage:craft/check/compact_celestial_essence
# Compact Color Essence craft checking
execute if data storage lthc.mage:main Item.color run function lthc.mage:craft/check/compact_color_essence
# Compact End Essence craft checking
execute if data storage lthc.mage:main Item.end run function lthc.mage:craft/check/compact_end_essence
# Compact Fungus Essence craft checking
execute if data storage lthc.mage:main Item.fungus run function lthc.mage:craft/check/compact_fungus_essence
# Compact Gas Essence craft checking
execute if data storage lthc.mage:main Item.gas run function lthc.mage:craft/check/compact_gas_essence
# Compact Hydro Essence craft checking
execute if data storage lthc.mage:main Item.hydro run function lthc.mage:craft/check/compact_hydro_essence
# Compact Phyto Essence craft checking
execute if data storage lthc.mage:main Item.phyto run function lthc.mage:craft/check/compact_phyto_essence
# Compact Thermo Essence craft checking
execute if data storage lthc.mage:main Item.thermo run function lthc.mage:craft/check/compact_thermo_essence
# Compact Phyto Cored craft checking
execute if data storage lthc.mage:main Item.compact_phyto run function #lthc.mage:crafts_sub_groups/compact_phyto
# Berserker Staff craft checking
execute if data storage lthc.mage:main Item.compact_thermo run function lthc.mage:craft/check/berserker_staff
# Wind Force craft checking
execute if data storage lthc.mage:main Item.compact_aero run function lthc.mage:craft/check/wind_force
# Wall Staff craft checking
execute if data storage lthc.mage:main Item.compact_celestial run function lthc.mage:craft/check/wall_staff
# Compact Gas Cored craft checking
execute if data storage lthc.mage:main Item.compact_gas run function #lthc.mage:crafts_sub_groups/compact_gas
# Black Hole craft checking
execute if data storage lthc.mage:main Item.compact_end run function lthc.mage:craft/check/black_hole
# Call of the Dark Magic craft checking
execute if data storage lthc.mage:main Item.compact_fungus run function lthc.mage:craft/check/call_of_the_dark_magic
