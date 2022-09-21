execute if entity @p[tag=lthc.mage.interact_with_block,distance=..5.5] positioned ^ ^ ^0.1 unless block ~ ~ ~ note_block run function lthc.mage:components/raycast_to_entity_detect

execute if entity @p[tag=lthc.mage.interact_with_block,distance=..5.5] positioned ^ ^ ^0.1 if block ~ ~ ~ note_block run function lthc.mage:components/get_entity
