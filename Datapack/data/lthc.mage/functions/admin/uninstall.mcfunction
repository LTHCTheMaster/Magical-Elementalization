# Remove spawn marker
execute as @e[type=marker,tag=lthc.mage] run function lthc.mage:try_unload
kill @e[type=marker,tag=lthc.mage]

# Remove scores
scoreboard objectives remove lthc.mage.wand_click_detect
scoreboard objectives remove lthc.mage.capacitor_interact_detect
scoreboard objectives remove lthc.mage.mental_state_2
scoreboard objectives remove lthc.mage.mental_state
scoreboard objectives remove lthc.mage.current_charged
scoreboard objectives remove lthc.mage.data
scoreboard objectives remove lthc.mage.info
scoreboard objectives remove lthc.mage.duration

# Clear from player custom items
clear @a #lthc.mage:custom_items{lthc.mage.custom_items:1b}

# Clear custom blocks
execute as @e[type=glow_item_frame,tag=lthc.mage.destroyable] run setblock ~ ~ ~ air
kill @e[type=glow_item_frame,tag=lthc.mage.destroyable]

# Clear custom entities
kill @e[type=#lthc.mage:valid_entities,tag=lthc.mage.entities]

# Clear schedule
schedule clear lthc.mage:core/loops/11ticks
schedule clear lthc.mage:core/loops/8ticks
schedule clear lthc.mage:core/loops/2ticks
schedule clear lthc.mage:core/loops/tick
schedule clear lthc.mage:custom/crafting/check
schedule clear lthc.mage:custom/crafting/check2
schedule clear lthc.mage:custom/crafting/check3
schedule clear lthc.mage:custom/crafting/check_dimensional
schedule clear lthc.mage:entities/boss/manage_summon_boss

schedule clear lthc.mage:core/loading/post_load

# Try disable the pack if the name didn't changed
datapack disable "file/magical_elementalization_v1.8.zip"
datapack disable "file/magical_elementalization_v1.8"
datapack disable "file/magical_elementalization.zip"
datapack disable "file/magical_elementalization"
datapack disable "file/Magical-Elementalization"

tellraw @a [{"text":"Magical Elementalization was succesfully unloaded and uninstalled", "color": "white"}]
