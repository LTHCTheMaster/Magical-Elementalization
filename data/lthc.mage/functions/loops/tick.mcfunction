# Check custom block
execute as @e[type=glow_item_frame,tag=lthc.mage.destroyable] at @s run function lthc.mage:block_object_life/check
# Data managing
scoreboard players add @a lthc.mage.wand_click_detect 0
scoreboard players add #lthc.mage.tmt lthc.mage.data 1
execute if score #lthc.mage.tmt lthc.mage.data matches 21000.. run function lthc.mage:entities/manage_magical_trader

schedule function lthc.mage:loops/tick 1t replace
