execute as @e[type=item,nbt={Item:{id:"minecraft:redstone_block",Count:1b}},predicate=lthc.mage:casc/casc] at @s run function lthc.mage:craft/check/capacitor_check

schedule function lthc.mage:craft/check 15t replace
