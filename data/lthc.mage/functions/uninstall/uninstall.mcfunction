# Remove spawn marker
execute as @e[type=marker,tag=lthc.mage] run function lthc.mage:try_unload

# Remove scores
scoreboard objectives remove lthc.mage.wand_click_detect
scoreboard objectives remove lthc.mage.capacitor_interact_detect
scoreboard objectives remove lthc.mage.max_capacity
scoreboard objectives remove lthc.mage.current_charged
scoreboard objectives remove lthc.mage.data

# Clear from player custom items
clear @a #lthc.mage:custom_items{lthc.mage.custom_items:1b}

# Clear custom blocks
execute as @e[type=glow_item_frame,tag=lthc.mage.destroyable] run setblock ~ ~ ~ air
kill @e[type=glow_item_frame,tag=lthc.mage.destroyable]

# Clear schedule
schedule clear lthc.mage:loops/300ticks
schedule clear lthc.mage:loops/4ticks
schedule clear lthc.mage:loops/tick
schedule clear lthc.mage:craft/check
schedule clear lthc.mage:craft/check2

# Try disable the pack if the name didn't changed
datapack disable "file/magical_elementalization_v1.0b2.zip"
datapack disable "file/magical_elementalization_v1.0b2"
datapack disable "file/magical_elementalization.zip"
datapack disable "file/magical_elementalization"
