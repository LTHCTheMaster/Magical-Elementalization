function lthc.mage:essences/find_which
function lthc.mage:events/events_manager
scoreboard players add @e[type=glow_item_frame,tag=lthc.mage.mining_ritual_placed] lthc.mage.data 1

schedule function lthc.mage:loops/300ticks 300t replace
