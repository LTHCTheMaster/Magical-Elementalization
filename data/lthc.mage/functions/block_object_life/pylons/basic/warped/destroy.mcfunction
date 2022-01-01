kill @s
execute if block ~ ~ ~ stripped_oak_log run setblock ~ ~ ~ air replace
kill @e[type=item,sort=nearest,limit=1,nbt={Item:{id:"minecraft:oak_log"}}]
loot spawn ~ ~ ~ loot lthc.mage:item/pylons/basic/warped
