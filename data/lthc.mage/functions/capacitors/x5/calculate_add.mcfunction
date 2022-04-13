# Save data
data modify storage lthc.mage:charging_capacitor Item set from entity @p[tag=lthc.mage.capacitor_filler] SelectedItem.tag.ctc.traits

# Aero
execute if data storage lthc.mage:charging_capacitor Item.compact_aero if score @s lthc.mage.data matches 0..1 run function lthc.mage:capacitors/x5/essences/aero

# Celestial
execute if data storage lthc.mage:charging_capacitor Item.compact_celestial if score @s lthc.mage.data matches 0 run function lthc.mage:capacitors/x5/essences/celestial
execute if data storage lthc.mage:charging_capacitor Item.compact_celestial if score @s lthc.mage.data matches 2 run function lthc.mage:capacitors/x5/essences/celestial

# Color
execute if data storage lthc.mage:charging_capacitor Item.compact_color if score @s lthc.mage.data matches 0 run function lthc.mage:capacitors/x5/essences/color
execute if data storage lthc.mage:charging_capacitor Item.compact_color if score @s lthc.mage.data matches 3 run function lthc.mage:capacitors/x5/essences/color

# End
execute if data storage lthc.mage:charging_capacitor Item.compact_end if score @s lthc.mage.data matches 0 run function lthc.mage:capacitors/x5/essences/end
execute if data storage lthc.mage:charging_capacitor Item.compact_end if score @s lthc.mage.data matches 4 run function lthc.mage:capacitors/x5/essences/end

# Fungus
execute if data storage lthc.mage:charging_capacitor Item.compact_fungus if score @s lthc.mage.data matches 0 run function lthc.mage:capacitors/x5/essences/fungus
execute if data storage lthc.mage:charging_capacitor Item.compact_fungus if score @s lthc.mage.data matches 5 run function lthc.mage:capacitors/x5/essences/fungus

# Gas
execute if data storage lthc.mage:charging_capacitor Item.compact_gas if score @s lthc.mage.data matches 0 run function lthc.mage:capacitors/x5/essences/gas
execute if data storage lthc.mage:charging_capacitor Item.compact_gas if score @s lthc.mage.data matches 6 run function lthc.mage:capacitors/x5/essences/gas

# Hydro
execute if data storage lthc.mage:charging_capacitor Item.compact_hydro if score @s lthc.mage.data matches 0 run function lthc.mage:capacitors/x5/essences/hydro
execute if data storage lthc.mage:charging_capacitor Item.compact_hydro if score @s lthc.mage.data matches 7 run function lthc.mage:capacitors/x5/essences/hydro

# Phyto
execute if data storage lthc.mage:charging_capacitor Item.compact_phyto if score @s lthc.mage.data matches 0 run function lthc.mage:capacitors/x5/essences/phyto
execute if data storage lthc.mage:charging_capacitor Item.compact_phyto if score @s lthc.mage.data matches 8 run function lthc.mage:capacitors/x5/essences/phyto

# Thermo
execute if data storage lthc.mage:charging_capacitor Item.compact_thermo if score @s lthc.mage.data matches 0 run function lthc.mage:capacitors/x5/essences/thermo
execute if data storage lthc.mage:charging_capacitor Item.compact_thermo if score @s lthc.mage.data matches 9 run function lthc.mage:capacitors/x5/essences/thermo
