# Check custom block
execute as @e[type=glow_item_frame,tag=lthc.mage.destroyable] at @s unless block ~ ~ ~ #lthc.mage:custom_block_base run function lthc.mage:custom/blocks/check_destroy
# Trigger info checking
scoreboard players add @a lthc.mage.info 0
scoreboard players enable @a lthc.mage.info
execute as @a[scores={lthc.mage.info=1..}] run function lthc.mage:info/display

# Check Mangrove Guardian
execute if score #lthc.mage.b1 lthc.mage.data matches 1 run function lthc.mage:core/loops/utils/mangrove_under_run
execute if score #lthc.mage.b1 lthc.mage.current_charged matches 1080.. run function lthc.mage:core/loops/utils/mangrove_under_run2
execute as @e[type=vindicator,tag=lthc.mage.entities.mangrove_guardian,predicate=lthc.mage:boss/end] run function lthc.mage:entities/boss/delete_mangrove_guardian
execute as @e[type=vindicator,tag=lthc.mage.entities.mangrove_guardian,predicate=lthc.mage:boss/nether] run function lthc.mage:entities/boss/delete_mangrove_guardian
execute unless score #lthc.mage.b1 lthc.mage.current_charged matches 1080.. as @e[type=vindicator, tag=lthc.mage.entities.mangrove_guardian] at @s run function lthc.mage:entities/boss/mangrove_guardian_gameplay

# Check Elementalized Boss
execute if score #lthc.mage.b2 lthc.mage.data matches 1 run function lthc.mage:core/loops/utils/elementalized_under_run
execute as @e[type=pillager, tag=lthc.mage.entities.elementalized_boss] at @s run function lthc.mage:entities/boss/elementalized_boss_gameplay

# Loop Mangement
scoreboard players add #lthc.mage.lm lthc.mage.data 1
execute if score #lthc.mage.lm lthc.mage.data matches 125.. run function lthc.mage:core/loops/250ticks
scoreboard players add #lthc.mage.lm lthc.mage.current_charged 1
execute if score #lthc.mage.lm lthc.mage.current_charged matches 150.. run function lthc.mage:core/loops/300ticks

# Auto schedule
schedule function lthc.mage:core/loops/2ticks 2t replace
