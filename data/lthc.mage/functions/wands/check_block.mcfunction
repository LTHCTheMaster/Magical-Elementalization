execute if block ~ ~ ~ oak_log if entity @e[type=glow_item_frame,tag=lthc.mage.pylon.function,distance=..1] as @e[type=glow_item_frame,tag=lthc.mage.pylon.function,distance=..1,limit=1] run function lthc.mage:wands/result/display_pylons

execute if block ~ ~ ~ oak_log unless entity @e[type=glow_item_frame,tag=lthc.mage.pylon.function,distance=..1] run function lthc.mage:wands/result/display_not_pylons

execute unless block ~ ~ ~ oak_log unless entity @e[type=glow_item_frame,tag=lthc.mage.pylon.function,distance=..1] run function lthc.mage:wands/result/display_not_pylons
