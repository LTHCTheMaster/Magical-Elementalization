clear @s command_block{ctc: {traits: {"magic/essences":1b, item:1b, compact_end:1b}, id: "compact_end_essence", from: "lthc.mage"}} 1

# Run the effect
scoreboard players set #lthc.mage.cotdm lthc.mage.data 0
execute if predicate lthc.mage:luck/50 run scoreboard players set #lthc.mage.cotdm lthc.mage.data 1
execute if score #lthc.mage.cotdm lthc.mage.data matches 0 if predicate lthc.mage:luck/25 run scoreboard players set #lthc.mage.cotdm lthc.mage.data 2
execute if score #lthc.mage.cotdm lthc.mage.data matches 0 if predicate lthc.mage:luck/3 run scoreboard players set #lthc.mage.cotdm lthc.mage.data 3
execute if score #lthc.mage.cotdm lthc.mage.data matches 0 if predicate lthc.mage:luck/3 run scoreboard players set #lthc.mage.cotdm lthc.mage.data 4

execute if score #lthc.mage.cotdm lthc.mage.data matches 1 anchored eyes run function lthc.mage:wands/forest_clearer/raycast
execute if score #lthc.mage.cotdm lthc.mage.data matches 1 anchored eyes run function lthc.mage:wands/color_wand/raycast

execute if score #lthc.mage:cotdm lthc.mage.data matches 2 run function lthc.mage:call_of_the_dark_magic/sub_effects/staff_effects

execute if score #lthc.mage.cotdm lthc.mage.data matches 3 run function lthc.mage:call_of_the_dark_magic/sub_effects/forestian_effect

# execute if score #lthc.mage.cotdm lthc.mage.data matches 4 run function

############################################################################################################
# Give the advancement
advancement grant @s only lthc.mage:age0_road/age1_road/age2_road/age3_road/use_magic/call_of_the_dark_magic
# Play the sound
playsound lthc.mage:call_of_the_dark_magic master @a[distance=..6] ~ ~ ~ 0.97 1.0 0.2