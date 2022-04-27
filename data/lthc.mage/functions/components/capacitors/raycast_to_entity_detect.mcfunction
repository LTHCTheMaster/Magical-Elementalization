execute if entity @p[tag=lthc.mage.capacitor_filler,distance=..5.5] positioned ^ ^ ^0.1 unless block ~ ~ ~ note_block run function lthc.mage:components/capacitors/raycast_to_entity_detect

execute if entity @p[tag=lthc.mage.capacitor_filler,distance=..5.5] positioned ^ ^ ^0.1 if block ~ ~ ~ note_block run function lthc.mage:components/capacitors/get_entity
