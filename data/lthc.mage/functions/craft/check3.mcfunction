## Craft checking (1 craft)

# Logical Wand craft checking
execute as @e[type=item,nbt={Item:{id:"minecraft:command_block",Count:1b}},predicate=lthc.mage:casc/casc] if data entity @s Item.tag.ctc.traits.logical_magic at @s run function lthc.mage:craft/check/logical_wand

# Auto schedule
schedule function lthc.mage:craft/check3 25t replace
