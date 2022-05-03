# Calculate when eject players from dimension
execute as @a[scores={lthc.mage.duration=250..}] at @s run function lthc.mage:controller/check_portal

#################################

execute as @e[type=glow_item_frame,tag=lthc.mage.is_ritual] at @s run function lthc.mage:core/loops/utils/ritual_sub_sequentials

execute as @a unless score @s lthc.mage.mental_state matches 281..334 run function lthc.mage:mental_state/mental_state_effects

scoreboard players set #lthc.mage.lm lthc.mage.data 1
