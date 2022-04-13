## Craft checking (3 craft)

# Save the data
data modify storage lthc.mage:crafting_altar Item set from entity @s Item.tag.ctc.traits

# Logical Wand craft checking
execute if data storage lthc.mage:crafting_altar Item.logical_magic run function lthc.mage:craft/check/logical_wand

# Ritual Core Component craft checking
execute if data storage lthc.mage:crafting_altar Item."magic/collector/pylon" run function lthc.mage:craft/check/ritual_core_component

# Mining Ritual craft checking
execute if data storage lthc.mage:crafting_altar Item.ritual_core_component run function lthc.mage:craft/check/mining_ritual

# Paradoxal Wand craft checking
execute if data storage lthc.mage:crafting_altar Item.paradoxal_magic run function lthc.mage:craft/check/paradoxal_wand
