# Data managing
scoreboard players add #lthc.mage.tmt lthc.mage.data 1
execute if score #lthc.mage.tmt lthc.mage.data matches 21000.. at @r[gamemode=survival] run function lthc.mage:entities/magical_trader

# Calculate when eject players from dimension
execute as @a[scores={lthc.mage.duration=1..}] run function lthc.mage:controller/check_portal

# Auto schedule
schedule function lthc.mage:core/loops/tick 1t replace
