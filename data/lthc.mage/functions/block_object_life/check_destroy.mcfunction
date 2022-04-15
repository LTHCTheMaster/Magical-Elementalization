### PYLONS

## Basic
execute if entity @s[tag=lthc.mage.pylon.function] unless block ~ ~ ~ oak_log run function lthc.mage:block_object_life/check_destroy_pylon

### CAPACITORS

# Capacitor
execute if entity @s[tag=lthc.mage.capacitor_placed] unless block ~ ~ ~ note_block run function lthc.mage:block_object_life/capacitors/capacitor/destroy

### RITUALS

# Mining Ritual
execute if entity @s[tag=lthc.mage.is_ritual] unless block ~ ~ ~ barrel run function lthc.mage:block_object_life/check_destroy_ritual
