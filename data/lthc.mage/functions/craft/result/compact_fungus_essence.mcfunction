## Craft the compact fungus essence

# Remove all items in the four item_frames/glow_item_frames
execute positioned ~-2 ~ ~-2 as @e[type=#lthc.mage:allowed_frame,distance=..1,sort=nearest,limit=1] if data entity @s Item.tag.ctc.traits.fungus run data modify entity @s Item.id set value "air"
execute positioned ~2 ~ ~2 as @e[type=#lthc.mage:allowed_frame,distance=..1,sort=nearest,limit=1] if data entity @s Item.tag.ctc.traits.fungus run data modify entity @s Item.id set value "air"
execute positioned ~-2 ~ ~2 as @e[type=#lthc.mage:allowed_frame,distance=..1,sort=nearest,limit=1] if data entity @s Item.tag.ctc.traits.fungus run data modify entity @s Item.id set value "air"
execute positioned ~2 ~ ~-2 as @e[type=#lthc.mage:allowed_frame,distance=..1,sort=nearest,limit=1] if data entity @s Item.tag.ctc.traits.fungus run data modify entity @s Item.id set value "air"

# Kill self
kill @s
# Give the result of the craft by looting this result
loot spawn ~ ~1 ~ loot lthc.mage:item/essences/compact_fungus

# Play the sound of the craft
playsound lthc.mage:craft master @a[distance=..7] ~ ~ ~ 1.0 1.0 0.5

# Particles
particle electric_spark ~ ~1 ~ 0 0 0 3 32
