execute as @e[type=glow_item_frame,tag=lthc.mage.mining_ritual_placed,scores={lthc.mage.data=1..}] at @s run function lthc.mage:ritual/mining

execute as @a unless score @s lthc.mage.mental_state matches 281..334 run function lthc.mage:mental_state/mental_state_effects

scoreboard players set #lthc.mage.lm lthc.mage.data 1
