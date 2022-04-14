execute as @e[type=glow_item_frame,tag=lthc.mage.pylon.function] at @s run function lthc.mage:essences/find_which
function lthc.mage:events/events_manager
scoreboard players add @e[type=glow_item_frame,tag=lthc.mage.mining_ritual_placed] lthc.mage.data 1

scoreboard players set #lthc.mage.lm lthc.mage.current_charged 0
