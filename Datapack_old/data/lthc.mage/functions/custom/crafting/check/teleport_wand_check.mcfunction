## Check the craft of the teleport wand

# Set the verification score to 0
scoreboard players set @s lthc.mage.data 0

# Run the verification of the four item_frames/allowed_item_frames
execute positioned ~-2 ~ ~-2 as @e[type=#lthc.mage:allowed_frame,distance=..1] if data entity @s Item.tag.ctc.traits.hydro positioned ~2 ~ ~2 as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",Count:1b}},predicate=lthc.mage:casc/casc,distance=..1,sort=nearest,limit=1] run scoreboard players add @s lthc.mage.data 1
execute positioned ~2 ~ ~-2 as @e[type=#lthc.mage:allowed_frame,distance=..1] if data entity @s Item.tag.ctc.traits.hydro positioned ~-2 ~ ~2 as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",Count:1b}},predicate=lthc.mage:casc/casc,distance=..1,sort=nearest,limit=1] run scoreboard players add @s lthc.mage.data 1
execute positioned ~-2 ~ ~2 as @e[type=#lthc.mage:allowed_frame,distance=..1] if data entity @s Item.tag.ctc.traits.hydro positioned ~2 ~ ~-2 as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",Count:1b}},predicate=lthc.mage:casc/casc,distance=..1,sort=nearest,limit=1] run scoreboard players add @s lthc.mage.data 1
execute positioned ~2 ~ ~2 as @e[type=#lthc.mage:allowed_frame,distance=..1] if data entity @s Item.tag.ctc.traits.hydro positioned ~-2 ~ ~-2 as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",Count:1b}},predicate=lthc.mage:casc/casc,distance=..1,sort=nearest,limit=1] run scoreboard players add @s lthc.mage.data 1

# If the verification score is 4, the craft is good and the craft start
execute if score @s lthc.mage.data matches 4 run function lthc.mage:custom/crafting/result/teleport_wand
