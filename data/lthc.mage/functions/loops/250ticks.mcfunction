execute as @e[type=glow_item_frame,tag=lthc.mage.mining_ritual_placed,scores={lthc.mage.data=1..}] at @s run function lthc.mage:ritual/mining

scoreboard players set #lthc.mage.lm lthc.mage.data 1
