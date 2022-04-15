## Craft checking (7 craft)

# Save the data
data modify storage lthc.mage:crafting_altar Item set from entity @s Item.tag.ctc.traits

# Logical Wand craft checking
execute if data storage lthc.mage:crafting_altar Item.logical_magic run function lthc.mage:craft/check/logical_wand

# Paradoxal Wand craft checking
execute if data storage lthc.mage:crafting_altar Item.paradoxal_magic run function lthc.mage:craft/check/paradoxal_wand

# Ritual Core Component craft checking
execute if data storage lthc.mage:crafting_altar Item."magic/collector/pylon" run function lthc.mage:craft/check/ritual_core_component

# Ritual Core Component Cored craft checking
execute if data storage lthc.mage:crafting_altar Item.ritual_core_component run function #lthc.mage:crafts_sub_groups/ritual_core_component

# MultiFarm Ritual MK1 craft checking
execute if data storage lthc.mage:crafting_altar Item.mining_ritual run function lthc.mage:craft/check/multi_farm_ritual_mk1

# MultiFarm Ritual MK2 craft checking
execute if data storage lthc.mage:crafting_altar Item.mfrmk1 run function lthc.mage:craft/check/multi_farm_ritual_mk2
