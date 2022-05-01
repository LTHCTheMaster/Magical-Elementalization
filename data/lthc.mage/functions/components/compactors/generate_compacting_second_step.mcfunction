# Save data to check which essence is used
data modify storage lthc.mage:main ItemForCompactor set from entity @s SelectedItem.tag.ctc.traits

# Checks
execute if data storage lthc.mage:main ItemForCompactor.aero run function lthc.mage:components/compactors/essences/aero
execute if data storage lthc.mage:main ItemForCompactor.celestial run function lthc.mage:components/compactors/essences/celestial
execute if data storage lthc.mage:main ItemForCompactor.color run function lthc.mage:components/compactors/essences/color
execute if data storage lthc.mage:main ItemForCompactor.end run function lthc.mage:components/compactors/essences/end
execute if data storage lthc.mage:main ItemForCompactor.fungus run function lthc.mage:components/compactors/essences/fungus
execute if data storage lthc.mage:main ItemForCompactor.gas run function lthc.mage:components/compactors/essences/gas
execute if data storage lthc.mage:main ItemForCompactor.hydro run function lthc.mage:components/compactors/essences/hydro
execute if data storage lthc.mage:main ItemForCompactor.phyto run function lthc.mage:components/compactors/essences/phyto
execute if data storage lthc.mage:main ItemForCompactor.thermo run function lthc.mage:components/compactors/essences/thermo
