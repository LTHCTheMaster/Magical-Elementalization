## Craft checking (8 craft)

# Save the data
data modify storage lthc.mage:main CraftingItem set from entity @s Item.tag.ctc.traits

# Logical Wand craft checking
execute if data storage lthc.mage:main CraftingItem.logical_magic run function lthc.mage:custom/crafting/check/logical_wand

# Paradoxal Wand craft checking
execute if data storage lthc.mage:main CraftingItem.paradoxal_magic run function lthc.mage:custom/crafting/check/paradoxal_wand

# Ritual Core Component craft checking
execute if data storage lthc.mage:main CraftingItem."magic/collector/pylon" run function lthc.mage:custom/crafting/check/ritual_core_component

# Ritual Core Component Cored craft checking
execute if data storage lthc.mage:main CraftingItem.ritual_core_component run function #lthc.mage:crafts_sub_groups/ritual_core_component

# MultiFarm Ritual MK1 craft checking
execute if data storage lthc.mage:main CraftingItem.mining_ritual run function lthc.mage:custom/crafting/check/multi_farm_ritual_mk1

# MultiFarm Ritual MK2 craft checking
execute if data storage lthc.mage:main CraftingItem.mfrmk1 run function lthc.mage:custom/crafting/check/multi_farm_ritual_mk2

# Thunderbolt Chain Wand craft checking
execute if data storage lthc.mage:main CraftingItem.rainbow run function lthc.mage:custom/crafting/check/thunderbolt_chain_wand
