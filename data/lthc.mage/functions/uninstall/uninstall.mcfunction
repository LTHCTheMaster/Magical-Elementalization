# Remove spawn marker
execute as @e[type=marker,tag=lthc.mage] run function lthc.mage:try_unload
kill @e[type=marker,tag=lthc.mage]

# Remove scores
scoreboard objectives remove lthc.mage.wand_click_detect
scoreboard objectives remove lthc.mage.capacitor_interact_detect
scoreboard objectives remove lthc.mage.mental_state
scoreboard objectives remove lthc.mage.current_charged
scoreboard objectives remove lthc.mage.data

# Clear from player custom items
clear @a #lthc.mage:custom_items{lthc.mage.custom_items:1b}

# Clear custom blocks
execute as @e[type=glow_item_frame,tag=lthc.mage.destroyable] run setblock ~ ~ ~ air
kill @e[type=glow_item_frame,tag=lthc.mage.destroyable]

# Clear schedule
schedule clear lthc.mage:loops/300ticks
schedule clear lthc.mage:loops/8ticks
schedule clear lthc.mage:loops/2ticks
schedule clear lthc.mage:loops/tick
schedule clear lthc.mage:craft/check
schedule clear lthc.mage:craft/check2
schedule clear lthc.mage:entities/boss/manage_summon_boss

# Try disable the pack if the name didn't changed
datapack disable "file/magical_elementalization_v1.1.zip"
datapack disable "file/magical_elementalization_v1.1"
datapack disable "file/magical_elementalization.zip"
datapack disable "file/magical_elementalization"
