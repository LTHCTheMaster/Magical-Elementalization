# Open a menu like system
gamerule sendCommandFeedback false
schedule function lthc.mage:admin/menu/feedback_true_mode_restore 1t replace
playsound ui.button.click master @s ~ ~ ~ 1.0 1.0 1.0

## Give some stats

tellraw @s [{"text":"\n[Magical Elementalization Stats]","color":"yellow"}]

execute store result score #lthc.mage.temp lthc.mage.data if entity @e[type=glow_item_frame,tag=lthc.mage.destroyable]
scoreboard players operation #lthc.mage.temp lthc.mage.current_charged = #lthc.mage.temp lthc.mage.data
tellraw @s ["",{"text":"Blocks: ","color":"gray"},{"score":{"name":"#lthc.mage.temp","objective":"lthc.mage.data"},"color":"gold"}]

execute store result score #lthc.mage.temp lthc.mage.data if entity @e[type=glow_item_frame,tag=lthc.mage.pylon.function]
scoreboard players operation #lthc.mage.temp lthc.mage.current_charged -= #lthc.mage.temp lthc.mage.data
tellraw @s ["",{"text":"Blocks/Pylons: ","color":"gray"},{"score":{"name":"#lthc.mage.temp","objective":"lthc.mage.data"},"color":"blue"}]

execute store result score #lthc.mage.temp lthc.mage.data if entity @e[type=glow_item_frame,tag=lthc.mage.is_ritual]
scoreboard players operation #lthc.mage.temp lthc.mage.current_charged -= #lthc.mage.temp lthc.mage.data
tellraw @s ["",{"text":"Blocks/Rituals: ","color":"gray"},{"score":{"name":"#lthc.mage.temp","objective":"lthc.mage.data"},"color":"blue"}]

tellraw @s ["",{"text":"Blocks/Other: ","color":"gray"},{"score":{"name":"#lthc.mage.temp","objective":"lthc.mage.current_charged"},"color":"blue"}]

execute store result score #lthc.mage.temp lthc.mage.data if entity @e[type=#lthc.mage:valid_entities,tag=lthc.mage.entities]
tellraw @s ["",{"text":"Entities: ","color":"gray"},{"score":{"name":"#lthc.mage.temp","objective":"lthc.mage.data"},"color":"gold"}]

playsound ui.button.click master @s ~ ~ ~ 1.0 1.0 1.0

tellraw @s ["",{"text":"Go Back To Menu: ","color":"gray","clickEvent": {"action": "run_command","value": "/function lthc.mage:admin/menu"}}]
