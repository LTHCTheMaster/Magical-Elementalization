## Craft checking

# Capacitor craft checking
execute as @e[type=item,nbt={Item:{id:"minecraft:redstone_block",Count:1b}},predicate=lthc.mage:casc/casc] at @s run function lthc.mage:craft/check/capacitor_check
# Color Wand craft checking
execute as @e[type=item,nbt={Item:{id:"minecraft:white_wool",Count:1b}},predicate=lthc.mage:casc/casc] at @s run function lthc.mage:craft/check/color_wand_check/white
execute as @e[type=item,nbt={Item:{id:"minecraft:red_wool",Count:1b}},predicate=lthc.mage:casc/casc] at @s run function lthc.mage:craft/check/color_wand_check/red
execute as @e[type=item,nbt={Item:{id:"minecraft:blue_wool",Count:1b}},predicate=lthc.mage:casc/casc] at @s run function lthc.mage:craft/check/color_wand_check/blue
execute as @e[type=item,nbt={Item:{id:"minecraft:green_wool",Count:1b}},predicate=lthc.mage:casc/casc] at @s run function lthc.mage:craft/check/color_wand_check/green
execute as @e[type=item,nbt={Item:{id:"minecraft:black_wool",Count:1b}},predicate=lthc.mage:casc/casc] at @s run function lthc.mage:craft/check/color_wand_check/black
execute as @e[type=item,nbt={Item:{id:"minecraft:yellow_wool",Count:1b}},predicate=lthc.mage:casc/casc] at @s run function lthc.mage:craft/check/color_wand_check/yellow
execute as @e[type=item,nbt={Item:{id:"minecraft:orange_wool",Count:1b}},predicate=lthc.mage:casc/casc] at @s run function lthc.mage:craft/check/color_wand_check/orange
execute as @e[type=item,nbt={Item:{id:"minecraft:pink_wool",Count:1b}},predicate=lthc.mage:casc/casc] at @s run function lthc.mage:craft/check/color_wand_check/pink
execute as @e[type=item,nbt={Item:{id:"minecraft:magenta_wool",Count:1b}},predicate=lthc.mage:casc/casc] at @s run function lthc.mage:craft/check/color_wand_check/magenta
execute as @e[type=item,nbt={Item:{id:"minecraft:lime_wool",Count:1b}},predicate=lthc.mage:casc/casc] at @s run function lthc.mage:craft/check/color_wand_check/lime
execute as @e[type=item,nbt={Item:{id:"minecraft:light_blue_wool",Count:1b}},predicate=lthc.mage:casc/casc] at @s run function lthc.mage:craft/check/color_wand_check/light_blue
execute as @e[type=item,nbt={Item:{id:"minecraft:cyan_wool",Count:1b}},predicate=lthc.mage:casc/casc] at @s run function lthc.mage:craft/check/color_wand_check/cyan
execute as @e[type=item,nbt={Item:{id:"minecraft:brown_wool",Count:1b}},predicate=lthc.mage:casc/casc] at @s run function lthc.mage:craft/check/color_wand_check/brown
execute as @e[type=item,nbt={Item:{id:"minecraft:light_gray_wool",Count:1b}},predicate=lthc.mage:casc/casc] at @s run function lthc.mage:craft/check/color_wand_check/light_gray
execute as @e[type=item,nbt={Item:{id:"minecraft:gray_wool",Count:1b}},predicate=lthc.mage:casc/casc] at @s run function lthc.mage:craft/check/color_wand_check/gray
execute as @e[type=item,nbt={Item:{id:"minecraft:purple_wool",Count:1b}},predicate=lthc.mage:casc/casc] at @s run function lthc.mage:craft/check/color_wand_check/purple
# Teleport Wand craft checking
execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",Count:1b}},predicate=lthc.mage:casc/casc] at @s run function lthc.mage:craft/check/teleport_wand_check

# Auto schedule
schedule function lthc.mage:craft/check 15t replace
