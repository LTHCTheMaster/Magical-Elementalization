### PYLONS

## Basic
execute if entity @s[tag=lthc.mage.pylon.function] at @s unless block ~ ~ ~ oak_log run function lthc.mage:block_object_life/check_destroy_pylon

### CAPACITORS

# Capacitor
execute if entity @s[tag=lthc.mage.capacitor_placed] at @s unless block ~ ~ ~ note_block run function lthc.mage:block_object_life/capacitors/capacitor/destroy

### RITUALS

# Mining Ritual
execute if entity @s[tag=lthc.mining_ritual_placed] at @s unless block ~ ~ ~ barrel run function lthc.mage:block_object_life/ritual/mining/destroy
