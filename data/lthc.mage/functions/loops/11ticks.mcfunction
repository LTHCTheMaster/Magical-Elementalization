# Advanced Essences simple creation
execute as @e[type=item,nbt={Item:{id:"minecraft:sugar",Count:1b}}] at @s positioned ~ ~-1 ~ if block ~ ~ ~ note_block if entity @e[type=glow_item_frame,tag=lthc.mage.capacitor_placed,distance=..1,limit=1] run function lthc.mage:advanced_essences/run

# Upgrade Applying
execute as @a[predicate=lthc.mage:selected/upgrades_applying] run function lthc.mage:upgrades/detect_applying

# Upgrade Working
execute as @a[predicate=lthc.mage:upgrades/helmets_helded] run function lthc.mage:upgrades/work

# Auto schedule
schedule function lthc.mage:loops/11ticks 11t replace
