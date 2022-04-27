kill @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:note_block"}}]
loot spawn ~ ~ ~ loot lthc.mage:item/components/capacitors/capacitor
execute unless score @s lthc.mage.data matches 0 run function lthc.mage:custom/blocks/components/capacitors/capacitor/loot
kill @s
