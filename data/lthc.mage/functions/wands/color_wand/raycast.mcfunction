execute if entity @p[scores={lthc.mage.wand_click_detect=1..},distance=..5.5] positioned ^ ^ ^0.1 run function lthc.mage:wands/color_wand/raycast

execute unless entity @p[scores={lthc.mage.wand_click_detect=1..},distance=..5.5] positioned ^ ^ ^0.1 run function lthc.mage:wands/color_wand/detect_sheep
