scoreboard players set @s lthc.mage.data 0

execute positioned ~-2 ~ ~-2 if entity @e[type=#lthc.mage:allowed_frame,distance=..1] as @e[type=#lthc.mage:allowed_frame,distance=..1,sort=nearest,limit=1] if data entity @s Item.tag.ctc.traits."magic/essences" run execute positioned ~2 ~ ~2 as @e[type=item,nbt={Item:{id:"minecraft:redstone_block",Count:1b}},predicate=lthc.mage:casc/casc,distance=..1,sort=nearest,limit=1] run scoreboard players add @s lthc.mage.data 1
execute positioned ~2 ~ ~2 if entity @e[type=#lthc.mage:allowed_frame,distance=..1] as @e[type=#lthc.mage:allowed_frame,distance=..1,sort=nearest,limit=1] if data entity @s Item.tag.ctc.traits."magic/essences" run execute positioned ~-2 ~ ~-2 as @e[type=item,nbt={Item:{id:"minecraft:redstone_block",Count:1b}},predicate=lthc.mage:casc/casc,distance=..1,sort=nearest,limit=1] run scoreboard players add @s lthc.mage.data 1
execute positioned ~-2 ~ ~2 if entity @e[type=#lthc.mage:allowed_frame,distance=..1] as @e[type=#lthc.mage:allowed_frame,distance=..1,sort=nearest,limit=1] if data entity @s Item.tag.ctc.traits."magic/essences" run execute positioned ~2 ~ ~-2 as @e[type=item,nbt={Item:{id:"minecraft:redstone_block",Count:1b}},predicate=lthc.mage:casc/casc,distance=..1,sort=nearest,limit=1] run scoreboard players add @s lthc.mage.data 1
execute positioned ~2 ~ ~-2 if entity @e[type=#lthc.mage:allowed_frame,distance=..1] as @e[type=#lthc.mage:allowed_frame,distance=..1,sort=nearest,limit=1] if data entity @s Item.tag.ctc.traits."magic/essences" run execute positioned ~-2 ~ ~2 as @e[type=item,nbt={Item:{id:"minecraft:redstone_block",Count:1b}},predicate=lthc.mage:casc/casc,distance=..1,sort=nearest,limit=1] run scoreboard players add @s lthc.mage.data 1

execute if score @s lthc.mage.data matches 4 run function lthc.mage:craft/result/capacitor
