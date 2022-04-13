execute as @e[type=glow_item_frame,tag=lthc.mage.mining_ritual_placed] if score @s lthc.mage.data matches 1.. at @s run function lthc.mage:ritual/mining

schedule function lthc.mage:loops/250ticks 250t replace
