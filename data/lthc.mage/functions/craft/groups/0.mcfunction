## Craft checking (19 craft)

# Capacitor craft checking
execute if data entity @s Item{id:"minecraft:redstone_block",Count:1b} run function lthc.mage:craft/check/capacitor_check
# Color Wand craft checking
execute if data entity @s Item{id:"minecraft:white_wool",Count:1b} run function lthc.mage:craft/check/color_wand_check/white
execute if data entity @s Item{id:"minecraft:red_wool",Count:1b} run function lthc.mage:craft/check/color_wand_check/red
execute if data entity @s Item{id:"minecraft:blue_wool",Count:1b} run function lthc.mage:craft/check/color_wand_check/blue
execute if data entity @s Item{id:"minecraft:green_wool",Count:1b} run function lthc.mage:craft/check/color_wand_check/green
execute if data entity @s Item{id:"minecraft:black_wool",Count:1b} run function lthc.mage:craft/check/color_wand_check/black
execute if data entity @s Item{id:"minecraft:yellow_wool",Count:1b} run function lthc.mage:craft/check/color_wand_check/yellow
execute if data entity @s Item{id:"minecraft:orange_wool",Count:1b} run function lthc.mage:craft/check/color_wand_check/orange
execute if data entity @s Item{id:"minecraft:pink_wool",Count:1b} run function lthc.mage:craft/check/color_wand_check/pink
execute if data entity @s Item{id:"minecraft:magenta_wool",Count:1b} run function lthc.mage:craft/check/color_wand_check/magenta
execute if data entity @s Item{id:"minecraft:lime_wool",Count:1b} run function lthc.mage:craft/check/color_wand_check/lime
execute if data entity @s Item{id:"minecraft:light_blue_wool",Count:1b} run function lthc.mage:craft/check/color_wand_check/light_blue
execute if data entity @s Item{id:"minecraft:cyan_wool",Count:1b} run function lthc.mage:craft/check/color_wand_check/cyan
execute if data entity @s Item{id:"minecraft:brown_wool",Count:1b} run function lthc.mage:craft/check/color_wand_check/brown
execute if data entity @s Item{id:"minecraft:light_gray_wool",Count:1b} run function lthc.mage:craft/check/color_wand_check/light_gray
execute if data entity @s Item{id:"minecraft:gray_wool",Count:1b} run function lthc.mage:craft/check/color_wand_check/gray
execute if data entity @s Item{id:"minecraft:purple_wool",Count:1b} run function lthc.mage:craft/check/color_wand_check/purple
# Teleport Wand craft checking
execute if data entity @s Item{id:"minecraft:ender_pearl",Count:1b} run function lthc.mage:craft/check/teleport_wand_check
# Compact Color Spell craft checking
execute if data entity @s Item{Count:1b,tag:{ctc:{traits:{color:1b}}}} run function lthc.mage:craft/check/compact_color_spell_check
