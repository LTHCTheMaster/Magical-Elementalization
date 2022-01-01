execute if entity @p[scores={lthc.mage.wand_click_detect=1..},distance=..5.5] positioned ^ ^ ^0.1 if block ~ ~ ~ #lthc.mage:air run function lthc.mage:wands/raycast_block

execute if entity @p[scores={lthc.mage.wand_click_detect=1..},distance=..5.5] positioned ^ ^ ^0.1 unless block ~ ~ ~ #lthc.mage:air run function lthc.mage:wands/check_block
