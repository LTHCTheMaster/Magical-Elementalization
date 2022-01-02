kill @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:note_block"}}]
loot spawn ~ ~ ~ loot lthc.mage:item/capacitors/capacitor
execute unless score @s lthc.mage.data matches 0 run function lthc.mage:block_object_life/capacitors/capacitor/loot
kill @s
