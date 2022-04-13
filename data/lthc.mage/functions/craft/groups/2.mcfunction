## Craft checking (2 craft)

# Save the data
data modify storage lthc.mage:crafting_altar Item set from entity @s Item.tag.ctc.traits

# Logical Wand craft checking
execute if data storage lthc.mage:crafting_altar Item{logical_magic:1b} run function lthc.mage:craft/check/logical_wand

# Paradoxal Wand craft checking
execute if data storage lthc.mage:crafting_altar Item{paradoxal_magic:1b} run function lthc.mage:craft/check/paradoxal_wand
