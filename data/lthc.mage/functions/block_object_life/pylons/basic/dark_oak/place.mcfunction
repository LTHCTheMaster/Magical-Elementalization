setblock ~ ~ ~ oak_log
tag @s remove lthc.mage.pylon.dark_oak
tag @s add lthc.mage.pylon.dark_oak_placed
tag @s add lthc.mage.pylon.function

# Set the tag of generation
execute if predicate lthc.mage:essences/aero run tag @s add lthc.mage.pylons.aero
execute if predicate lthc.mage:essences/end run tag @s add lthc.mage.pylons.end
execute if predicate lthc.mage:essences/fungus run tag @s add lthc.mage.pylons.fungus
execute if predicate lthc.mage:essences/hydro run tag @s add lthc.mage.pylons.hydro
execute if predicate lthc.mage:essences/thermo run tag @s add lthc.mage.pylons.thermo
execute if predicate lthc.mage:essences/thermo2 run tag @s add lthc.mage.pylons.thermo2
execute unless predicate lthc.mage:essences/aero unless predicate lthc.mage:essences/end unless predicate lthc.mage:essences/fungus unless predicate lthc.mage:essences/hydro unless predicate lthc.mage:essences/thermo unless predicate lthc.mage:essences/thermo2 run tag @s add lthc.mage.pylons.phyto
