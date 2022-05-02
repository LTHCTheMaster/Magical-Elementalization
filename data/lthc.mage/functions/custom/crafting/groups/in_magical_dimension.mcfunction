## Craft checking (1 craft)

# Save the data
data modify storage lthc.mage:main CraftingItem set from entity @s Item.tag.ctc.traits

# Rainbow Essence craft checking
execute if data storage lthc.mage:main CraftingItem."magic/collector/pylon" run function lthc.mage:custom/crafting/check/rainbow_essence
