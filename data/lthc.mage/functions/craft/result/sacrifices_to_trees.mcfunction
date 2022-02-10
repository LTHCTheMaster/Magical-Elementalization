## Craft the sacrifices to trees

# Remove all items in the four item_frames/glow_item_frames
execute positioned ~-2 ~ ~-2 if entity @e[type=#lthc.mage:allowed_frame,distance=..1] as @e[type=#lthc.mage:allowed_frame,distance=..1,sort=nearest,limit=1,nbt={Item:{id:"minecraft:quartz"}}] run data modify entity @s Item.id set value "air"
execute positioned ~2 ~ ~2 if entity @e[type=#lthc.mage:allowed_frame,distance=..1] as @e[type=#lthc.mage:allowed_frame,distance=..1,sort=nearest,limit=1,nbt={Item:{id:"minecraft:quartz"}}] run data modify entity @s Item.id set value "air"
execute positioned ~-2 ~ ~2 if entity @e[type=#lthc.mage:allowed_frame,distance=..1] as @e[type=#lthc.mage:allowed_frame,distance=..1,sort=nearest,limit=1,nbt={Item:{id:"minecraft:quartz"}}] run data modify entity @s Item.id set value "air"
execute positioned ~2 ~ ~-2 if entity @e[type=#lthc.mage:allowed_frame,distance=..1] as @e[type=#lthc.mage:allowed_frame,distance=..1,sort=nearest,limit=1,nbt={Item:{id:"minecraft:quartz"}}] run data modify entity @s Item.id set value "air"

# Kill self
kill @s
# Give the result of the craft by looting this result
loot spawn ~ ~1 ~ loot lthc.mage:item/wands/sacrifices_to_trees

# Play the sound of the craft
playsound lthc.mage:craft master @a[distance=..7] ~ ~ ~ 1.0 1.0 0.5

# Particles
particle electric_spark ~ ~1 ~ 0 0 0 3 32
