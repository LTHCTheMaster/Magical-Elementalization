### PYLONS

## Basic
execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.function] at @s unless block ~ ~ ~ oak_log run function lthc.mage:block_object_life/check_destroy_pylon

### CAPACITORS

# Capacitor
execute as @e[type=glow_item_frame,tag=lthc.mage.capacitor_placed] at @s unless block ~ ~ ~ note_block run function lthc.mage:block_object_life/capacitors/capacitor/destroy
