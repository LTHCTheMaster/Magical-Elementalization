# Check custom block
execute as @e[type=glow_item_frame,tag=lthc.mage.destroyable] at @s unless block ~ ~ ~ #lthc.mage:custom_block_base run function lthc.mage:block_object_life/check_destroy
# Trigger info checking
scoreboard players add @a lthc.mage.info 0
scoreboard players enable @a lthc.mage.info
execute as @a[scores={lthc.mage.info=1..}] run function lthc.mage:info/display

# Check Mangrove Guardian
execute if score #lthc.mage.b1 lthc.mage.data matches 1 run scoreboard players add #lthc.mage.b1 lthc.mage.current_charged 2
execute if score #lthc.mage.b1 lthc.mage.current_charged matches 1080.. as @e[type=vindicator, tag=lthc.mage.entities.mangrove_guardian] at @s run function lthc.mage:entities/boss/remove_mangrove_guardian
execute as @e[type=vindicator,tag=lthc.mage.entities.mangrove_guardian,predicate=lthc.mage:boss/end] run function lthc.mage:entities/boss/delete_mangrove_guardian
execute as @e[type=vindicator,tag=lthc.mage.entities.mangrove_guardian,predicate=lthc.mage:boss/nether] run function lthc.mage:entities/boss/delete_mangrove_guardian
execute unless score #lthc.mage.b1 lthc.mage.current_charged matches 1080.. as @e[type=vindicator, tag=lthc.mage.entities.mangrove_guardian] at @s run function lthc.mage:entities/boss/mangrove_guardian_gameplay
execute if score #lthc.mage.b1 lthc.mage.current_charged matches 1080.. unless entity @e[type=vindicator,tag=lthc.mage.entities.mangrove_guardian] run scoreboard players set #lthc.mage.b1 lthc.mage.data 0
execute unless entity @e[type=vindicator,tag=lthc.mage.entities.mangrove_guardian] run bossbar remove lthc.mage:mangrove_guardian

# Check Elementalized Boss
execute if score #lthc.mage.b2 lthc.mage.data matches 1 run scoreboard players add #lthc.mage.b2 lthc.mage.current_charged 2
execute unless entity @e[type=pillager,tag=lthc.mage.entities.elementalized_boss] run scoreboard players set #lthc.mage.b2 lthc.mage.data 0
execute as @e[type=pillager, tag=lthc.mage.entities.elementalized_boss] at @s run function lthc.mage:entities/boss/elementalized_boss_gameplay
execute unless entity @e[type=pillager,tag=lthc.mage.entities.elementalized_boss] run bossbar remove lthc.mage:elementalized_boss

# Auto schedule
schedule function lthc.mage:loops/2ticks 2t replace
