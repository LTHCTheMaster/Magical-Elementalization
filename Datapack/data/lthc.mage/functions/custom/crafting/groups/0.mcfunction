## Craft checking (19 craft)

# Save the data
data modify storage lthc.mage:main CraftingItem set from entity @s Item

# Capacitor craft checking
execute if data storage lthc.mage:main CraftingItem{id:"minecraft:redstone_block"} run function lthc.mage:custom/crafting/check/capacitor_check
# Color Wand craft checking
execute if data storage lthc.mage:main CraftingItem{id:"minecraft:white_wool"} run function lthc.mage:custom/crafting/check/color_wand_check/white
execute if data storage lthc.mage:main CraftingItem{id:"minecraft:red_wool"} run function lthc.mage:custom/crafting/check/color_wand_check/red
execute if data storage lthc.mage:main CraftingItem{id:"minecraft:blue_wool"} run function lthc.mage:custom/crafting/check/color_wand_check/blue
execute if data storage lthc.mage:main CraftingItem{id:"minecraft:green_wool"} run function lthc.mage:custom/crafting/check/color_wand_check/green
execute if data storage lthc.mage:main CraftingItem{id:"minecraft:black_wool"} run function lthc.mage:custom/crafting/check/color_wand_check/black
execute if data storage lthc.mage:main CraftingItem{id:"minecraft:yellow_wool"} run function lthc.mage:custom/crafting/check/color_wand_check/yellow
execute if data storage lthc.mage:main CraftingItem{id:"minecraft:orange_wool"} run function lthc.mage:custom/crafting/check/color_wand_check/orange
execute if data storage lthc.mage:main CraftingItem{id:"minecraft:pink_wool"} run function lthc.mage:custom/crafting/check/color_wand_check/pink
execute if data storage lthc.mage:main CraftingItem{id:"minecraft:magenta_wool"} run function lthc.mage:custom/crafting/check/color_wand_check/magenta
execute if data storage lthc.mage:main CraftingItem{id:"minecraft:lime_wool"} run function lthc.mage:custom/crafting/check/color_wand_check/lime
execute if data storage lthc.mage:main CraftingItem{id:"minecraft:light_blue_wool"} run function lthc.mage:custom/crafting/check/color_wand_check/light_blue
execute if data storage lthc.mage:main CraftingItem{id:"minecraft:cyan_wool"} run function lthc.mage:custom/crafting/check/color_wand_check/cyan
execute if data storage lthc.mage:main CraftingItem{id:"minecraft:brown_wool"} run function lthc.mage:custom/crafting/check/color_wand_check/brown
execute if data storage lthc.mage:main CraftingItem{id:"minecraft:light_gray_wool"} run function lthc.mage:custom/crafting/check/color_wand_check/light_gray
execute if data storage lthc.mage:main CraftingItem{id:"minecraft:gray_wool"} run function lthc.mage:custom/crafting/check/color_wand_check/gray
execute if data storage lthc.mage:main CraftingItem{id:"minecraft:purple_wool"} run function lthc.mage:custom/crafting/check/color_wand_check/purple
# Teleport Wand craft checking
execute if data storage lthc.mage:main CraftingItem{id:"minecraft:ender_pearl"} run function lthc.mage:custom/crafting/check/teleport_wand_check
# Compact Color Spell craft checking
execute if data storage lthc.mage:main CraftingItem{tag:{ctc:{traits:{color:1b}}}} run function lthc.mage:custom/crafting/check/compact_color_spell_check
