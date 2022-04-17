# Save data
data modify storage lthc.mage:main Item set from entity @p[tag=lthc.mage.capacitor_filler] SelectedItem.tag.ctc.traits

# Aero
execute if data storage lthc.mage:main Item.aero if score @s lthc.mage.data matches 0..1 run function lthc.mage:capacitors/x1/essences/aero

# Celestial
execute if data storage lthc.mage:main Item.celestial if score @s lthc.mage.data matches 0 run function lthc.mage:capacitors/x1/essences/celestial
execute if data storage lthc.mage:main Item.celestial if score @s lthc.mage.data matches 2 run function lthc.mage:capacitors/x1/essences/celestial

# Color
execute if data storage lthc.mage:main Item.color if score @s lthc.mage.data matches 0 run function lthc.mage:capacitors/x1/essences/color
execute if data storage lthc.mage:main Item.color if score @s lthc.mage.data matches 3 run function lthc.mage:capacitors/x1/essences/color

# End
execute if data storage lthc.mage:main Item.end if score @s lthc.mage.data matches 0 run function lthc.mage:capacitors/x1/essences/end
execute if data storage lthc.mage:main Item.end if score @s lthc.mage.data matches 4 run function lthc.mage:capacitors/x1/essences/end

# Fungus
execute if data storage lthc.mage:main Item.fungus if score @s lthc.mage.data matches 0 run function lthc.mage:capacitors/x1/essences/fungus
execute if data storage lthc.mage:main Item.fungus if score @s lthc.mage.data matches 5 run function lthc.mage:capacitors/x1/essences/fungus

# Gas
execute if data storage lthc.mage:main Item.gas if score @s lthc.mage.data matches 0 run function lthc.mage:capacitors/x1/essences/gas
execute if data storage lthc.mage:main Item.gas if score @s lthc.mage.data matches 6 run function lthc.mage:capacitors/x1/essences/gas

# Hydro
execute if data storage lthc.mage:main Item.hydro if score @s lthc.mage.data matches 0 run function lthc.mage:capacitors/x1/essences/hydro
execute if data storage lthc.mage:main Item.hydro if score @s lthc.mage.data matches 7 run function lthc.mage:capacitors/x1/essences/hydro

# Phyto
execute if data storage lthc.mage:main Item.phyto if score @s lthc.mage.data matches 0 run function lthc.mage:capacitors/x1/essences/phyto
execute if data storage lthc.mage:main Item.phyto if score @s lthc.mage.data matches 8 run function lthc.mage:capacitors/x1/essences/phyto

# Thermo
execute if data storage lthc.mage:main Item.thermo if score @s lthc.mage.data matches 0 run function lthc.mage:capacitors/x1/essences/thermo
execute if data storage lthc.mage:main Item.thermo if score @s lthc.mage.data matches 9 run function lthc.mage:capacitors/x1/essences/thermo
