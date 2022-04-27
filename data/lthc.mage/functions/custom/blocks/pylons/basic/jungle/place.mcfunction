setblock ~ ~ ~ oak_log
tag @s remove lthc.mage.pylon.jungle
tag @s add lthc.mage.pylon.jungle_placed
tag @s add lthc.mage.pylon.function

# Set the tag of generation
execute if predicate lthc.mage:components/essences/aero run tag @s add lthc.mage.pylons.aero
execute if predicate lthc.mage:components/essences/end run tag @s add lthc.mage.pylons.end
execute if predicate lthc.mage:components/essences/fungus run tag @s add lthc.mage.pylons.fungus
execute if predicate lthc.mage:components/essences/hydro run tag @s add lthc.mage.pylons.hydro
execute if predicate lthc.mage:components/essences/thermo run tag @s add lthc.mage.pylons.thermo
execute if predicate lthc.mage:components/essences/thermo2 run tag @s add lthc.mage.pylons.thermo2
execute unless predicate lthc.mage:components/essences/aero unless predicate lthc.mage:components/essences/end unless predicate lthc.mage:components/essences/fungus unless predicate lthc.mage:components/essences/hydro unless predicate lthc.mage:components/essences/thermo unless predicate lthc.mage:components/essences/thermo2 run tag @s add lthc.mage.pylons.phyto
