### PYLONS

# Basic
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon] at @s run function lthc.mage:block_object_life/pylons/calc_place
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon_placed] at @s unless block ~ ~ ~ oak_log run function lthc.mage:block_object_life/pylons/calc_remove

### CAPACITORS

# Capacitor
execute as @e[type=glow_item_frame,tag=lthc.mage.capacitor] at @s run function lthc.mage:block_object_life/capacitors/capacitor/place
execute as @e[type=glow_item_frame,tag=lthc.mage.capacitor_placed] at @s unless block ~ ~ ~ note_block run function lthc.mage:block_object_life/capacitors/capacitor/destroy
