## Craft checking (19 craft)

# Save the data
data modify storage lthc.mage:crafting_altar Item set from entity @s Item.tag.ctc.traits

# Compact Aero Essence craft checking
execute if data storage lthc.mage:crafting_altar Item{aero:1b} run function lthc.mage:craft/check/compact_aero_essence
# Compact Celestial Essence craft checking
execute if data storage lthc.mage:crafting_altar Item{celestial:1b} run function lthc.mage:craft/check/compact_celestial_essence
# Compact Color Essence craft checking
execute if data storage lthc.mage:crafting_altar Item{color:1b} run function lthc.mage:craft/check/compact_color_essence
# Compact End Essence craft checking
execute if data storage lthc.mage:crafting_altar Item{end:1b} run function lthc.mage:craft/check/compact_end_essence
# Compact Fungus Essence craft checking
execute if data storage lthc.mage:crafting_altar Item{fungus:1b} run function lthc.mage:craft/check/compact_fungus_essence
# Compact Gas Essence craft checking
execute if data storage lthc.mage:crafting_altar Item{gas:1b} run function lthc.mage:craft/check/compact_gas_essence
# Compact Hydro Essence craft checking
execute if data storage lthc.mage:crafting_altar Item{hydro:1b} run function lthc.mage:craft/check/compact_hydro_essence
# Compact Phyto Essence craft checking
execute if data storage lthc.mage:crafting_altar Item{phyto:1b} run function lthc.mage:craft/check/compact_phyto_essence
# Compact Thermo Essence craft checking
execute if data storage lthc.mage:crafting_altar Item{thermo:1b} run function lthc.mage:craft/check/compact_thermo_essence
# Compact Phyto Cored craft checking
execute if data storage lthc.mage:crafting_altar Item{compact_phyto:1b} run function #lthc.mage:crafts_sub_groups/compact_phyto
# Berserker Staff craft checking
execute if data storage lthc.mage:crafting_altar Item{compact_thermo:1b} run function lthc.mage:craft/check/berserker_staff
# Wind Force craft checking
execute if data storage lthc.mage:crafting_altar Item{compact_aero:1b} run function lthc.mage:craft/check/wind_force
# Wall Staff craft checking
execute if data storage lthc.mage:crafting_altar Item{compact_celestial:1b} run function lthc.mage:craft/check/wall_staff
# Compact Gas Cored craft checking
execute if data storage lthc.mage:crafting_altar Item{compact_gas:1b} run function #lthc.mage:crafts_sub_groups/compact_gas
# Black Hole craft checking
execute if data storage lthc.mage:crafting_altar Item{compact_end:1b} run function lthc.mage:craft/check/black_hole
# Call of the Dark Magic craft checking
execute if data storage lthc.mage:crafting_altar Item{compact_fungus:1b} run function lthc.mage:craft/check/call_of_the_dark_magic
