# Save data
data modify storage lthc.mage:main ItemForCapacitor set from entity @p[tag=lthc.mage.capacitor_filler] SelectedItem.tag.ctc.traits

# Aero
execute if data storage lthc.mage:main ItemForCapacitor.compact_aero if score @s lthc.mage.data matches 0..1 run function lthc.mage:components/capacitors/x5/components/essences/aero

# Celestial
execute if data storage lthc.mage:main ItemForCapacitor.compact_celestial if score @s lthc.mage.data matches 0 run function lthc.mage:components/capacitors/x5/components/essences/celestial
execute if data storage lthc.mage:main ItemForCapacitor.compact_celestial if score @s lthc.mage.data matches 2 run function lthc.mage:components/capacitors/x5/components/essences/celestial

# Color
execute if data storage lthc.mage:main ItemForCapacitor.compact_color if score @s lthc.mage.data matches 0 run function lthc.mage:components/capacitors/x5/components/essences/color
execute if data storage lthc.mage:main ItemForCapacitor.compact_color if score @s lthc.mage.data matches 3 run function lthc.mage:components/capacitors/x5/components/essences/color

# End
execute if data storage lthc.mage:main ItemForCapacitor.compact_end if score @s lthc.mage.data matches 0 run function lthc.mage:components/capacitors/x5/components/essences/end
execute if data storage lthc.mage:main ItemForCapacitor.compact_end if score @s lthc.mage.data matches 4 run function lthc.mage:components/capacitors/x5/components/essences/end

# Fungus
execute if data storage lthc.mage:main ItemForCapacitor.compact_fungus if score @s lthc.mage.data matches 0 run function lthc.mage:components/capacitors/x5/components/essences/fungus
execute if data storage lthc.mage:main ItemForCapacitor.compact_fungus if score @s lthc.mage.data matches 5 run function lthc.mage:components/capacitors/x5/components/essences/fungus

# Gas
execute if data storage lthc.mage:main ItemForCapacitor.compact_gas if score @s lthc.mage.data matches 0 run function lthc.mage:components/capacitors/x5/components/essences/gas
execute if data storage lthc.mage:main ItemForCapacitor.compact_gas if score @s lthc.mage.data matches 6 run function lthc.mage:components/capacitors/x5/components/essences/gas

# Hydro
execute if data storage lthc.mage:main ItemForCapacitor.compact_hydro if score @s lthc.mage.data matches 0 run function lthc.mage:components/capacitors/x5/components/essences/hydro
execute if data storage lthc.mage:main ItemForCapacitor.compact_hydro if score @s lthc.mage.data matches 7 run function lthc.mage:components/capacitors/x5/components/essences/hydro

# Phyto
execute if data storage lthc.mage:main ItemForCapacitor.compact_phyto if score @s lthc.mage.data matches 0 run function lthc.mage:components/capacitors/x5/components/essences/phyto
execute if data storage lthc.mage:main ItemForCapacitor.compact_phyto if score @s lthc.mage.data matches 8 run function lthc.mage:components/capacitors/x5/components/essences/phyto

# Thermo
execute if data storage lthc.mage:main ItemForCapacitor.compact_thermo if score @s lthc.mage.data matches 0 run function lthc.mage:components/capacitors/x5/components/essences/thermo
execute if data storage lthc.mage:main ItemForCapacitor.compact_thermo if score @s lthc.mage.data matches 9 run function lthc.mage:components/capacitors/x5/components/essences/thermo
