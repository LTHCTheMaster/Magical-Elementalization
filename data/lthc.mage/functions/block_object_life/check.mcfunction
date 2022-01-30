### PYLONS

# Basic
execute if entity @s[tag=lthc.mage.pylon] run function lthc.mage:block_object_life/pylons/calc_place
execute if entity @s[tag=lthc.mage.pylon_placed] unless block ~ ~ ~ oak_log run function lthc.mage:block_object_life/pylons/calc_remove

### CAPACITORS

# Capacitor
execute as @s[tag=lthc.mage.capacitor] run function lthc.mage:block_object_life/capacitors/capacitor/place
execute as @s[tag=lthc.mage.capacitor_placed] unless block ~ ~ ~ note_block run function lthc.mage:block_object_life/capacitors/capacitor/destroy
