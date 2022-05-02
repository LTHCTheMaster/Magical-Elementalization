execute as @a at @s run function lthc.mage:gen/entry_point

# Calculate when eject players from dimension
execute as @a[scores={lthc.mage.duration=1..}] run function lthc.mage:controller/check_portal

# Check for portals using
execute as @a at @s positioned ~ ~-1 ~ if block ~ ~ ~ barrier if entity @e[type=glow_item_frame,tag=lthc.mage.magic_portal_placed] run function lthc.mage:controller/magic_portal_used

# Prepare the recalling of the loop
scoreboard players set #lthc.mage.lm lthc.mage.mental_state 0
