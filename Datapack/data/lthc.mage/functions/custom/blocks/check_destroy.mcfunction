### PYLONS

## Basic
execute if entity @s[tag=lthc.mage.pylon.function] unless block ~ ~ ~ oak_log run function lthc.mage:custom/blocks/check_destroy_pylon

### CAPACITORS

# Capacitor
execute if entity @s[tag=lthc.mage.capacitor_placed] unless block ~ ~ ~ note_block run function lthc.mage:custom/blocks/components/capacitors/capacitor/destroy

### COMPACTORS

# Compactor
execute if entity @s[tag=lthc.mage.compactor_placed] unless block ~ ~ ~ note_block run function lthc.mage:custom/blocks/components/compactors/compactor/destroy

### RITUALS

# Mining Ritual
execute if entity @s[tag=lthc.mage.is_ritual] unless block ~ ~ ~ barrel run function lthc.mage:custom/blocks/check_destroy_ritual


### PORTALS

# Magic Portal
execute if entity @s[tag=lthc.mage.magic_portal_placed] unless block ~ ~ ~ barrier run function lthc.mage:custom/blocks/portals/magic_portal/destroy
