loot spawn ~ ~ ~ loot lthc.mage:item/essences/aero
execute store result storage lthc.mage:data EssenceCount byte 1.0 run scoreboard players get @s lthc.mage.current_charged
execute as @e[type=item,nbt={Item:{id:"minecraft:command_block"}},distance=..1.5,sort=nearest,limit=1] if data entity @s Item.tag.ctc.traits."magic/essences" store result entity @s Item.Count byte 1.0 run data get storage lthc.mage:data EssenceCount
