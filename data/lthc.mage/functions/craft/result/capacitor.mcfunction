execute positioned ~-2 ~ ~-2 if entity @e[type=#lthc.mage:allowed_frame,distance=..1] as @e[type=#lthc.mage:allowed_frame,distance=..1,sort=nearest,limit=1] if data entity @s Item.tag.ctc.traits."magic/essences" run data modify entity @s Item.id set value "air"
execute positioned ~2 ~ ~2 if entity @e[type=#lthc.mage:allowed_frame,distance=..1] as @e[type=#lthc.mage:allowed_frame,distance=..1,sort=nearest,limit=1] if data entity @s Item.tag.ctc.traits."magic/essences" run data modify entity @s Item.id set value "air"
execute positioned ~-2 ~ ~2 if entity @e[type=#lthc.mage:allowed_frame,distance=..1] as @e[type=#lthc.mage:allowed_frame,distance=..1,sort=nearest,limit=1] if data entity @s Item.tag.ctc.traits."magic/essences" run data modify entity @s Item.id set value "air"
execute positioned ~2 ~ ~-2 if entity @e[type=#lthc.mage:allowed_frame,distance=..1] as @e[type=#lthc.mage:allowed_frame,distance=..1,sort=nearest,limit=1] if data entity @s Item.tag.ctc.traits."magic/essences" run data modify entity @s Item.id set value "air"

kill @s
loot spawn ~ ~1 ~ loot lthc.mage:item/capacitors/capacitor