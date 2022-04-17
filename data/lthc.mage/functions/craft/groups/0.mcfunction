## Craft checking (19 craft)

# Save the data
data modify storage lthc.mage:main Item set from entity @s Item

# Capacitor craft checking
execute if data storage lthc.mage:main Item{id:"minecraft:redstone_block"} run function lthc.mage:craft/check/capacitor_check
# Color Wand craft checking
execute if data storage lthc.mage:main Item{id:"minecraft:white_wool"} run function lthc.mage:craft/check/color_wand_check/white
execute if data storage lthc.mage:main Item{id:"minecraft:red_wool"} run function lthc.mage:craft/check/color_wand_check/red
execute if data storage lthc.mage:main Item{id:"minecraft:blue_wool"} run function lthc.mage:craft/check/color_wand_check/blue
execute if data storage lthc.mage:main Item{id:"minecraft:green_wool"} run function lthc.mage:craft/check/color_wand_check/green
execute if data storage lthc.mage:main Item{id:"minecraft:black_wool"} run function lthc.mage:craft/check/color_wand_check/black
execute if data storage lthc.mage:main Item{id:"minecraft:yellow_wool"} run function lthc.mage:craft/check/color_wand_check/yellow
execute if data storage lthc.mage:main Item{id:"minecraft:orange_wool"} run function lthc.mage:craft/check/color_wand_check/orange
execute if data storage lthc.mage:main Item{id:"minecraft:pink_wool"} run function lthc.mage:craft/check/color_wand_check/pink
execute if data storage lthc.mage:main Item{id:"minecraft:magenta_wool"} run function lthc.mage:craft/check/color_wand_check/magenta
execute if data storage lthc.mage:main Item{id:"minecraft:lime_wool"} run function lthc.mage:craft/check/color_wand_check/lime
execute if data storage lthc.mage:main Item{id:"minecraft:light_blue_wool"} run function lthc.mage:craft/check/color_wand_check/light_blue
execute if data storage lthc.mage:main Item{id:"minecraft:cyan_wool"} run function lthc.mage:craft/check/color_wand_check/cyan
execute if data storage lthc.mage:main Item{id:"minecraft:brown_wool"} run function lthc.mage:craft/check/color_wand_check/brown
execute if data storage lthc.mage:main Item{id:"minecraft:light_gray_wool"} run function lthc.mage:craft/check/color_wand_check/light_gray
execute if data storage lthc.mage:main Item{id:"minecraft:gray_wool"} run function lthc.mage:craft/check/color_wand_check/gray
execute if data storage lthc.mage:main Item{id:"minecraft:purple_wool"} run function lthc.mage:craft/check/color_wand_check/purple
# Teleport Wand craft checking
execute if data storage lthc.mage:main Item{id:"minecraft:ender_pearl"} run function lthc.mage:craft/check/teleport_wand_check
# Compact Color Spell craft checking
execute if data storage lthc.mage:main Item{tag:{ctc:{traits:{color:1b}}}} run function lthc.mage:craft/check/compact_color_spell_check
