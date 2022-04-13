setblock ~ ~ ~ air replace
setblock ~ ~ ~ barrel[facing=up]{CustomName:'{"translate":"Mining Ritual", "color":"#1d1d1d"}'} replace
tag @s remove lthc.mage.mining_ritual
tag @s add lthc.mage.mining_ritual_placed

# Set the tag of generation
execute if predicate lthc.mage:essences/aero run tag @s add lthc.mage.ritual.aero
execute if predicate lthc.mage:essences/end run tag @s add lthc.mage.ritual.end
execute if predicate lthc.mage:essences/fungus run tag @s add lthc.mage.ritual.fungus
execute if predicate lthc.mage:essences/hydro run tag @s add lthc.mage.ritual.hydro
execute if predicate lthc.mage:essences/thermo run tag @s add lthc.mage.ritual.thermo
execute if predicate lthc.mage:essences/thermo2 run tag @s add lthc.mage.ritual.thermo2
execute unless predicate lthc.mage:essences/aero unless predicate lthc.mage:essences/end unless predicate lthc.mage:essences/fungus unless predicate lthc.mage:essences/hydro unless predicate lthc.mage:essences/thermo unless predicate lthc.mage:essences/thermo2 run tag @s add lthc.mage.ritual.phyto
