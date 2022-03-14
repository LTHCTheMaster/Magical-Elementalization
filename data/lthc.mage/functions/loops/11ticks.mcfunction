# Advanced Essences simple creation
execute as @e[type=item,nbt={Item:{id:"minecraft:sugar",Count:1b}}] at @s if block ~ ~-1 ~ note_block if entity @e[type=glow_item_frame,tag=lthc.mage.capacitor_placed,sort=nearest,distance=..1,limit=1] run function lthc.mage:advanced_essences/run

# Auto schedule
schedule function lthc.mage:loops/11ticks 11t replace
