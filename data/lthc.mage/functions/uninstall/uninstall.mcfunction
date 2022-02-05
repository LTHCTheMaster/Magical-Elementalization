# Remove spawn marker
execute as @e[type=marker,tag=lthc.mage] run function lthc.mage:try_unload

# Remove scores
scoreboard objectives remove lthc.mage.wand_click_detect
scoreboard objectives remove lthc.mage.capacitor_interact_detect
scoreboard objectives remove lthc.mage.max_capacity
scoreboard objectives remove lthc.mage.current_charged
scoreboard objectives remove lthc.mage.data

# Clear from player custom items
clear @a glow_item_frame{ctc: {traits: {"magic/capacitor":1b, "magic/functional/block":1b, block:1b}, id: "capacitor", from: "lthc.mage"}}
clear @a glow_item_frame{ctc: {traits: {"magic/collector/pylon":1b, "magic/functional/block":1b, block:1b}, id: "acacia_collector_pylon", from: "lthc.mage"}}
clear @a glow_item_frame{ctc: {traits: {"magic/collector/pylon":1b, "magic/functional/block":1b, block:1b}, id: "birch_collector_pylon", from: "lthc.mage"}}
clear @a glow_item_frame{ctc: {traits: {"magic/collector/pylon":1b, "magic/functional/block":1b, block:1b}, id: "crimson_collector_pylon", from: "lthc.mage"}}
clear @a glow_item_frame{ctc: {traits: {"magic/collector/pylon":1b, "magic/functional/block":1b, block:1b}, id: "drak_oak_collector_pylon", from: "lthc.mage"}}
clear @a glow_item_frame{ctc: {traits: {"magic/collector/pylon":1b, "magic/functional/block":1b, block:1b}, id: "jungle_collector_pylon", from: "lthc.mage"}}
clear @a glow_item_frame{ctc: {traits: {"magic/collector/pylon":1b, "magic/functional/block":1b, block:1b}, id: "oak_collector_pylon", from: "lthc.mage"}}
clear @a glow_item_frame{ctc: {traits: {"magic/collector/pylon":1b, "magic/functional/block":1b, block:1b}, id: "spruce_collector_pylon", from: "lthc.mage"}}
clear @a glow_item_frame{ctc: {traits: {"magic/collector/pylon":1b, "magic/functional/block":1b, block:1b}, id: "warped_collector_pylon", from: "lthc.mage"}}
clear @a warped_fungus_on_a_stick{ctc: {traits: {"magic/spells":1b, "magic/functional/item":1b, item:1b}, id: "compact_color_spells", from: "lthc.mage"}}
clear @a warped_fungus_on_a_stick{ctc: {traits: {"magic/wands":1b, "magic/functional/item":1b, item:1b}, id: "color_wand", from: "lthc.mage"}}
clear @a warped_fungus_on_a_stick{ctc: {traits: {"magic/wands":1b, "magic/functional/item":1b, item:1b}, id: "teleport_wand", from: "lthc.mage"}}
clear @a command_block{ctc: {traits: {"magic/essences":1b, item:1b, aero:1b}, id: "aero_essence", from: "lthc.mage"}}
clear @a command_block{ctc: {traits: {"magic/essences":1b, item:1b, celestial:1b}, id: "celestial_essence", from: "lthc.mage"}}
clear @a command_block{ctc: {traits: {"magic/essences":1b, item:1b, color:1b}, id: "color_essence", from: "lthc.mage"}}
clear @a command_block{ctc: {traits: {"magic/essences":1b, item:1b, end:1b}, id: "end_essence", from: "lthc.mage"}}
clear @a command_block{ctc: {traits: {"magic/essences":1b, item:1b, fungus:1b}, id: "fungus_essence", from: "lthc.mage"}}
clear @a command_block{ctc: {traits: {"magic/essences":1b, item:1b, gas:1b}, id: "gas_essence", from: "lthc.mage"}}
clear @a command_block{ctc: {traits: {"magic/essences":1b, item:1b, hydro:1b}, id: "hydro_essence", from: "lthc.mage"}}
clear @a command_block{ctc: {traits: {"magic/essences":1b, item:1b, phyto:1b}, id: "phyto_essence", from: "lthc.mage"}}
clear @a command_block{ctc: {traits: {"magic/essences":1b, item:1b, thermo:1b}, id: "thermo_essence", from: "lthc.mage"}}

# Clear custom blocks
execute as @e[type=glow_item_frame,tag=lthc.mage.destroyable] run setblock ~ ~ ~ air
kill @e[type=glow_item_frame,tag=lthc.mage.destroyable]

# Clear schedule
schedule clear lthc.mage:loops/300ticks
schedule clear lthc.mage:loops/4ticks
schedule clear lthc.mage:loops/tick
schedule clear lthc.mage:craft/check

# Try disable the pack if the name didn't changed
datapack disable "file/lthc-mage-v1.0b.zip"
datapack disable "file/lthc-mage-v1.0b"
datapack disable "file/lthc-mage.zip"
datapack disable "file/lthc-mage"
