# Check for portals using
execute as @a at @s positioned ~ ~-1 ~ if block ~ ~ ~ barrier if entity @e[type=glow_item_frame,tag=lthc.mage.magic_portal_placed,distance=..1] run function lthc.mage:controller/magic_portal_used

# Prepare the recalling of the loop
scoreboard players set #lthc.mage.lm lthc.mage.mental_state_2 1
