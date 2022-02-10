# Check custom block
function lthc.mage:block_object_life/check_destroy
# Data managing
scoreboard players add @a lthc.mage.wand_click_detect 0
scoreboard players add #lthc.mage.tmt lthc.mage.data 1
execute if score #lthc.mage.tmt lthc.mage.data matches 21000.. run function lthc.mage:entities/manage_magical_trader

# Check Mangrove Guardian
execute if score #lthc.mage.b1 lthc.mage.data matches 1 run scoreboard players add #lthc.mage.b1 lthc.mage.current_charged 1
execute if score #lthc.mage.b1 lthc.mage.current_charged matches 1080.. as @e[type=vindicator, tag=lthc.mage.entities.mangrove_guardian] unless predicate lthc.mage:boss/end unless predicate lthc.mage:boss/nether at @s run function lthc.mage:entities/boss/remove_mangrove_guardian
execute as @e[type=vindicator,tag=lthc.mage.entities.mangrove_guardian,predicate=lthc.mage:boss/end] run function lthc.mage:entities/boss/delete_mangrove_guardian
execute as @e[type=vindicator,tag=lthc.mage.entities.mangrove_guardian,predicate=lthc.mage:boss/nether] run function lthc.mage:entities/boss/delete_mangrove_guardian
execute unless score #lthc.mage.b1 lthc.mage.current_charged matches 1080.. as @e[type=vindicator, tag=lthc.mage.entities.mangrove_guardian] at @s run function lthc.mage:entities/boss/mangrove_guardian_gameplay
execute if score #lthc.mage.b1 lthc.mage.current_charged matches 1080.. unless entity @e[type=vindicator,tag=lthc.mage.entities.mangrove_guardian] run scoreboard players set #lthc.mage.b1 lthc.mage.data 0
execute unless entity @e[type=vindicator,tag=lthc.mage.entities.mangrove_guardian] run bossbar remove lthc.mage:mangrove_guardian

# Auto schedule
schedule function lthc.mage:loops/tick 1t replace
